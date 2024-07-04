; ModuleID = 'bench/delta-rs/original/1kqybwbo4z39nain.ll'
source_filename = "bench/delta-rs/original/1kqybwbo4z39nain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.05cb7cc7d3d79f7732ea37ae242eef7f.2.llvm.13299765037273942663 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.05cb7cc7d3d79f7732ea37ae242eef7f.6.llvm.13299765037273942663 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17h4befdf7522e35ebaE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !7, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !7, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96e02134a8b16d86E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load ptr, ptr %2, align 16, !alias.scope !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !8, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4, !noalias !8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4, !noalias !8
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #29, !noalias !8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4, !noalias !8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !4, !noalias !8
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #29, !noalias !8
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa62bad93b3571e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !11, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !11, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !11
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !11
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !11
  %24 = load i64, ptr %8, align 8, !noalias !11, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !11
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E.exit": ; preds = %26, %1, %4
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !11, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !4
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #29, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h55057b2c595f9b50E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h91e5d91e039f1d69E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #30
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = load i8, ptr %4, align 8, !range !28, !alias.scope !25, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = load ptr, ptr %9, align 8, !alias.scope !38, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !38, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !38, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !38, !noundef !4
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E.exit" unwind label %31

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %19 = load i8, ptr %4, align 8, !range !28, !alias.scope !39, !noundef !4
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %23 = load ptr, ptr %22, align 8, !alias.scope !51, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !51, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !51, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !alias.scope !51, !noundef !4
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E.exit" unwind label %52

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = load ptr, ptr %33, align 8, !alias.scope !64, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !64, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !64, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !64, !noundef !4
  invoke void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef %41)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E.exit" unwind label %50

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E.exit": ; preds = %21, %18, %8, %5
  %.sink = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %.sink, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !4, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  tail call void %44(ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %49)
  ret void

50:                                               ; preds = %52, %31
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E.exit": ; preds = %52, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %55 = load ptr, ptr %54, align 8, !alias.scope !77, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !77, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !77, !noundef !4
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !alias.scope !77, !noundef !4
  invoke void %57(ptr noalias noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, i64 noundef %62)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E.exit" unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbda3952439c3eb42E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !87, !noalias !78, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !78, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !78, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !78
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !87, !noalias !88, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !88, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !88
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17ha9b8077e7134189fE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h52fa47935329f981E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !87, !noalias !97, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !97, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #29
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #30
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = load i8, ptr %0, align 8, !range !28, !alias.scope !112, !noundef !4
  %switch.i.i = icmp ult i8 %2, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17hc6c7b082ed601fc5E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = load ptr, ptr %4, align 8, !alias.scope !116, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = load ptr, ptr %5, align 8, !alias.scope !126, !noalias !116, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !127, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !126, !noalias !116, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !126, !noalias !116, !noundef !4
  invoke void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204.exit.i.i" unwind label %14, !noalias !116

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47a1f251d38201bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204.exit.i.i": ; preds = %3
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47a1f251d38201bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17hc6c7b082ed601fc5E.exit" unwind label %18

18:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %21 = load ptr, ptr %20, align 8, !alias.scope !140, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !140, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !140, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !140, !noundef !4
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E.exit" unwind label %38

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17hc6c7b082ed601fc5E.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204.exit.i.i"
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %30 = load ptr, ptr %29, align 8, !alias.scope !153, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !153, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !153, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !153, !noundef !4
  tail call void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %37)
  ret void

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !87, !noalias !154, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !154, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !154
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef %.val3, i1 noundef zeroext false), !noalias !170
  %28 = extractvalue { i64, ptr } %27, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %.val, i64 %.val3, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 %.val3
  %31 = icmp eq i64 %.val3, 0
  br i1 %31, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %3 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 1
  %33 = load i8, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !172, !noundef !4
  %34 = add i8 %33, -65
  %.0.i.i.i = icmp ult i8 %34, 26
  %35 = select i1 %.0.i.i.i, i8 32, i8 0
  %36 = or i8 %35, %33
  store i8 %36, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !172
  %37 = icmp eq ptr %32, %30
  br i1 %37, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i": ; preds = %.lr.ph.i.i.i, %3
  %38 = extractvalue { i64, ptr } %27, 0
  store i64 %38, ptr %23, align 8, !alias.scope !167, !noalias !175
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !167, !noalias !175
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.val3, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !167, !noalias !175
  invoke void @"_ZN91_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e703ac6c9f28b17E"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %24, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %.val3)
          to label %41 unwind label %39

39:                                               ; preds = %332, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i.i.i", %162, %157, %154, %148, %135, %126, %98, %49, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i48.i.i.i", %315, %307, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i44.i.i.i", %290, %282, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i40.i.i.i", %265, %257, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i36.i.i.i", %238, %230, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i23.i.i.i", %186, %179, %159, %152, %145, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i", %62, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %63, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i" ], [ %63, %62 ], [ %160, %159 ], [ %153, %152 ], [ %146, %145 ], [ %180, %179 ], [ %187, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i23.i.i.i" ], [ %187, %186 ], [ %239, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i36.i.i.i" ], [ %239, %238 ], [ %308, %307 ], [ %283, %282 ], [ %258, %257 ], [ %231, %230 ], [ %266, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i40.i.i.i" ], [ %266, %265 ], [ %291, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i44.i.i.i" ], [ %291, %290 ], [ %316, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i48.i.i.i" ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #30
          to label %353 unwind label %351, !noalias !176

41:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %42 = load i64, ptr %24, align 8, !range !177, !noalias !163, !noundef !4
  %.not.i = icmp eq i64 %42, 16
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = load i8, ptr %43, align 8, !range !178, !noalias !163
  br i1 %.not.i, label %332, label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %46 = add nsw i64 %42, -6
  %47 = icmp ult i64 %46, 10
  %48 = select i1 %47, i64 %46, i64 2
  switch i64 %48, label %49 [
    i64 0, label %58
    i64 1, label %79
    i64 2, label %88
    i64 3, label %172
    i64 4, label %183
    i64 5, label %203
    i64 6, label %212
    i64 7, label %221
    i64 8, label %333
  ]

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i unwind label %39, !noalias !163

.noexc.i:                                         ; preds = %49
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  %51 = load i64, ptr %50, align 8, !range !87, !noalias !185, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i", label %52

52:                                               ; preds = %.noexc.i
  %53 = getelementptr inbounds i8, ptr %21, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !185, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8, !noalias !185, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #29, !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i": ; preds = %56, %52, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !185
  br label %333

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %24, i64 24
  %.val19.i.i.i = load ptr, ptr %59, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %60 = getelementptr inbounds i8, ptr %24, i64 32
  %.val20.i.i.i = load ptr, ptr %60, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %61 = load ptr, ptr %.val20.i.i.i, align 8, !invariant.load !4, !noalias !195, !nonnull !4
  invoke void %61(ptr noundef nonnull align 1 %.val19.i.i.i)
          to label %71 unwind label %62, !noalias !195

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp ne ptr %.val19.i.i.i, null
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !range !6, !invariant.load !4, !noalias !195
  %67 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !range !7, !invariant.load !4, !noalias !195
  %69 = icmp ult i64 %68, -9223372036854775807
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i": ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i.i, i64 noundef %66, i64 noundef %68) #29, !noalias !195
  br label %.body.i

71:                                               ; preds = %58
  %72 = icmp ne ptr %.val19.i.i.i, null
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !range !6, !invariant.load !4, !noalias !195
  %75 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 16
  %76 = load i64, ptr %75, align 8, !range !7, !invariant.load !4, !noalias !195
  %77 = icmp ult i64 %76, -9223372036854775807
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i": ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i.i, i64 noundef %74, i64 noundef %76) #29, !noalias !195
  br label %333

79:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i unwind label %230, !noalias !163

.noexc.i.i.i:                                     ; preds = %79
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8, !range !87, !noalias !196, !noundef !4
  %.not.i.i.i.i21.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i21.i.i.i, label %234, label %82

82:                                               ; preds = %.noexc.i.i.i
  %83 = getelementptr inbounds i8, ptr %20, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !196, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %234, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #29, !noalias !163
  br label %234

88:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  switch i64 %42, label %89 [
    i64 0, label %98
    i64 1, label %107
    i64 2, label %116
    i64 3, label %126
    i64 4, label %135
  ]

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i.i.i.i unwind label %159, !noalias !163

.noexc.i.i.i.i:                                   ; preds = %89
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  %91 = load i64, ptr %90, align 8, !range !87, !noalias !208, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %162, label %92

92:                                               ; preds = %.noexc.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %19, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !208, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %162, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8, !noalias !208, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #29, !noalias !163
  br label %162

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc14.i unwind label %39, !noalias !163

.noexc14.i:                                       ; preds = %98
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !range !87, !noalias !217, !noundef !4
  %.not.i.i.i.i2.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i.i.i.i", label %101

101:                                              ; preds = %.noexc14.i
  %102 = getelementptr inbounds i8, ptr %18, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !217, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i.i.i.i", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !noalias !217, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #29, !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i.i.i.i": ; preds = %105, %101, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !217
  br label %333

107:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc5.i.i.i.i unwind label %145, !noalias !163

.noexc5.i.i.i.i:                                  ; preds = %107
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = load i64, ptr %108, align 8, !range !87, !noalias !226, !noundef !4
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %148, label %110

110:                                              ; preds = %.noexc5.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %17, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !226, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8, !noalias !226, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #29, !noalias !163
  br label %148

116:                                              ; preds = %88
  %117 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
          to label %.noexc7.i.i.i.i unwind label %152, !noalias !163

.noexc7.i.i.i.i:                                  ; preds = %116
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %119 = load i64, ptr %118, align 8, !range !87, !noalias !235, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %154, label %120

120:                                              ; preds = %.noexc7.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %16, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !235, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %154, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8, !noalias !235, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #29, !noalias !163
  br label %154

126:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc15.i unwind label %39, !noalias !163

.noexc15.i:                                       ; preds = %126
  %127 = getelementptr inbounds i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8, !range !87, !noalias !248, !noundef !4
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i.i.i.i", label %129

129:                                              ; preds = %.noexc15.i
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !248, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i.i.i.i", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !noalias !248, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #29, !noalias !163
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i.i.i.i": ; preds = %133, %129, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !248
  br label %333

135:                                              ; preds = %88
  %136 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %136)
          to label %.noexc16.i unwind label %39, !noalias !163

.noexc16.i:                                       ; preds = %135
  %137 = getelementptr inbounds i8, ptr %14, i64 8
  %138 = load i64, ptr %137, align 8, !range !87, !noalias !261, !noundef !4
  %.not.i.i.i.i10.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i10.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i.i.i.i", label %139

139:                                              ; preds = %.noexc16.i
  %140 = getelementptr inbounds i8, ptr %14, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !261, !noundef !4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i.i.i.i", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !noalias !261, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %138) #29, !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i.i.i.i": ; preds = %143, %139, %.noexc16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !261
  br label %333

145:                                              ; preds = %107
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %147) #30
          to label %.body.i unwind label %150, !noalias !163

148:                                              ; preds = %114, %110, %.noexc5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !226
  %149 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %149)
          to label %333 unwind label %39, !noalias !163

150:                                              ; preds = %159, %152, %145
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !163
  unreachable

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43) #30
          to label %.body.i unwind label %150, !noalias !163

154:                                              ; preds = %124, %120, %.noexc7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !279
  %155 = load ptr, ptr %43, align 8, !alias.scope !280, !noalias !163, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noundef nonnull %155)
          to label %.noexc18.i unwind label %39, !noalias !163

.noexc18.i:                                       ; preds = %154
  %156 = load i8, ptr %13, align 8, !range !281, !alias.scope !282, !noalias !279, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %156, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %157, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i.i.i.i"

157:                                              ; preds = %.noexc18.i
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i.i.i.i" unwind label %39, !noalias !163

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i.i.i.i": ; preds = %157, %.noexc18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !279
  br label %333

159:                                              ; preds = %89
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161) #30
          to label %.body.i unwind label %150, !noalias !163

162:                                              ; preds = %96, %92, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !208
  %163 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %163)
          to label %.noexc20.i unwind label %39, !noalias !163

.noexc20.i:                                       ; preds = %162
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  %165 = load i64, ptr %164, align 8, !range !87, !noalias !285, !noundef !4
  %.not.i.i.i.i12.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i12.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i.i.i.i", label %166

166:                                              ; preds = %.noexc20.i
  %167 = getelementptr inbounds i8, ptr %12, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !285, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i.i.i.i", label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8, !noalias !285, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %165) #29, !noalias !163
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i.i.i.i": ; preds = %170, %166, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !285
  br label %333

172:                                              ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %173 = load ptr, ptr %43, align 8, !alias.scope !300, !noalias !163, !noundef !4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %333, label %175

175:                                              ; preds = %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %176 = getelementptr inbounds i8, ptr %24, i64 16
  %177 = load ptr, ptr %176, align 8, !alias.scope !307, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !noalias !308, !nonnull !4
  invoke void %178(ptr noundef nonnull align 1 %173)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i.i.i" unwind label %179, !noalias !308

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #30
          to label %.body.i unwind label %181, !noalias !163

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !163
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i.i.i": ; preds = %175
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43)
          to label %333 unwind label %39, !noalias !163

183:                                              ; preds = %45
  %.val17.i.i.i = load ptr, ptr %43, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %184 = getelementptr inbounds i8, ptr %24, i64 16
  %.val18.i.i.i = load ptr, ptr %184, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %185 = load ptr, ptr %.val18.i.i.i, align 8, !invariant.load !4, !noalias !195, !nonnull !4
  invoke void %185(ptr noundef nonnull align 1 %.val17.i.i.i)
          to label %195 unwind label %186, !noalias !195

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = icmp ne ptr %.val17.i.i.i, null
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 8
  %190 = load i64, ptr %189, align 8, !range !6, !invariant.load !4, !noalias !195
  %191 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 16
  %192 = load i64, ptr %191, align 8, !range !7, !invariant.load !4, !noalias !195
  %193 = icmp ult i64 %192, -9223372036854775807
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i23.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i23.i.i.i": ; preds = %186
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i.i, i64 noundef %190, i64 noundef %192) #29, !noalias !195
  br label %.body.i

195:                                              ; preds = %183
  %196 = icmp ne ptr %.val17.i.i.i, null
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 8
  %198 = load i64, ptr %197, align 8, !range !6, !invariant.load !4, !noalias !195
  %199 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 16
  %200 = load i64, ptr %199, align 8, !range !7, !invariant.load !4, !noalias !195
  %201 = icmp ult i64 %200, -9223372036854775807
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i25.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i25.i.i.i": ; preds = %195
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i.i, i64 noundef %198, i64 noundef %200) #29, !noalias !195
  br label %333

203:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc28.i.i.i unwind label %257, !noalias !163

.noexc28.i.i.i:                                   ; preds = %203
  %204 = getelementptr inbounds i8, ptr %11, i64 8
  %205 = load i64, ptr %204, align 8, !range !87, !noalias !309, !noundef !4
  %.not.i.i.i.i27.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i27.i.i.i, label %261, label %206

206:                                              ; preds = %.noexc28.i.i.i
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !309, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %261, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8, !noalias !309, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %211, i64 noundef %208, i64 noundef %205) #29, !noalias !163
  br label %261

212:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !318
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc31.i.i.i unwind label %282, !noalias !163

.noexc31.i.i.i:                                   ; preds = %212
  %213 = getelementptr inbounds i8, ptr %10, i64 8
  %214 = load i64, ptr %213, align 8, !range !87, !noalias !318, !noundef !4
  %.not.i.i.i.i30.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i30.i.i.i, label %286, label %215

215:                                              ; preds = %.noexc31.i.i.i
  %216 = getelementptr inbounds i8, ptr %10, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !318, !noundef !4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %286, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8, !noalias !318, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %217, i64 noundef %214) #29, !noalias !163
  br label %286

221:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc34.i.i.i unwind label %307, !noalias !163

.noexc34.i.i.i:                                   ; preds = %221
  %222 = getelementptr inbounds i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !range !87, !noalias !327, !noundef !4
  %.not.i.i.i.i33.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i33.i.i.i, label %311, label %224

224:                                              ; preds = %.noexc34.i.i.i
  %225 = getelementptr inbounds i8, ptr %9, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !327, !noundef !4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %311, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %9, align 8, !noalias !327, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %223) #29, !noalias !163
  br label %311

230:                                              ; preds = %79
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = getelementptr inbounds i8, ptr %24, i64 32
  %.val15.i.i.i = load ptr, ptr %232, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %233 = getelementptr inbounds i8, ptr %24, i64 40
  %.val16.i.i.i = load ptr, ptr %233, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val15.i.i.i, ptr nonnull %.val16.i.i.i) #30
          to label %.body.i unwind label %255, !noalias !163

234:                                              ; preds = %86, %82, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !196
  %235 = getelementptr inbounds i8, ptr %24, i64 32
  %.val13.i.i.i = load ptr, ptr %235, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %236 = getelementptr inbounds i8, ptr %24, i64 40
  %.val14.i.i.i = load ptr, ptr %236, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %237 = load ptr, ptr %.val14.i.i.i, align 8, !invariant.load !4, !noalias !163, !nonnull !4
  invoke void %237(ptr noundef nonnull align 1 %.val13.i.i.i)
          to label %247 unwind label %238, !noalias !163

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = icmp ne ptr %.val13.i.i.i, null
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds i8, ptr %.val14.i.i.i, i64 8
  %242 = load i64, ptr %241, align 8, !range !6, !invariant.load !4, !noalias !163
  %243 = getelementptr inbounds i8, ptr %.val14.i.i.i, i64 16
  %244 = load i64, ptr %243, align 8, !range !7, !invariant.load !4, !noalias !163
  %245 = icmp ult i64 %244, -9223372036854775807
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i36.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i36.i.i.i": ; preds = %238
  call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef %242, i64 noundef %244) #29, !noalias !163
  br label %.body.i

247:                                              ; preds = %234
  %248 = icmp ne ptr %.val13.i.i.i, null
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %.val14.i.i.i, i64 8
  %250 = load i64, ptr %249, align 8, !range !6, !invariant.load !4, !noalias !163
  %251 = getelementptr inbounds i8, ptr %.val14.i.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !range !7, !invariant.load !4, !noalias !163
  %253 = icmp ult i64 %252, -9223372036854775807
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i38.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i38.i.i.i": ; preds = %247
  call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef %250, i64 noundef %252) #29, !noalias !163
  br label %333

255:                                              ; preds = %307, %282, %257, %230
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !163
  unreachable

257:                                              ; preds = %203
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = getelementptr inbounds i8, ptr %24, i64 32
  %.val11.i.i.i = load ptr, ptr %259, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %260 = getelementptr inbounds i8, ptr %24, i64 40
  %.val12.i.i.i = load ptr, ptr %260, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val11.i.i.i, ptr nonnull %.val12.i.i.i) #30
          to label %.body.i unwind label %255, !noalias !163

261:                                              ; preds = %210, %206, %.noexc28.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !309
  %262 = getelementptr inbounds i8, ptr %24, i64 32
  %.val9.i.i.i = load ptr, ptr %262, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %263 = getelementptr inbounds i8, ptr %24, i64 40
  %.val10.i.i.i = load ptr, ptr %263, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %264 = load ptr, ptr %.val10.i.i.i, align 8, !invariant.load !4, !noalias !163, !nonnull !4
  invoke void %264(ptr noundef nonnull align 1 %.val9.i.i.i)
          to label %274 unwind label %265, !noalias !163

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = icmp ne ptr %.val9.i.i.i, null
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %.val10.i.i.i, i64 8
  %269 = load i64, ptr %268, align 8, !range !6, !invariant.load !4, !noalias !163
  %270 = getelementptr inbounds i8, ptr %.val10.i.i.i, i64 16
  %271 = load i64, ptr %270, align 8, !range !7, !invariant.load !4, !noalias !163
  %272 = icmp ult i64 %271, -9223372036854775807
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i40.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i40.i.i.i": ; preds = %265
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %269, i64 noundef %271) #29, !noalias !163
  br label %.body.i

274:                                              ; preds = %261
  %275 = icmp ne ptr %.val9.i.i.i, null
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %.val10.i.i.i, i64 8
  %277 = load i64, ptr %276, align 8, !range !6, !invariant.load !4, !noalias !163
  %278 = getelementptr inbounds i8, ptr %.val10.i.i.i, i64 16
  %279 = load i64, ptr %278, align 8, !range !7, !invariant.load !4, !noalias !163
  %280 = icmp ult i64 %279, -9223372036854775807
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i42.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i42.i.i.i": ; preds = %274
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %277, i64 noundef %279) #29, !noalias !163
  br label %333

282:                                              ; preds = %212
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds i8, ptr %24, i64 32
  %.val7.i.i.i = load ptr, ptr %284, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %285 = getelementptr inbounds i8, ptr %24, i64 40
  %.val8.i.i.i = load ptr, ptr %285, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val7.i.i.i, ptr nonnull %.val8.i.i.i) #30
          to label %.body.i unwind label %255, !noalias !163

286:                                              ; preds = %219, %215, %.noexc31.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !318
  %287 = getelementptr inbounds i8, ptr %24, i64 32
  %.val5.i.i.i = load ptr, ptr %287, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %288 = getelementptr inbounds i8, ptr %24, i64 40
  %.val6.i.i.i = load ptr, ptr %288, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %289 = load ptr, ptr %.val6.i.i.i, align 8, !invariant.load !4, !noalias !163, !nonnull !4
  invoke void %289(ptr noundef nonnull align 1 %.val5.i.i.i)
          to label %299 unwind label %290, !noalias !163

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = icmp ne ptr %.val5.i.i.i, null
  call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 8
  %294 = load i64, ptr %293, align 8, !range !6, !invariant.load !4, !noalias !163
  %295 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 16
  %296 = load i64, ptr %295, align 8, !range !7, !invariant.load !4, !noalias !163
  %297 = icmp ult i64 %296, -9223372036854775807
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i44.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i44.i.i.i": ; preds = %290
  call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %294, i64 noundef %296) #29, !noalias !163
  br label %.body.i

299:                                              ; preds = %286
  %300 = icmp ne ptr %.val5.i.i.i, null
  call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 8
  %302 = load i64, ptr %301, align 8, !range !6, !invariant.load !4, !noalias !163
  %303 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 16
  %304 = load i64, ptr %303, align 8, !range !7, !invariant.load !4, !noalias !163
  %305 = icmp ult i64 %304, -9223372036854775807
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i46.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i46.i.i.i": ; preds = %299
  call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %302, i64 noundef %304) #29, !noalias !163
  br label %333

307:                                              ; preds = %221
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = getelementptr inbounds i8, ptr %24, i64 32
  %.val3.i.i.i = load ptr, ptr %309, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %310 = getelementptr inbounds i8, ptr %24, i64 40
  %.val4.i.i.i = load ptr, ptr %310, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd1810979e7164d0bE"(ptr %.val3.i.i.i, ptr nonnull %.val4.i.i.i) #30
          to label %.body.i unwind label %255, !noalias !163

311:                                              ; preds = %228, %224, %.noexc34.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !327
  %312 = getelementptr inbounds i8, ptr %24, i64 32
  %.val.i.i.i = load ptr, ptr %312, align 8, !alias.scope !194, !noalias !163, !noundef !4
  %313 = getelementptr inbounds i8, ptr %24, i64 40
  %.val2.i.i.i = load ptr, ptr %313, align 8, !alias.scope !194, !noalias !163, !nonnull !4, !align !5, !noundef !4
  %314 = load ptr, ptr %.val2.i.i.i, align 8, !invariant.load !4, !noalias !163, !nonnull !4
  invoke void %314(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %324 unwind label %315, !noalias !163

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 8
  %319 = load i64, ptr %318, align 8, !range !6, !invariant.load !4, !noalias !163
  %320 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 16
  %321 = load i64, ptr %320, align 8, !range !7, !invariant.load !4, !noalias !163
  %322 = icmp ult i64 %321, -9223372036854775807
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i64 %319, 0
  br i1 %323, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i48.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i48.i.i.i": ; preds = %315
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %319, i64 noundef %321) #29, !noalias !163
  br label %.body.i

324:                                              ; preds = %311
  %325 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 8
  %327 = load i64, ptr %326, align 8, !range !6, !invariant.load !4, !noalias !163
  %328 = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 16
  %329 = load i64, ptr %328, align 8, !range !7, !invariant.load !4, !noalias !163
  %330 = icmp ult i64 %329, -9223372036854775807
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i64 %327, 0
  br i1 %331, label %333, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i50.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i50.i.i.i": ; preds = %324
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %327, i64 noundef %329) #29, !noalias !163
  br label %333

332:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !163
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %342 unwind label %39, !noalias !176

333:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i50.i.i.i", %324, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i46.i.i.i", %299, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i42.i.i.i", %274, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i38.i.i.i", %247, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i25.i.i.i", %195, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204.exit.i.i.i.i.i", %172, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit13.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE.exit.i.i.i.i", %148, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit11.i.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E.exit9.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit3.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i", %71, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i", %45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23), !noalias !163
  %334 = getelementptr inbounds i8, ptr %8, i64 8
  %335 = load i64, ptr %334, align 8, !range !87, !noalias !336, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit.thread", label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %8, i64 16
  %338 = load i64, ptr %337, align 8, !noalias !336, !noundef !4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit.thread", label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !noalias !336, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %338, i64 noundef %335) #29, !noalias !163
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit.thread"

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit.thread": ; preds = %333, %336, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !163
  br label %367

342:                                              ; preds = %332
  %.sroa.5.i.sroa.4.7.copyload = load i64, ptr %22, align 8, !noalias !163
  %.sroa.5.i.sroa.6.7..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.sroa.6.7..sroa_idx, i64 16, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !346
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23), !noalias !176
  %343 = getelementptr inbounds i8, ptr %7, i64 8
  %344 = load i64, ptr %343, align 8, !range !87, !noalias !346, !noundef !4
  %.not.i.i.i.i22.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i22.i, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit", label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %7, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !346, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit", label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8, !noalias !346, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %350, i64 noundef %347, i64 noundef %344) #29, !noalias !176
  br label %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit"

351:                                              ; preds = %.body.i
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !176
  unreachable

353:                                              ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit": ; preds = %342, %345, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !163
  %354 = icmp eq i64 %.sroa.5.i.sroa.4.7.copyload, -9223372036854775808
  br i1 %354, label %367, label %355

355:                                              ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit"
  %.sroa.4.i.sroa.5.7..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.sroa.5.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.val4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %.sroa.5.i.sroa.4.7.copyload, ptr %6, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !358
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val4, i8 noundef %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %356 = load i64, ptr %5, align 8, !range !87, !alias.scope !361, !noalias !358, !noundef !4
  %357 = icmp eq i64 %356, -9223372036854775808
  br i1 %357, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E.exit", label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !364
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !358
  %359 = getelementptr inbounds i8, ptr %4, i64 8
  %360 = load i64, ptr %359, align 8, !range !87, !noalias !364, !noundef !4
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i6", label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %4, i64 16
  %363 = load i64, ptr %362, align 8, !noalias !364, !noundef !4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i6", label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %4, align 8, !noalias !364, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %366, i64 noundef %363, i64 noundef %360) #29, !noalias !358
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i6": ; preds = %365, %361, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !364
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E.exit": ; preds = %355, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i.i6"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !355
  br label %367

367:                                              ; preds = %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit.thread", %"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h08eda5f8922135d3E.llvm.13299765037273942663(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.13299765037273942663(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !373
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !373
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !373
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !373
  store ptr %13, ptr %0, align 8, !alias.scope !373
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !376
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1280
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !379
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !382
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !382
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !382
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !382
  store ptr %13, ptr %0, align 8, !alias.scope !382
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !385
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !388
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !391
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !391
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !391
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !391
  store ptr %13, ptr %0, align 8, !alias.scope !391
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !394
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -1152
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !397
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !400
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !400
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !400
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !400
  store ptr %14, ptr %0, align 8, !alias.scope !400
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !403
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -512
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !406
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !409
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !409
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !409
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !409
  store ptr %14, ptr %0, align 8, !alias.scope !409
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !412
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !415
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !418
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !418
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !418
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !418
  store ptr %13, ptr %0, align 8, !alias.scope !418
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !421
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !424
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !427
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !427
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !427
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !427
  store ptr %13, ptr %0, align 8, !alias.scope !427
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !430
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !433
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !436
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !436
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !436
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !436
  store ptr %13, ptr %0, align 8, !alias.scope !436
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !439
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !442
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -48
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df6bc2a839e48beE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !445, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !451
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %3, align 8, !alias.scope !451
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted8.i.i = load ptr, ptr %9, align 8, !alias.scope !451
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !451
  store ptr %19, ptr %3, align 8, !alias.scope !451
  %11 = sub i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !452
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !445
  br label %25

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %20, %.critedge.i.i ]
  %15 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !455
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !452
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !445
  %24 = icmp eq ptr %.promoted5.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %26 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread11" ], [ %.promoted5.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %33

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !458
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = add i64 %10, 32
  %12 = add i64 %5, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 -32, %10
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  br label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp slt <16 x i8> %6, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  %25 = getelementptr i8, ptr %3, i64 %5
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %27, align 8, !alias.scope !466, !noalias !468
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !466, !noalias !468
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !466, !noalias !468
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !466, !noalias !468
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !466, !noalias !468
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !470, !noalias !471
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !471
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !471
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !472
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !477
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %28 = load ptr, ptr %27, align 8, !alias.scope !490, !noalias !491, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !490, !noalias !491, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !494, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !494

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !6, !invariant.load !4, !noalias !494
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !7, !invariant.load !4, !noalias !494
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #29, !noalias !494
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !494
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !494
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #29, !noalias !494
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !495
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !500
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h52fa47935329f981E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !507
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28d73edc0a0ecbd4E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !510
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !515
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %37, !noalias !535

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit"
  %31 = load i64, ptr %13, align 8, !range !87, !noalias !522, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !522, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !522, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #29, !noalias !535
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %39) #30
          to label %42 unwind label %40, !noalias !535

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !535
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !522
  %43 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %43), !noalias !535
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !536
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %23, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %18 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !541
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.105.017, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !548
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31), !noalias !561
  %32 = load i64, ptr %13, align 8, !range !87, !noalias !548, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"
  %34 = load i64, ptr %14, align 8, !noalias !548, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #29, !noalias !561
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit", %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !548
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !562
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.019, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !567
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1152
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit" unwind label %25, !noalias !574

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #30
          to label %30 unwind label %28, !noalias !574

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !574
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit"
  %31 = add i64 %.sroa.105.018, -1
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !574
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !577
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.019, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !582
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1280
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit" unwind label %25, !noalias !589

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #30
          to label %30 unwind label %28, !noalias !589

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !589
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit"
  %31 = add i64 %.sroa.105.018, -1
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !589
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !592
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !597
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbda3952439c3eb42E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !604
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !607
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !612
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !619
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h008c1aa2f2fb3313E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !622, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !622, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !625
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %38, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %40, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !630
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -1280
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i" unwind label %32, !noalias !637

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #30
          to label %37 unwind label %35, !noalias !637

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !637
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663.exit.i"
  %38 = add i64 %.sroa.105.018.i, -1
  %39 = add i16 %.lcssa.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41), !noalias !637
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %57, %59
  %61 = xor i1 %58, true
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %60)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !640, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %57, i64 noundef %3) #29, !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h10b7e5e2c3816adfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !643, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !646
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !651
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbda3952439c3eb42E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !658
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !661, !nonnull !4, !noundef !4
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #29, !noalias !661
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24f2c22a39943e41E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !664, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !664, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !667
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %30, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %25 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !672
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %30, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %31 = add i16 %.lcssa.i.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i.i
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !679
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38), !noalias !692
  %39 = load i64, ptr %20, align 8, !range !87, !noalias !679, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i", label %40

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.i"
  %41 = load i64, ptr %21, align 8, !noalias !679, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !679, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #29, !noalias !692
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i": ; preds = %43, %40, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !679
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %46 = add i64 %7, 1
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add i64 %3, -1
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %7, 17
  %59 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %60, %62
  %64 = xor i1 %61, true
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %63)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !693, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %57
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = icmp sgt i64 %51, -1
  tail call void @llvm.assume(i1 %72)
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %60, i64 noundef %3) #29, !noalias !693
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h715503c74050fde3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !696, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !699
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !704
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h52fa47935329f981E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !711
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !714, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !714
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8eef3a33a9857b6bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !717, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !717, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !720
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %38, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %40, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !725
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -1152
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i" unwind label %32, !noalias !732

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #30
          to label %37 unwind label %35, !noalias !732

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !732
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663.exit.i"
  %38 = add i64 %.sroa.105.018.i, -1
  %39 = add i16 %.lcssa.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !732
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %57, %59
  %61 = xor i1 %58, true
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %60)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !735, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %57, i64 noundef %3) #29, !noalias !735
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4e2bb8a860b5557E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !738, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !738, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !741
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !746
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !753
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !756, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !756
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc790458754e0bc91E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !759, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !759, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !762
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !767
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %35 = load ptr, ptr %34, align 8, !alias.scope !780, !noalias !781, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !780, !noalias !781, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !noalias !784, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !784

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !784
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !784
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #29, !noalias !784
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !6, !invariant.load !4, !noalias !784
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !7, !invariant.load !4, !noalias !784
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #29, !noalias !784
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %55 = add i64 %6, 1
  %56 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = add i64 %3, -1
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = extractvalue { i64, i1 } %61, 0
  %65 = sub i64 0, %3
  %66 = and i64 %64, %65
  %67 = add i64 %6, 17
  %68 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub nuw i64 -9223372036854775808, %3
  %72 = icmp ule i64 %69, %71
  %73 = xor i1 %70, true
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %74 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !785, !nonnull !4, !noundef !4
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #29, !noalias !785
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28d73edc0a0ecbd4E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !788, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #29, !noalias !788
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !791
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !791
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !794
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !797
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !797
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !802
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h109c6a97cb271e1bE.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h45157da21dc25ab5E.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7221f71471138aacE.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h780ec5d95304c13dE.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc53b803182ea9f2aE.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd02f0c94003ce587E.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hdf424bf4c58fc43cE.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea964c415dadbc52E.llvm.13299765037273942663"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h16e1e0ae4a818fe0E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %4 = load ptr, ptr %3, align 8, !alias.scope !811, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !811, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !811, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !811

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !811
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !7, !invariant.load !4, !noalias !811
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #29, !noalias !811
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4, !noalias !811
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !7, !invariant.load !4, !noalias !811
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #29, !noalias !811
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4173179d1ad4fa69E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13299765037273942663.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h594e04496e2d868bE.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbda3952439c3eb42E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64cace115c0e7272E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h52fa47935329f981E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !812
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !87, !noalias !812, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !812, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !812, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #30
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !812
  %19 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17hb8bb3835ed27252bE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h55057b2c595f9b50E.llvm.13299765037273942663.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h55057b2c595f9b50E.llvm.13299765037273942663.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !823
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !87, !noalias !823, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !823, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !823, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663.exit"

"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !823
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h8b85902de47857d1E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h91e5d91e039f1d69E.llvm.13299765037273942663.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #30
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h91e5d91e039f1d69E.llvm.13299765037273942663.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17haae4f951a2be8de1E.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd6b3e6507145ceaE.llvm.13299765037273942663"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h0604119db45025a4E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !834
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !834
  %.promoted11 = load ptr, ptr %7, align 8, !alias.scope !834
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa1220, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa4621, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %.not.i.not6.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16": ; preds = %.critedge.i.i
  %13 = xor i16 %21, -1
  store ptr %23, ptr %7, align 8, !alias.scope !834
  store ptr %22, ptr %0, align 8, !alias.scope !834
  %14 = sub i16 -2, %21
  %15 = and i16 %14, %13
  store i16 %15, ptr %6, align 8, !alias.scope !841
  %16 = add i64 %12, -1
  store i64 %16, ptr %3, align 8, !alias.scope !839
  br label %28

.critedge.i.i:                                    ; preds = %10, %.critedge.i.i
  %17 = phi ptr [ %23, %.critedge.i.i ], [ %.lcssa13, %10 ]
  %18 = phi ptr [ %22, %.critedge.i.i ], [ %.lcssa479, %10 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !844
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit": ; preds = %10
  %24 = add i16 %11, -1
  %25 = and i16 %24, %11
  store i16 %25, ptr %6, align 8, !alias.scope !841
  %26 = add i64 %12, -1
  store i64 %26, ptr %3, align 8, !alias.scope !839
  %27 = icmp eq ptr %.lcssa479, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %28

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"
  %29 = phi i64 [ %16, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16" ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %30 = phi i16 [ %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16" ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %.lcssa.i.i22 = phi i16 [ %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16" ], [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %.lcssa4621 = phi ptr [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16" ], [ %.lcssa479, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %.lcssa1220 = phi ptr [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread16" ], [ %.lcssa13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit" ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa4621, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !847
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35), !noalias !860
  %36 = load i64, ptr %8, align 8, !range !87, !noalias !847, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8, !noalias !847, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noalias !847, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %36) #29, !noalias !860
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663.exit": ; preds = %28, %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !847
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0407b0f1697d6f41E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !861
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !864
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5350cd38cd29eb96E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !867
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h658a35f6d7e01bd5E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !870
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !873
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcc5f30c1ccc3670E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !876
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc92ea731dce72de2E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !879
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc958ba0568b78da3E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !882
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted17 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted20 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit", %3
  %.lcssa1622 = phi ptr [ %.lcssa1621, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit" ], [ %.promoted20, %3 ]
  %.lcssa1519 = phi ptr [ %.lcssa1518, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit" ], [ %.promoted, %3 ]
  %6 = phi i16 [ %10, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit" ], [ %.promoted17, %3 ]
  %.0.ph = phi i64 [ %17, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit" ], [ %1, %3 ]
  %.not.i.not11 = icmp eq i16 %6, 0
  br i1 %.not.i.not11, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %.outer
  %7 = icmp eq i64 %.0.ph, 0
  br i1 %7, label %25, label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %8 = xor i16 %22, -1
  store ptr %23, ptr %0, align 8
  store ptr %24, ptr %5, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge", %.outer
  %.lcssa1621 = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.lcssa1622, %.outer ]
  %.lcssa1518 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.lcssa1519, %.outer ]
  %.lcssa = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %6, %.outer ]
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %4, align 8, !alias.scope !885
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !888
  %17 = add i64 %.0.ph, -1
  br label %.outer

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %18 = phi ptr [ %24, %.critedge ], [ %.lcssa1622, %.critedge.lr.ph ]
  %19 = phi ptr [ %23, %.critedge ], [ %.lcssa1519, %.critedge.lr.ph ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !891
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %.not.i.not = icmp eq i16 %22, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"

25:                                               ; preds = %.critedge.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !894
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !897
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !900
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !903
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !906
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !909
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1152
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !912
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !915
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !918
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !921
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -512
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !924
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !927
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1280
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !930
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !933
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !936
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !939
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h566eddb05167deb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !942, !noundef !4
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !945
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !945
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !942, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !950
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !942
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !942
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !942
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = add i64 %5, 32
  %7 = add i64 %.sroa.4.0.copyload, 17
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 -32, %5
  %14 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %13
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !956
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %157

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !961
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !963
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %49, label %56, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %37, %35
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %51 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i.i

56:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !970
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i.i: ; preds = %.thread.thread.i.i
  %58 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4574499244907318280(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !974
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !974
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.05167.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.05167.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %10, align 8, !noalias !961
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !961
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !961
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !961
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  %68 = load i64, ptr %12, align 8, !alias.scope !953, !noalias !975, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not97 = icmp eq i64 %68, 0
  br i1 %.not97, label %.thread67, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !981
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.noexc.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i, %45
  %.sroa.5.056.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i ]
  %.sroa.9.054.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !961
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E.exit

75:                                               ; preds = %.noexc._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #30
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %143
  %.sroa.032.0101 = phi ptr [ %69, %.noexc.preheader.lr.ph ], [ %.sroa.032.1.lcssa, %143 ]
  %.sroa.533.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.533.1.lcssa, %143 ]
  %.sroa.935.099 = phi i64 [ %68, %.noexc.preheader.lr.ph ], [ %89, %143 ]
  %.sroa.1337.098 = phi i16 [ %73, %.noexc.preheader.lr.ph ], [ %85, %143 ]
  %.not.i5.not90 = icmp eq i16 %.sroa.1337.098, 0
  br i1 %.not.i5.not90, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.032.192 = phi ptr [ %78, %.noexc2 ], [ %.sroa.032.0101, %.noexc.preheader ]
  %.sroa.533.191 = phi i64 [ %82, %.noexc2 ], [ %.sroa.533.0100, %.noexc.preheader ]
  %77 = icmp ne ptr %.sroa.032.192, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.sroa.032.192, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !984
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.533.191, 16
  %.not.i5.not = icmp eq i16 %81, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %83 = xor i16 %81, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1337.1.lcssa89 = phi i16 [ %.sroa.1337.098, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %.sroa.533.1.lcssa = phi i64 [ %.sroa.533.0100, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %.sroa.032.1.lcssa = phi ptr [ %.sroa.032.0101, %.noexc.preheader ], [ %78, %.noexc._crit_edge.loopexit ]
  %84 = add i16 %.sroa.1337.1.lcssa89, -1
  %85 = and i16 %84, %.sroa.1337.1.lcssa89
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1337.1.lcssa89, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.533.1.lcssa, %87
  %89 = add i64 %.sroa.935.099, -1
  %90 = load ptr, ptr %0, align 8, !alias.scope !987, !noalias !990, !nonnull !4, !noundef !4
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit" unwind label %75

.thread67.loopexit:                               ; preds = %143
  %.pre115 = load i64, ptr %12, align 8, !alias.scope !992, !noalias !993
  %.pre116 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  br label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %95 = phi i64 [ %.pre116, %.thread67.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %96 = phi i64 [ %.pre115, %.thread67.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !961
  br label %98

98:                                               ; preds = %98, %.thread67
  %.05.i = phi i64 [ 0, %.thread67 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17he321ca9cae9e5b6eE.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17he321ca9cae9e5b6eE.exit: ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1000
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1000, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17he321ca9cae9e5b6eE.exit
  %106 = shl i64 %.val1.i.i, 5
  %107 = add i64 %106, 32
  %108 = add i64 %.val1.i.i, 17
  %109 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %107, i64 %108)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = icmp ult i64 %110, 9223372036854775793
  %113 = xor i1 %111, true
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %112)
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit", label %115

115:                                              ; preds = %105
  %116 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %116)
  %117 = sub nuw nsw i64 -32, %106
  %118 = getelementptr inbounds i8, ptr %.val.i.i, i64 %117
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %110, i64 noundef 16) #29, !noalias !1001
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17he321ca9cae9e5b6eE.exit, %105, %115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !961
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit": ; preds = %.noexc._crit_edge
  %119 = and i64 %63, %94
  %120 = getelementptr inbounds i8, ptr %67, i64 %119
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %120, align 1, !noalias !1006
  %121 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not12.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit", %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ %119, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit" ]
  %.sroa.7.013.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit" ]
  %123 = add i64 %.sroa.7.013.i.i, 16
  %124 = add i64 %123, %.sroa.0.014.i.i
  %125 = and i64 %124, %63
  %126 = getelementptr inbounds i8, ptr %67, i64 %125
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %126, align 1, !noalias !1006
  %127 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %119, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit" ], [ %125, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %122, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E.exit" ], [ %128, %.lr.ph.i.i ]
  %129 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %63
  %133 = getelementptr inbounds i8, ptr %67, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !1013, !noundef !4
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %143

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %67, align 16, !noalias !1014
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  %141 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  tail call void @llvm.assume(i1 %140)
  br label %143

143:                                              ; preds = %136, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i.i ]
  %144 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i8
  %145 = lshr i64 %94, 57
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = add i64 %.0.i.i.i8, -16
  %148 = and i64 %147, %63
  store i8 %146, ptr %144, align 1, !noalias !1013
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  store i8 %146, ptr %gep, align 1, !noalias !1013
  %149 = load ptr, ptr %0, align 8, !alias.scope !992, !noalias !993, !nonnull !4, !noundef !4
  %150 = shl i64 %88, 5
  %151 = sub nuw nsw i64 -32, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !961, !nonnull !4, !noundef !4
  %154 = shl i64 %.0.i.i.i8, 5
  %155 = sub nuw nsw i64 -32, %154
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %156, ptr noundef nonnull align 1 dereferenceable(32) %152, i64 32, i1 false)
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread67.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %182, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

157:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %.val.i9 = load ptr, ptr %0, align 8, !alias.scope !1017
  %158 = lshr i64 %25, 4
  %159 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %159, 0
  %160 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %158, %160
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i11, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %157
  %161 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %161)
  br label %166

._crit_edge.i.i11:                                ; preds = %166, %157
  %162 = icmp ult i64 %25, 16
  %163 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %162, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

166:                                              ; preds = %166, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %168, %166 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %167, %166 ]
  %167 = add nsw i64 %.sroa.5.05.i.i, -1
  %168 = add i64 %.sroa.01.06.i.i, 16
  %169 = getelementptr inbounds i8, ptr %.val.i9, i64 %.sroa.01.06.i.i
  %170 = load <16 x i8>, ptr %169, align 16, !noalias !1020
  %.lobit.i.i.i = ashr <16 x i8> %170, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %171 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %172 = or <2 x i64> %171, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %172, ptr %169, align 16, !noalias !1023
  %.not.not.i.i = icmp eq i64 %167, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i11, label %166

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i11
  %173 = getelementptr inbounds i8, ptr %.val.i9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(16) %.val.i9, i64 16, i1 false), !noalias !1017
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1017
  store ptr @"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663", ptr %164, align 8, !noalias !1017
  store i64 32, ptr %165, align 8, !noalias !1017
  store ptr %0, ptr %9, align 8, !noalias !1017
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i11
  %174 = getelementptr inbounds i8, ptr %.val.i9, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %.val.i9, i64 %25, i1 false), !noalias !1017
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1017
  store ptr @"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663", ptr %164, align 8, !noalias !1017
  store i64 32, ptr %165, align 8, !noalias !1017
  store ptr %0, ptr %9, align 8, !noalias !1017
  %.not12.i = icmp eq i64 %25, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %175 = getelementptr inbounds i8, ptr %8, i64 56
  %176 = getelementptr inbounds i8, ptr %5, i64 24
  %177 = load <2 x i64>, ptr %2, align 8
  %178 = shufflevector <2 x i64> %177, <2 x i64> poison, <2 x i32> zeroinitializer
  %179 = xor <2 x i64> %178, <i64 8317987319222330741, i64 7816392313619706465>
  %180 = shufflevector <2 x i64> %177, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %181 = xor <2 x i64> %180, <i64 7237128888997146477, i64 8387220255154660723>
  br label %184

182:                                              ; preds = %.noexc18.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161.exit.i.i", %201, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa62bad93b3571e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %common.resume unwind label %283

184:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %282 ]
  %185 = add nuw i64 %.sroa.02.011.i, 1
  %186 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds i8, ptr %186, i64 %.sroa.02.011.i
  %188 = load i8, ptr %187, align 1, !noundef !4
  %.not.i12 = icmp eq i8 %188, -128
  br i1 %.not.i12, label %189, label %282

189:                                              ; preds = %184
  %190 = shl i64 %.sroa.02.011.i, 5
  %191 = sub nuw nsw i64 -32, %190
  %192 = getelementptr i8, ptr %186, i64 %191
  %193 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1026, !noalias !1029
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit.i, %189
  %194 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit.i ], [ %186, %189 ]
  %195 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %194, i64 %193
  %196 = getelementptr inbounds i8, ptr %195, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !1034
  store <2 x i64> %179, ptr %8, align 16, !alias.scope !1036, !noalias !1039
  store <2 x i64> %181, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !1036, !noalias !1039
  store <2 x i64> %177, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !1036, !noalias !1039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1036, !noalias !1039
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %197 = load i8, ptr %196, align 1, !range !178, !alias.scope !1044, !noalias !1045, !noundef !4
  %198 = add nsw i8 %197, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %198, i8 18)
  %199 = zext nneg i8 %narrow.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1050
  store i64 %199, ptr %7, align 8, !noalias !1050
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.llvm.956944259081774161"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i16 unwind label %182

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1050
  %200 = icmp ult i8 %197, 16
  br i1 %200, label %201, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161.exit.i.i"

201:                                              ; preds = %.noexc.i16
  %202 = zext nneg i8 %197 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1055
  store i64 %202, ptr %6, align 8, !noalias !1055
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.llvm.956944259081774161"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %182

.noexc17.i:                                       ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1055
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161.exit.i.i"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161.exit.i.i": ; preds = %.noexc17.i, %.noexc.i16
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !1034
  %203 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !1067, !noalias !1034, !noundef !4
  %204 = shl i64 %203, 56
  %205 = load i64, ptr %175, align 8, !alias.scope !1067, !noalias !1034, !noundef !4
  %206 = or i64 %204, %205
  %207 = load i64, ptr %176, align 8, !noalias !1066, !noundef !4
  %208 = xor i64 %207, %206
  store i64 %208, ptr %176, align 8, !noalias !1066
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.956944259081774161"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %182

.noexc18.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161.exit.i.i"
  %209 = load <2 x i64>, ptr %5, align 16, !noalias !1066
  %210 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %206, i64 0
  %211 = xor <2 x i64> %209, %210
  store <2 x i64> %211, ptr %5, align 16, !noalias !1066
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.956944259081774161"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %212 unwind label %182

212:                                              ; preds = %.noexc18.i
  %213 = load <4 x i64>, ptr %5, align 16, !noalias !1066
  %214 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1034
  %215 = load i64, ptr %22, align 8, !alias.scope !1017, !noundef !4
  %216 = and i64 %215, %214
  %217 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  %.0.copyload.i911.i.i17 = load <16 x i8>, ptr %218, align 1, !noalias !1068
  %219 = icmp slt <16 x i8> %.0.copyload.i911.i.i17, zeroinitializer
  %220 = bitcast <16 x i1> %219 to i16
  %.not.i.not12.i.i18 = icmp eq i16 %220, 0
  br i1 %.not.i.not12.i.i18, label %.lr.ph.i16.i, label %._crit_edge.i15.i

.lr.ph.i16.i:                                     ; preds = %212, %.lr.ph.i16.i
  %.sroa.0.014.i.i23 = phi i64 [ %223, %.lr.ph.i16.i ], [ %216, %212 ]
  %.sroa.7.013.i.i24 = phi i64 [ %221, %.lr.ph.i16.i ], [ 0, %212 ]
  %221 = add i64 %.sroa.7.013.i.i24, 16
  %222 = add i64 %221, %.sroa.0.014.i.i23
  %223 = and i64 %222, %215
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %.0.copyload.i9.i.i25 = load <16 x i8>, ptr %224, align 1, !noalias !1068
  %225 = icmp slt <16 x i8> %.0.copyload.i9.i.i25, zeroinitializer
  %226 = bitcast <16 x i1> %225 to i16
  %.not.i.not.i.i26 = icmp eq i16 %226, 0
  br i1 %.not.i.not.i.i26, label %.lr.ph.i16.i, label %._crit_edge.i15.i

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %212
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %216, %212 ], [ %223, %.lr.ph.i16.i ]
  %.lcssa.i.i20 = phi i16 [ %220, %212 ], [ %226, %.lr.ph.i16.i ]
  %227 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %228 = zext nneg i16 %227 to i64
  %229 = add i64 %.sroa.0.0.lcssa.i.i19, %228
  %230 = and i64 %229, %215
  %231 = getelementptr inbounds i8, ptr %217, i64 %230
  %232 = load i8, ptr %231, align 1, !noalias !1073, !noundef !4
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %234, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit.i

234:                                              ; preds = %._crit_edge.i15.i
  %235 = load <16 x i8>, ptr %217, align 16, !noalias !1074
  %236 = icmp slt <16 x i8> %235, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %238 = icmp ne i16 %237, 0
  %239 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %237, i1 true)
  %240 = zext nneg i16 %239 to i64
  call void @llvm.assume(i1 %238)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit.i: ; preds = %234, %._crit_edge.i15.i
  %.0.i.i.i21 = phi i64 [ %240, %234 ], [ %230, %._crit_edge.i15.i ]
  %241 = sub i64 %.sroa.02.011.i, %216
  %242 = sub i64 %.0.i.i.i21, %216
  %243 = xor i64 %242, %241
  %.unshifted.i = and i64 %243, %215
  %244 = icmp ult i64 %.unshifted.i, 16
  br i1 %244, label %259, label %245

245:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit.i
  %246 = shl i64 %.0.i.i.i21, 5
  %247 = sub nuw nsw i64 -32, %246
  %248 = getelementptr i8, ptr %217, i64 %247
  %249 = getelementptr inbounds i8, ptr %217, i64 %.0.i.i.i21
  %250 = load i8, ptr %249, align 1, !noundef !4
  %251 = lshr i64 %214, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.0.i.i.i21, -16
  %254 = and i64 %253, %215
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663.exit.i
  %260 = lshr i64 %214, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.sroa.02.011.i, -16
  %263 = and i64 %215, %262
  %264 = getelementptr inbounds i8, ptr %217, i64 %.sroa.02.011.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %245, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %245 ]
  %268 = getelementptr inbounds i8, ptr %192, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %245
  %274 = add i64 %.sroa.02.011.i, -16
  %275 = load i64, ptr %22, align 8, !alias.scope !1017, !noundef !4
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.011.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %248, ptr noundef nonnull align 1 dereferenceable(32) %192, i64 32, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %184
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.011.i, %23
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %184

283:                                              ; preds = %182
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %282
  %.pre21.i = load i64, ptr %22, align 8, !alias.scope !1017
  %.pre21.i.fr = freeze i64 %.pre21.i
  %.pre22.i = add i64 %.pre21.i.fr, 1
  %285 = lshr i64 %.pre22.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre21.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre21.i.fr, i64 %286
  %.pre = load i64, ptr %12, align 8, !alias.scope !1017
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %288 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %289 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1017
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E.exit: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit", %17, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.054.ph, %74 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.056.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE.exit" ]
  %292 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %293 = insertvalue { i64, i64 } %292, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %293
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = add i64 %6, 32
  %8 = add i64 %4, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp ult i64 %12, 9223372036854775793
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw nsw i64 -32, %6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13299765037273942663.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E.llvm.13299765037273942663(i16 noundef %0) unnamed_addr #14 {
  %2 = icmp ne i16 %0, 0
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 true)
  %4 = zext nneg i16 %3 to i64
  %.sroa.3.0 = select i1 %2, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %2 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32b354c0d1a4b28bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e703ac6c9f28b17E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.956944259081774161"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.956944259081774161"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.llvm.956944259081774161"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b6cec09a8c860dfE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1eb6e83460d084E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17he75e76f7f99cee02E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h54e224443546f7ebE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf21a6be43e6e34edE.llvm.2651239618181311204(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd47a1f251d38201bE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h57ec2068ce4707fbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h52fa47935329f981E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4574499244907318280(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ef447c6f281754E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2b5a9789c5d13982E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2b5a9789c5d13982E"}
!20 = !{!18, !15}
!21 = !{!22, !18, !15}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!24 = !{i64 0, i64 2}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E"}
!28 = !{i8 0, i8 3}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!37 = distinct !{!37, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!38 = !{!36, !33, !30, !26}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h25daefd466be3031E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!50 = distinct !{!50, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!51 = !{!49, !46, !43, !40}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!63 = distinct !{!63, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!64 = !{!62, !59, !56, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!76 = distinct !{!76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!77 = !{!75, !72, !69, !66}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!87 = !{i64 0, i64 -9223372036854775807}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17hc6c7b082ed601fc5E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17hc6c7b082ed601fc5E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h47fb4f44aee46bbdE.llvm.2651239618181311204: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h47fb4f44aee46bbdE.llvm.2651239618181311204"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17h5c4f00c56eb7b21aE.llvm.2651239618181311204"}
!116 = !{!114, !110, !107}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!125 = distinct !{!125, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!126 = !{!124, !121, !118}
!127 = !{!124, !121, !118, !114, !110, !107}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!139 = distinct !{!139, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!140 = !{!138, !135, !132, !129}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17h69323d7642b4bd21E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hcecd7d9ce160a195E.llvm.2651239618181311204"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!152 = distinct !{!152, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!153 = !{!151, !148, !145, !142}
!154 = !{!155, !157, !159, !161}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE: argument 0"}
!165 = distinct !{!165, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE"}
!166 = distinct !{!166, !165, !"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_azure..AzureOptions$GT$16as_azure_options28_$u7b$$u7b$closure$u7d$$u7d$17h376167779bdf30afE: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!170 = !{!168, !171, !164, !166}
!171 = distinct !{!171, !169, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!175 = !{!171, !164, !166}
!176 = !{!164}
!177 = !{i64 0, i64 17}
!178 = !{i8 0, i8 34}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$object_store..azure..builder..AzureConfigKey$C$object_store..Error$GT$$GT$17h9117ccff291c1af5E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h48b9aaccf93c0b08E"}
!185 = !{!186, !188, !190, !192, !183, !180, !164, !166}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!194 = !{!183, !180}
!195 = !{!183, !180, !164, !166}
!196 = !{!197, !199, !201, !203, !183, !180, !164, !166}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hfcb889ac41670900E"}
!208 = !{!209, !211, !213, !215, !206, !183, !180, !164, !166}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!217 = !{!218, !220, !222, !224, !206, !183, !180, !164, !166}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!226 = !{!227, !229, !231, !233, !206, !183, !180, !164, !166}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!235 = !{!236, !238, !240, !242, !244, !246, !206, !183, !180, !164, !166}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!248 = !{!249, !251, !253, !255, !257, !259, !206, !183, !180, !164, !166}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h80ce2cb0167ffc08E.llvm.2651239618181311204"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hff91216d93b0d9caE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6254ba8afc4e9988E"}
!261 = !{!262, !264, !266, !268, !206, !183, !180, !164, !166}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b00ed8010f554faE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6c5ae5b9a49faf1eE.llvm.2651239618181311204"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204: argument 0"}
!278 = distinct !{!278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2651239618181311204"}
!279 = !{!277, !274, !271, !206, !183, !180, !164, !166}
!280 = !{!277, !274, !271, !206, !183, !180}
!281 = !{i8 0, i8 4}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdbce13f12fbf9f39E.llvm.2651239618181311204"}
!285 = !{!286, !288, !290, !292, !206, !183, !180, !164, !166}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9ec1716e19324fbaE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hf603fc0939848333E.llvm.2651239618181311204"}
!300 = !{!298, !295, !183, !180}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4fd6d662650d1eebE.llvm.2651239618181311204"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4eb88568259b8701E.llvm.2651239618181311204"}
!307 = !{!305, !302, !298, !295, !183, !180}
!308 = !{!305, !302, !298, !295, !183, !180, !164, !166}
!309 = !{!310, !312, !314, !316, !183, !180, !164, !166}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!318 = !{!319, !321, !323, !325, !183, !180, !164, !166}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!327 = !{!328, !330, !332, !334, !183, !180, !164, !166}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!336 = !{!337, !339, !341, !343, !164, !166}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!345 = !{!166}
!346 = !{!347, !349, !351, !353, !164, !166}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e04da41341efd13E"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h83fc1e986a8d4a94E: argument 0"}
!360 = distinct !{!360, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h83fc1e986a8d4a94E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E"}
!364 = !{!365, !367, !369, !371, !362, !359, !356}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!379 = !{!380, !374}
!380 = distinct !{!380, !381, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!381 = distinct !{!381, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!388 = !{!389, !383}
!389 = distinct !{!389, !390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!390 = distinct !{!390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!397 = !{!398, !392}
!398 = distinct !{!398, !399, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!399 = distinct !{!399, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!406 = !{!407, !401}
!407 = distinct !{!407, !408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!408 = distinct !{!408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!415 = !{!416, !410}
!416 = distinct !{!416, !417, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!417 = distinct !{!417, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!424 = !{!425, !419}
!425 = distinct !{!425, !426, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!426 = distinct !{!426, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!433 = !{!434, !428}
!434 = distinct !{!434, !435, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!435 = distinct !{!435, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663"}
!439 = !{!440, !437}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!442 = !{!443, !437}
!443 = distinct !{!443, !444, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!444 = distinct !{!444, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!447 = distinct !{!447, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!451 = !{!449, !446}
!452 = !{!453, !449, !446}
!453 = distinct !{!453, !454, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!454 = distinct !{!454, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!455 = !{!456, !449, !446}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 2"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"}
!466 = !{!467, !464}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 1"}
!470 = !{!467}
!471 = !{!469, !464}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0407b0f1697d6f41E.llvm.13299765037273942663: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0407b0f1697d6f41E.llvm.13299765037273942663"}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663"}
!482 = distinct !{!482, !483, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663: argument 0"}
!483 = distinct !{!483, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663"}
!494 = !{!488, !485, !492}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcc5f30c1ccc3670E.llvm.13299765037273942663: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcc5f30c1ccc3670E.llvm.13299765037273942663"}
!500 = !{!501, !503, !505}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663"}
!505 = distinct !{!505, !506, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663: argument 0"}
!506 = distinct !{!506, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64cace115c0e7272E.llvm.13299765037273942663: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64cace115c0e7272E.llvm.13299765037273942663"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h658a35f6d7e01bd5E.llvm.13299765037273942663: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h658a35f6d7e01bd5E.llvm.13299765037273942663"}
!515 = !{!516, !518, !520}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a606efea6f4dad6E.llvm.13299765037273942663"}
!520 = distinct !{!520, !521, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663: argument 0"}
!521 = distinct !{!521, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h689c03e8eabfd0a9E.llvm.13299765037273942663"}
!522 = !{!523, !525, !527, !529, !531, !533}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h756d00b2f70fd8c9E.llvm.13299765037273942663"}
!535 = !{!533}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!546 = distinct !{!546, !547, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!547 = distinct !{!547, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!548 = !{!549, !551, !553, !555, !557, !559}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663"}
!561 = !{!559}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!564 = distinct !{!564, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc958ba0568b78da3E.llvm.13299765037273942663: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc958ba0568b78da3E.llvm.13299765037273942663"}
!567 = !{!568, !570, !572}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663"}
!572 = distinct !{!572, !573, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663: argument 0"}
!573 = distinct !{!573, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc92ea731dce72de2E.llvm.13299765037273942663: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc92ea731dce72de2E.llvm.13299765037273942663"}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663"}
!587 = distinct !{!587, !588, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663: argument 0"}
!588 = distinct !{!588, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!597 = !{!598, !600, !602}
!598 = distinct !{!598, !599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!599 = distinct !{!599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!602 = distinct !{!602, !603, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!603 = distinct !{!603, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h594e04496e2d868bE.llvm.13299765037273942663: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h594e04496e2d868bE.llvm.13299765037273942663"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5350cd38cd29eb96E.llvm.13299765037273942663: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5350cd38cd29eb96E.llvm.13299765037273942663"}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!614 = distinct !{!614, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663"}
!617 = distinct !{!617, !618, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663: argument 0"}
!618 = distinct !{!618, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h16e1e0ae4a818fe0E.llvm.13299765037273942663: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h16e1e0ae4a818fe0E.llvm.13299765037273942663"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h77ef4732f2ee5d1aE.llvm.13299765037273942663"}
!625 = !{!626, !628, !623}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc92ea731dce72de2E.llvm.13299765037273942663: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc92ea731dce72de2E.llvm.13299765037273942663"}
!630 = !{!631, !633, !635, !623}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb480cf836d77cfd3E.llvm.13299765037273942663"}
!635 = distinct !{!635, !636, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663: argument 0"}
!636 = distinct !{!636, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h681cef73cba01be8E.llvm.13299765037273942663"}
!637 = !{!638, !623}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he236284bcae5e0c8E.llvm.13299765037273942663"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h80370ae522874c30E.llvm.13299765037273942663"}
!646 = !{!647, !649, !644}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!651 = !{!652, !654, !656, !644}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!656 = distinct !{!656, !657, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!657 = distinct !{!657, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!658 = !{!659, !644}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h594e04496e2d868bE.llvm.13299765037273942663: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h594e04496e2d868bE.llvm.13299765037273942663"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c832344fd37199bE.llvm.13299765037273942663"}
!667 = !{!668, !670, !665}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!672 = !{!673, !675, !677, !665}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!677 = distinct !{!677, !678, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!678 = distinct !{!678, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!679 = !{!680, !682, !684, !686, !688, !690, !665}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663"}
!692 = !{!690, !665}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ad84b9f33d11be1E.llvm.13299765037273942663"}
!699 = !{!700, !702, !697}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcc5f30c1ccc3670E.llvm.13299765037273942663: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcc5f30c1ccc3670E.llvm.13299765037273942663"}
!704 = !{!705, !707, !709, !697}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h387df2087533a81cE.llvm.13299765037273942663"}
!709 = distinct !{!709, !710, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663: argument 0"}
!710 = distinct !{!710, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec87045a7e47099E.llvm.13299765037273942663"}
!711 = !{!712, !697}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64cace115c0e7272E.llvm.13299765037273942663: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64cace115c0e7272E.llvm.13299765037273942663"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f859672451c74b7E.llvm.13299765037273942663"}
!720 = !{!721, !723, !718}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc958ba0568b78da3E.llvm.13299765037273942663: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc958ba0568b78da3E.llvm.13299765037273942663"}
!725 = !{!726, !728, !730, !718}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4cec24a478dc8c42E.llvm.13299765037273942663"}
!730 = distinct !{!730, !731, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663: argument 0"}
!731 = distinct !{!731, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cc73a08ac70f773E.llvm.13299765037273942663"}
!732 = !{!733, !718}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc8eacd786329dca9E.llvm.13299765037273942663"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb246e578168c7daE.llvm.13299765037273942663"}
!741 = !{!742, !744, !739}
!742 = distinct !{!742, !743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!743 = distinct !{!743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5350cd38cd29eb96E.llvm.13299765037273942663: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5350cd38cd29eb96E.llvm.13299765037273942663"}
!746 = !{!747, !749, !751, !739}
!747 = distinct !{!747, !748, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!748 = distinct !{!748, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f52e0bb7748c8a3E.llvm.13299765037273942663"}
!751 = distinct !{!751, !752, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663: argument 0"}
!752 = distinct !{!752, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf832146b58ee1257E.llvm.13299765037273942663"}
!753 = !{!754, !739}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h16e1e0ae4a818fe0E.llvm.13299765037273942663: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h16e1e0ae4a818fe0E.llvm.13299765037273942663"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05835fed76476722E.llvm.13299765037273942663"}
!762 = !{!763, !765, !760}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0407b0f1697d6f41E.llvm.13299765037273942663: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0407b0f1697d6f41E.llvm.13299765037273942663"}
!767 = !{!768, !770, !772, !760}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hddf12b68b2d15173E.llvm.13299765037273942663"}
!772 = distinct !{!772, !773, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663: argument 0"}
!773 = distinct !{!773, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf177784968018f92E.llvm.13299765037273942663"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663"}
!780 = !{!778, !775}
!781 = !{!782, !760}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h1f797be7f3144252E.llvm.13299765037273942663"}
!784 = !{!778, !775, !782, !760}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663"}
!802 = !{!803, !800}
!803 = distinct !{!803, !804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!804 = distinct !{!804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0befc26409f61453E.llvm.13299765037273942663"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2e2f66f0fa8e78b6E.llvm.13299765037273942663"}
!811 = !{!809, !806}
!812 = !{!813, !815, !817, !819, !821}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17hf6dcfc9d4ee1412aE.llvm.13299765037273942663"}
!823 = !{!824, !826, !828, !830, !832}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!836 = distinct !{!836, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!837 = distinct !{!837, !838, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!838 = distinct !{!838, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!839 = !{!837}
!840 = !{!835}
!841 = !{!842, !835, !837}
!842 = distinct !{!842, !843, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!843 = distinct !{!843, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!844 = !{!845, !835, !837}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!847 = !{!848, !850, !852, !854, !856, !858}
!848 = distinct !{!848, !849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!849 = distinct !{!849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr97drop_in_place$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$17hd6116c51a957b61bE.llvm.13299765037273942663"}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd6533425cc3aec8dE.llvm.13299765037273942663"}
!860 = !{!858}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!878 = distinct !{!878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!887 = distinct !{!887, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!890 = distinct !{!890, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!896 = distinct !{!896, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!902 = distinct !{!902, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!905 = distinct !{!905, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!908 = distinct !{!908, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!914 = distinct !{!914, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!917 = distinct !{!917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!920 = distinct !{!920, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!923 = distinct !{!923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!926 = distinct !{!926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!932 = distinct !{!932, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!938 = distinct !{!938, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!941 = distinct !{!941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663"}
!945 = !{!946, !948, !943}
!946 = distinct !{!946, !947, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!947 = distinct !{!947, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663"}
!950 = !{!951, !948, !943}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E"}
!956 = !{!954, !957}
!957 = distinct !{!957, !955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h56e42e36f39c1226E: argument 1"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h596ecc26b9683835E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h596ecc26b9683835E"}
!961 = !{!959, !962, !954, !957}
!962 = distinct !{!962, !960, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h596ecc26b9683835E: argument 1"}
!963 = !{!964, !966, !967, !969}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h54464a30f76c0462E: argument 0"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h54464a30f76c0462E"}
!966 = distinct !{!966, !965, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h54464a30f76c0462E: argument 1"}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf072486a15fc4b30E: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf072486a15fc4b30E"}
!969 = distinct !{!969, !968, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf072486a15fc4b30E: argument 1"}
!970 = !{!971, !973, !964, !966, !967, !969}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E"}
!973 = distinct !{!973, !972, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb52a9f7d3508c9b0E: argument 1"}
!974 = !{!971, !964, !967}
!975 = !{!957}
!976 = !{!977, !954}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!979 = !{!980, !957}
!980 = distinct !{!980, !978, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!983 = distinct !{!983, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!986 = distinct !{!986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E: argument 1"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E: argument 0"}
!992 = !{!959, !954}
!993 = !{!962, !957}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8917567676b3ec5aE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E: argument 0"}
!999 = distinct !{!999, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4872738d39a7bd8E"}
!1000 = !{!998, !995}
!1001 = !{!1002, !1004, !998, !995}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2b5a9789c5d13982E: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2b5a9789c5d13982E"}
!1006 = !{!1007, !1009, !1011}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663"}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13299765037273942663"}
!1013 = !{!1011}
!1014 = !{!1015, !1009, !1011}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!1019 = distinct !{!1019, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!1020 = !{!1021, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!1023 = !{!1024, !1018}
!1024 = distinct !{!1024, !1025, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!1026 = !{!1027, !1018}
!1027 = distinct !{!1027, !1028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E: argument 1"}
!1028 = distinct !{!1028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac1d356876c1e578E: argument 0"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E: argument 1"}
!1033 = distinct !{!1033, !"_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E"}
!1034 = !{!1035, !1032, !1018}
!1035 = distinct !{!1035, !1033, !"_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E: argument 0"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.956944259081774161: argument 0"}
!1038 = distinct !{!1038, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.956944259081774161"}
!1039 = !{!1040, !1035, !1032, !1018}
!1040 = distinct !{!1040, !1038, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.956944259081774161: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN81_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17ha44c3c0cec0f819dE.llvm.956944259081774161: argument 0"}
!1043 = distinct !{!1043, !"_ZN81_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17ha44c3c0cec0f819dE.llvm.956944259081774161"}
!1044 = !{!1042, !1032}
!1045 = !{!1046, !1047, !1049, !1035}
!1046 = distinct !{!1046, !1043, !"_ZN81_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17ha44c3c0cec0f819dE.llvm.956944259081774161: argument 1"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161"}
!1049 = distinct !{!1049, !1048, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3a2d045cbeb9314E.llvm.956944259081774161: argument 1"}
!1050 = !{!1051, !1053, !1042, !1046, !1047, !1049, !1035, !1032, !1018}
!1051 = distinct !{!1051, !1052, !"_ZN4core4hash6Hasher11write_usize17hf9b42a3b12bce679E.llvm.956944259081774161: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core4hash6Hasher11write_usize17hf9b42a3b12bce679E.llvm.956944259081774161"}
!1053 = distinct !{!1053, !1054, !"_ZN4core4hash6Hasher11write_isize17h38034eb5a551dfbcE.llvm.956944259081774161: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core4hash6Hasher11write_isize17h38034eb5a551dfbcE.llvm.956944259081774161"}
!1055 = !{!1056, !1058, !1042, !1046, !1047, !1049, !1035, !1032, !1018}
!1056 = distinct !{!1056, !1057, !"_ZN4core4hash6Hasher11write_usize17hf9b42a3b12bce679E.llvm.956944259081774161: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core4hash6Hasher11write_usize17hf9b42a3b12bce679E.llvm.956944259081774161"}
!1058 = distinct !{!1058, !1059, !"_ZN4core4hash6Hasher11write_isize17h38034eb5a551dfbcE.llvm.956944259081774161: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core4hash6Hasher11write_isize17h38034eb5a551dfbcE.llvm.956944259081774161"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.956944259081774161: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.956944259081774161"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE.llvm.956944259081774161: argument 0"}
!1065 = distinct !{!1065, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE.llvm.956944259081774161"}
!1066 = !{!1064, !1061, !1035, !1032, !1018}
!1067 = !{!1064, !1061}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13299765037273942663"}
!1073 = !{!1071}
!1074 = !{!1075, !1071}
!1075 = distinct !{!1075, !1076, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
