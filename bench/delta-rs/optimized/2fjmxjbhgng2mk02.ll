; ModuleID = 'bench/delta-rs/original/2fjmxjbhgng2mk02.ll'
source_filename = "bench/delta-rs/original/2fjmxjbhgng2mk02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b6c76582171f5bba12224c63007d9a0.2.llvm.13896589883983705285 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1b6c76582171f5bba12224c63007d9a0.6.llvm.13896589883983705285 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$$LP$$RP$$RP$$GT$17h981951b30d96b0f9E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !7, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #29
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit5": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d30640655dc6835E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load ptr, ptr %2, align 16, !alias.scope !8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !8, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !invariant.load !4, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !4, !noalias !8
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #29, !noalias !8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !4, !noalias !8
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #29, !noalias !8
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3b99c04f5fd56108E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E.exit", label %9, !llvm.loop !14

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !22, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !22, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #29, !noalias !23
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h2192eaa0a3f319b8E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
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
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h71041e6857c626acE.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #30
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
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
define hidden void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load i8, ptr %4, align 8, !range !30, !alias.scope !27, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %10 = load ptr, ptr %9, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !40, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !40, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !40, !noundef !4
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E.exit" unwind label %31

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %19 = load i8, ptr %4, align 8, !range !30, !alias.scope !41, !noundef !4
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %23 = load ptr, ptr %22, align 8, !alias.scope !53, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !53, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !53, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !alias.scope !53, !noundef !4
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E.exit" unwind label %51

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %34 = load ptr, ptr %33, align 8, !alias.scope !66, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !66, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !66, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !66, !noundef !4
  invoke void %36(ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef %41)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE.exit" unwind label %49

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E.exit": ; preds = %21, %18, %8, %5
  %.sink12.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink12 = load ptr, ptr %.sink12.in, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink12, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !4, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  tail call void %43(ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, i64 noundef %48)
  ret void

49:                                               ; preds = %51, %31
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE.exit": ; preds = %51, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %54 = load ptr, ptr %53, align 8, !alias.scope !79, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !79, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !79, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !79, !noundef !4
  invoke void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE.exit" unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcde778c3dd325642E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !89, !noalias !80, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !80, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !80, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !89, !noalias !90, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !90, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !90, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !90
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
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h46da29c64a1f3582E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h88fa4696a4c180f3E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !89, !noalias !99, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !99, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !99, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #29
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #30
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
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
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i8, ptr %0, align 8, !range !30, !alias.scope !114, !noundef !4
  %switch.i.i = icmp samesign ult i8 %2, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0bf1f83dff6223f4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load ptr, ptr %4, align 8, !alias.scope !118, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %6 = load ptr, ptr %5, align 8, !alias.scope !128, !noalias !118, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !129, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !128, !noalias !118, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !128, !noalias !118, !noundef !4
  invoke void %8(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492.exit.i.i" unwind label %14, !noalias !118

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h855015d1df7b361bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492.exit.i.i": ; preds = %3
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h855015d1df7b361bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0bf1f83dff6223f4E.exit" unwind label %18

18:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %21 = load ptr, ptr %20, align 8, !alias.scope !142, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !142, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !142, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !142, !noundef !4
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE.exit" unwind label %38

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0bf1f83dff6223f4E.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %30 = load ptr, ptr %29, align 8, !alias.scope !155, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !155, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !155, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !155, !noundef !4
  tail call void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %37)
  ret void

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !89, !noalias !156, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !156, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !156
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %.val3, i1 noundef zeroext false), !noalias !172
  %28 = extractvalue { i64, ptr } %27, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %.val, i64 %.val3, i1 false), !noalias !174
  %30 = getelementptr inbounds i8, ptr %28, i64 %.val3
  %31 = icmp eq i64 %.val3, 0
  br i1 %31, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 1
  %33 = load i8, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !175, !noalias !172, !noundef !4
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %.0.i.i.i = select i1 %35, i8 32, i8 0
  %36 = or i8 %.0.i.i.i, %33
  store i8 %36, ptr %.sroa.0.06.i.i.i, align 1, !alias.scope !175, !noalias !172
  %37 = icmp eq ptr %32, %30
  br i1 %37, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !178

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i": ; preds = %.lr.ph.i.i.i, %3
  %38 = extractvalue { i64, ptr } %27, 0
  store i64 %38, ptr %23, align 8, !alias.scope !169, !noalias !179
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !179
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.val3, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !alias.scope !169, !noalias !179
  invoke void @"_ZN90_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69946efc5da2a88bE"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %24, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %.val3)
          to label %41 unwind label %39, !noalias !165

39:                                               ; preds = %320, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i.i", %160, %155, %152, %146, %133, %124, %96, %49, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i48.i.i.i", %305, %297, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i44.i.i.i", %282, %274, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i40.i.i.i", %259, %251, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i36.i.i.i", %234, %226, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i23.i.i.i", %184, %177, %157, %150, %143, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i", %62, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %63, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i" ], [ %63, %62 ], [ %158, %157 ], [ %144, %143 ], [ %151, %150 ], [ %178, %177 ], [ %185, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i23.i.i.i" ], [ %185, %184 ], [ %235, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i36.i.i.i" ], [ %235, %234 ], [ %227, %226 ], [ %252, %251 ], [ %275, %274 ], [ %298, %297 ], [ %260, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i40.i.i.i" ], [ %260, %259 ], [ %283, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i44.i.i.i" ], [ %283, %282 ], [ %306, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i48.i.i.i" ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #30
          to label %341 unwind label %339, !noalias !180

41:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit.i"
  %42 = load i64, ptr %24, align 8, !range !181, !noalias !165, !noundef !4
  %.not.i = icmp eq i64 %42, 16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load i8, ptr %43, align 8, !range !182, !noalias !165
  br i1 %.not.i, label %320, label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %46 = add nsw i64 %42, -6
  %47 = icmp ult i64 %46, 10
  %48 = select i1 %47, i64 %46, i64 2
  switch i64 %48, label %49 [
    i64 0, label %58
    i64 1, label %77
    i64 2, label %86
    i64 3, label %170
    i64 4, label %181
    i64 5, label %199
    i64 6, label %208
    i64 7, label %217
    i64 8, label %321
  ]

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc.i unwind label %39, !noalias !165

.noexc.i:                                         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i64, ptr %50, align 8, !range !89, !noalias !189, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i", label %52

52:                                               ; preds = %.noexc.i
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !189, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8, !noalias !189, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #29, !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i": ; preds = %56, %52, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !189
  br label %321

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.val19.i.i.i = load ptr, ptr %59, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val20.i.i.i = load ptr, ptr %60, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %61 = load ptr, ptr %.val20.i.i.i, align 8, !invariant.load !4, !noalias !199, !nonnull !4
  invoke void %61(ptr noundef nonnull align 1 %.val19.i.i.i)
          to label %70 unwind label %62, !noalias !199

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !range !6, !invariant.load !4, !noalias !199
  %66 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 16
  %67 = load i64, ptr %66, align 8, !range !7, !invariant.load !4, !noalias !199
  %68 = icmp ult i64 %67, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i": ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i.i, i64 noundef %65, i64 noundef %67) #29, !noalias !199
  br label %.body.i

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !range !6, !invariant.load !4, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i, i64 16
  %74 = load i64, ptr %73, align 8, !range !7, !invariant.load !4, !noalias !199
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i": ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i.i, i64 noundef %72, i64 noundef %74) #29, !noalias !199
  br label %321

77:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc.i.i.i unwind label %226, !noalias !165

.noexc.i.i.i:                                     ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load i64, ptr %78, align 8, !range !89, !noalias !200, !noundef !4
  %.not.i.i.i.i21.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i21.i.i.i, label %230, label %80

80:                                               ; preds = %.noexc.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !200, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %230, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !noalias !200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #29, !noalias !165
  br label %230

86:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  switch i64 %42, label %87 [
    i64 0, label %96
    i64 1, label %105
    i64 2, label %114
    i64 3, label %124
    i64 4, label %133
  ]

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc.i.i.i.i unwind label %157, !noalias !165

.noexc.i.i.i.i:                                   ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8, !range !89, !noalias !212, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %160, label %90

90:                                               ; preds = %.noexc.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !212, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %160, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8, !noalias !212, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #29, !noalias !165
  br label %160

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc14.i unwind label %39, !noalias !165

.noexc14.i:                                       ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !range !89, !noalias !221, !noundef !4
  %.not.i.i.i.i2.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i2.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i.i.i.i", label %99

99:                                               ; preds = %.noexc14.i
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !221, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i.i.i.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8, !noalias !221, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #29, !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i.i.i.i": ; preds = %103, %99, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !221
  br label %321

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc5.i.i.i.i unwind label %143, !noalias !165

.noexc5.i.i.i.i:                                  ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = load i64, ptr %106, align 8, !range !89, !noalias !230, !noundef !4
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %146, label %108

108:                                              ; preds = %.noexc5.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !230, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !noalias !230, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #29, !noalias !165
  br label %146

114:                                              ; preds = %86
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115)
          to label %.noexc7.i.i.i.i unwind label %150, !noalias !165

.noexc7.i.i.i.i:                                  ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !range !89, !noalias !239, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %152, label %118

118:                                              ; preds = %.noexc7.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !239, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8, !noalias !239, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #29, !noalias !165
  br label %152

124:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc15.i unwind label %39, !noalias !165

.noexc15.i:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8, !range !89, !noalias !252, !noundef !4
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i.i.i.i", label %127

127:                                              ; preds = %.noexc15.i
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !252, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i.i.i.i", label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !noalias !252, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #29, !noalias !165
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i.i.i.i": ; preds = %131, %127, %.noexc15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !252
  br label %321

133:                                              ; preds = %86
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !265
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134)
          to label %.noexc16.i unwind label %39, !noalias !165

.noexc16.i:                                       ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i64, ptr %135, align 8, !range !89, !noalias !265, !noundef !4
  %.not.i.i.i.i10.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i10.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i.i.i.i", label %137

137:                                              ; preds = %.noexc16.i
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !265, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i.i.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !noalias !265, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #29, !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i.i.i.i": ; preds = %141, %137, %.noexc16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !265
  br label %321

143:                                              ; preds = %105
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %145) #30
          to label %.body.i unwind label %148, !noalias !165

146:                                              ; preds = %112, %108, %.noexc5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !230
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %147)
          to label %321 unwind label %39, !noalias !165

148:                                              ; preds = %157, %150, %143
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !165
  unreachable

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43) #30
          to label %.body.i unwind label %148, !noalias !165

152:                                              ; preds = %122, %118, %.noexc7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !283
  %153 = load ptr, ptr %43, align 8, !alias.scope !284, !noalias !165, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %153)
          to label %.noexc18.i unwind label %39, !noalias !165

.noexc18.i:                                       ; preds = %152
  %154 = load i8, ptr %13, align 8, !range !285, !alias.scope !286, !noalias !283, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %154, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %155, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i.i.i.i"

155:                                              ; preds = %.noexc18.i
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i.i.i.i" unwind label %39, !noalias !165

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i.i.i.i": ; preds = %155, %.noexc18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !283
  br label %321

157:                                              ; preds = %87
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %159) #30
          to label %.body.i unwind label %148, !noalias !165

160:                                              ; preds = %94, %90, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !212
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !289
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
          to label %.noexc20.i unwind label %39, !noalias !165

.noexc20.i:                                       ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = load i64, ptr %162, align 8, !range !89, !noalias !289, !noundef !4
  %.not.i.i.i.i12.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i12.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i.i.i.i", label %164

164:                                              ; preds = %.noexc20.i
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !289, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i.i.i.i", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !noalias !289, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #29, !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i.i.i.i": ; preds = %168, %164, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !289
  br label %321

170:                                              ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %171 = load ptr, ptr %43, align 8, !alias.scope !304, !noalias !165, !noundef !4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %321, label %173

173:                                              ; preds = %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !311, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !noalias !312, !nonnull !4
  invoke void %176(ptr noundef nonnull align 1 %171)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i.i" unwind label %177, !noalias !312

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #30
          to label %.body.i unwind label %179, !noalias !165

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !165
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i.i": ; preds = %173
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %321 unwind label %39, !noalias !165

181:                                              ; preds = %45
  %.val17.i.i.i = load ptr, ptr %43, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val18.i.i.i = load ptr, ptr %182, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %183 = load ptr, ptr %.val18.i.i.i, align 8, !invariant.load !4, !noalias !199, !nonnull !4
  invoke void %183(ptr noundef nonnull align 1 %.val17.i.i.i)
          to label %192 unwind label %184, !noalias !199

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = getelementptr inbounds nuw i8, ptr %.val18.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !range !6, !invariant.load !4, !noalias !199
  %188 = getelementptr inbounds nuw i8, ptr %.val18.i.i.i, i64 16
  %189 = load i64, ptr %188, align 8, !range !7, !invariant.load !4, !noalias !199
  %190 = icmp ult i64 %189, -9223372036854775807
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i23.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i23.i.i.i": ; preds = %184
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i.i, i64 noundef %187, i64 noundef %189) #29, !noalias !199
  br label %.body.i

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %.val18.i.i.i, i64 8
  %194 = load i64, ptr %193, align 8, !range !6, !invariant.load !4, !noalias !199
  %195 = getelementptr inbounds nuw i8, ptr %.val18.i.i.i, i64 16
  %196 = load i64, ptr %195, align 8, !range !7, !invariant.load !4, !noalias !199
  %197 = icmp ult i64 %196, -9223372036854775807
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i25.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i25.i.i.i": ; preds = %192
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i.i, i64 noundef %194, i64 noundef %196) #29, !noalias !199
  br label %321

199:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc28.i.i.i unwind label %251, !noalias !165

.noexc28.i.i.i:                                   ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load i64, ptr %200, align 8, !range !89, !noalias !313, !noundef !4
  %.not.i.i.i.i27.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i27.i.i.i, label %255, label %202

202:                                              ; preds = %.noexc28.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !313, !noundef !4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %255, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !noalias !313, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %207, i64 noundef %204, i64 noundef %201) #29, !noalias !165
  br label %255

208:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc31.i.i.i unwind label %274, !noalias !165

.noexc31.i.i.i:                                   ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = load i64, ptr %209, align 8, !range !89, !noalias !322, !noundef !4
  %.not.i.i.i.i30.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i30.i.i.i, label %278, label %211

211:                                              ; preds = %.noexc31.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !322, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %278, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !noalias !322, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #29, !noalias !165
  br label %278

217:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc34.i.i.i unwind label %297, !noalias !165

.noexc34.i.i.i:                                   ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load i64, ptr %218, align 8, !range !89, !noalias !331, !noundef !4
  %.not.i.i.i.i33.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i33.i.i.i, label %301, label %220

220:                                              ; preds = %.noexc34.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !331, !noundef !4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %301, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !noalias !331, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %219) #29, !noalias !165
  br label %301

226:                                              ; preds = %77
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val15.i.i.i = load ptr, ptr %228, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val16.i.i.i = load ptr, ptr %229, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val15.i.i.i, ptr nonnull %.val16.i.i.i) #30
          to label %.body.i unwind label %249, !noalias !165

230:                                              ; preds = %84, %80, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !200
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val13.i.i.i = load ptr, ptr %231, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val14.i.i.i = load ptr, ptr %232, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %233 = load ptr, ptr %.val14.i.i.i, align 8, !invariant.load !4, !noalias !165, !nonnull !4
  invoke void %233(ptr noundef nonnull align 1 %.val13.i.i.i)
          to label %242 unwind label %234, !noalias !165

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %237 = load i64, ptr %236, align 8, !range !6, !invariant.load !4, !noalias !165
  %238 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %239 = load i64, ptr %238, align 8, !range !7, !invariant.load !4, !noalias !165
  %240 = icmp ult i64 %239, -9223372036854775807
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i36.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i36.i.i.i": ; preds = %234
  call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef %237, i64 noundef %239) #29, !noalias !165
  br label %.body.i

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 8
  %244 = load i64, ptr %243, align 8, !range !6, !invariant.load !4, !noalias !165
  %245 = getelementptr inbounds nuw i8, ptr %.val14.i.i.i, i64 16
  %246 = load i64, ptr %245, align 8, !range !7, !invariant.load !4, !noalias !165
  %247 = icmp ult i64 %246, -9223372036854775807
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i64 %244, 0
  br i1 %248, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i38.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i38.i.i.i": ; preds = %242
  call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i.i, i64 noundef %244, i64 noundef %246) #29, !noalias !165
  br label %321

249:                                              ; preds = %297, %274, %251, %226
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !165
  unreachable

251:                                              ; preds = %199
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val11.i.i.i = load ptr, ptr %253, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val12.i.i.i = load ptr, ptr %254, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val11.i.i.i, ptr nonnull %.val12.i.i.i) #30
          to label %.body.i unwind label %249, !noalias !165

255:                                              ; preds = %206, %202, %.noexc28.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !313
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val9.i.i.i = load ptr, ptr %256, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val10.i.i.i = load ptr, ptr %257, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %258 = load ptr, ptr %.val10.i.i.i, align 8, !invariant.load !4, !noalias !165, !nonnull !4
  invoke void %258(ptr noundef nonnull align 1 %.val9.i.i.i)
          to label %267 unwind label %259, !noalias !165

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !range !6, !invariant.load !4, !noalias !165
  %263 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %264 = load i64, ptr %263, align 8, !range !7, !invariant.load !4, !noalias !165
  %265 = icmp ult i64 %264, -9223372036854775807
  call void @llvm.assume(i1 %265)
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i40.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i40.i.i.i": ; preds = %259
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %262, i64 noundef %264) #29, !noalias !165
  br label %.body.i

267:                                              ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %269 = load i64, ptr %268, align 8, !range !6, !invariant.load !4, !noalias !165
  %270 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %271 = load i64, ptr %270, align 8, !range !7, !invariant.load !4, !noalias !165
  %272 = icmp ult i64 %271, -9223372036854775807
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i42.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i42.i.i.i": ; preds = %267
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %269, i64 noundef %271) #29, !noalias !165
  br label %321

274:                                              ; preds = %208
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val7.i.i.i = load ptr, ptr %276, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val8.i.i.i = load ptr, ptr %277, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val7.i.i.i, ptr nonnull %.val8.i.i.i) #30
          to label %.body.i unwind label %249, !noalias !165

278:                                              ; preds = %215, %211, %.noexc31.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !322
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val5.i.i.i = load ptr, ptr %279, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val6.i.i.i = load ptr, ptr %280, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %281 = load ptr, ptr %.val6.i.i.i, align 8, !invariant.load !4, !noalias !165, !nonnull !4
  invoke void %281(ptr noundef nonnull align 1 %.val5.i.i.i)
          to label %290 unwind label %282, !noalias !165

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 8
  %285 = load i64, ptr %284, align 8, !range !6, !invariant.load !4, !noalias !165
  %286 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 16
  %287 = load i64, ptr %286, align 8, !range !7, !invariant.load !4, !noalias !165
  %288 = icmp ult i64 %287, -9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i44.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i44.i.i.i": ; preds = %282
  call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %285, i64 noundef %287) #29, !noalias !165
  br label %.body.i

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 8
  %292 = load i64, ptr %291, align 8, !range !6, !invariant.load !4, !noalias !165
  %293 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 16
  %294 = load i64, ptr %293, align 8, !range !7, !invariant.load !4, !noalias !165
  %295 = icmp ult i64 %294, -9223372036854775807
  call void @llvm.assume(i1 %295)
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i46.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i46.i.i.i": ; preds = %290
  call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i.i, i64 noundef %292, i64 noundef %294) #29, !noalias !165
  br label %321

297:                                              ; preds = %217
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val3.i.i.i = load ptr, ptr %299, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val4.i.i.i = load ptr, ptr %300, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0c31f1fd21e68a58E"(ptr %.val3.i.i.i, ptr nonnull %.val4.i.i.i) #30
          to label %.body.i unwind label %249, !noalias !165

301:                                              ; preds = %224, %220, %.noexc34.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !331
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val.i.i.i = load ptr, ptr %302, align 8, !alias.scope !198, !noalias !165, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.val2.i.i.i = load ptr, ptr %303, align 8, !alias.scope !198, !noalias !165, !nonnull !4, !align !5, !noundef !4
  %304 = load ptr, ptr %.val2.i.i.i, align 8, !invariant.load !4, !noalias !165, !nonnull !4
  invoke void %304(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %313 unwind label %305, !noalias !165

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !range !6, !invariant.load !4, !noalias !165
  %309 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 16
  %310 = load i64, ptr %309, align 8, !range !7, !invariant.load !4, !noalias !165
  %311 = icmp ult i64 %310, -9223372036854775807
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i64 %308, 0
  br i1 %312, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i48.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i48.i.i.i": ; preds = %305
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %308, i64 noundef %310) #29, !noalias !165
  br label %.body.i

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 8
  %315 = load i64, ptr %314, align 8, !range !6, !invariant.load !4, !noalias !165
  %316 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 16
  %317 = load i64, ptr %316, align 8, !range !7, !invariant.load !4, !noalias !165
  %318 = icmp ult i64 %317, -9223372036854775807
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %321, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i50.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i50.i.i.i": ; preds = %313
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %315, i64 noundef %317) #29, !noalias !165
  br label %321

320:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !165
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %330 unwind label %39, !noalias !180

321:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i50.i.i.i", %313, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i46.i.i.i", %290, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i42.i.i.i", %267, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i38.i.i.i", %242, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i25.i.i.i", %192, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492.exit.i.i.i.i.i", %170, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit13.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE.exit.i.i.i.i", %146, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit11.i.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E.exit9.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit3.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i", %70, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i", %45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !340
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !165
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = load i64, ptr %322, align 8, !range !89, !noalias !340, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit.thread", label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !340, !noundef !4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit.thread", label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8, !noalias !340, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #29, !noalias !165
  br label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit.thread"

"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit.thread": ; preds = %321, %324, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !165
  br label %355

330:                                              ; preds = %320
  %.sroa.5.i.sroa.4.7.copyload = load i64, ptr %22, align 8, !noalias !165
  %.sroa.5.i.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.sroa.6.7..sroa_idx, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !350
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !180
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %332 = load i64, ptr %331, align 8, !range !89, !noalias !350, !noundef !4
  %.not.i.i.i.i22.i = icmp eq i64 %332, 0
  br i1 %.not.i.i.i.i22.i, label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit", label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %335 = load i64, ptr %334, align 8, !noalias !350, !noundef !4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit", label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8, !noalias !350, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %338, i64 noundef %335, i64 noundef %332) #29, !noalias !180
  br label %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit"

339:                                              ; preds = %.body.i
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !180
  unreachable

341:                                              ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit": ; preds = %330, %333, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !165
  %342 = icmp eq i64 %.sroa.5.i.sroa.4.7.copyload, -9223372036854775808
  br i1 %342, label %355, label %343

343:                                              ; preds = %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit"
  %.sroa.712.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.712.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.val4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %.sroa.5.i.sroa.4.7.copyload, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !362
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val4, i8 noundef %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !362
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %344 = load i64, ptr %5, align 8, !range !89, !alias.scope !365, !noalias !362, !noundef !4
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E.exit", label %346

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !362
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %348 = load i64, ptr %347, align 8, !range !89, !noalias !368, !noundef !4
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i6", label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !368, !noundef !4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i6", label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %4, align 8, !noalias !368, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #29, !noalias !362
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i6": ; preds = %353, %349, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !368
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E.exit": ; preds = %343, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE.exit.i.i.i6"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !359
  br label %355

355:                                              ; preds = %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit.thread", %"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.13896589883983705285(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcad6566d1d5e6368E.llvm.13896589883983705285(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.13896589883983705285(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.13896589883983705285"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !377
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !377
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !377
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !377
  store ptr %15, ptr %0, align 8, !alias.scope !377
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !380
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !383

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !384
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !387
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !387
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !387
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !387
  store ptr %14, ptr %0, align 8, !alias.scope !387
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !390
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1280
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !394
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !397
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !397
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !397
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !397
  store ptr %14, ptr %0, align 8, !alias.scope !397
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !400
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !403

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !404
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !407
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !407
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !407
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !407
  store ptr %14, ptr %0, align 8, !alias.scope !407
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !410
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !413

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !414
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !417
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !417
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !417
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !417
  store ptr %15, ptr %0, align 8, !alias.scope !417
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !420
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !423

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !424
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !427
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !427
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !427
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !427
  store ptr %14, ptr %0, align 8, !alias.scope !427
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !430
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !433

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !434
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !437
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !437
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !437
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !437
  store ptr %14, ptr %0, align 8, !alias.scope !437
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !440
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !443

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !444
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !447
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !447
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !447
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !447
  store ptr %14, ptr %0, align 8, !alias.scope !447
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !450
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1152
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !453

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !454
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -48
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa7e37c650ae94bE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !457, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !463
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %3, align 8, !alias.scope !463
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !463
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread11": ; preds = %14
  %10 = xor i16 %19, -1
  store ptr %21, ptr %9, align 8, !alias.scope !463
  store ptr %20, ptr %3, align 8, !alias.scope !463
  %11 = sub nuw i16 -2, %19
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !464
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !457
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !467
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread11", !llvm.loop !423

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit": ; preds = %7
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %8, align 8, !alias.scope !464
  %24 = add i64 %5, -1
  store i64 %24, ptr %4, align 8, !alias.scope !457
  %25 = icmp eq ptr %.promoted8.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %27 = phi ptr [ %20, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread11" ], [ %.promoted8.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  br label %34

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !470
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = mul i64 %5, 33
  %12 = add nsw i64 %11, 49
  %13 = sub nuw nsw i64 -32, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp slt <16 x i8> %6, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !478, !noalias !480
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !478, !noalias !480
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !482, !noalias !483
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !483
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !483
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !484
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !489
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !433

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !496
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.thread", label %12, !llvm.loop !499
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !500
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !505
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !443

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %28 = load ptr, ptr %27, align 8, !alias.scope !518, !noalias !519, !noundef !4
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !522, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !522

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !6, !invariant.load !4, !noalias !522
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !7, !invariant.load !4, !noalias !522
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #29, !noalias !522
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit"
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !522
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !522
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #29, !noalias !522
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.thread", label %12, !llvm.loop !523
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !524
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !529
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !413

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h88fa4696a4c180f3E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !536
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.thread", label %12, !llvm.loop !539
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !540
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !545
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !423

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.105.017, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31), !noalias !565
  %32 = load i64, ptr %13, align 8, !range !89, !noalias !552, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"
  %34 = load i64, ptr %14, align 8, !noalias !552, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #29, !noalias !565
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit", %33, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !552
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %15, !llvm.loop !566
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !567
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.019, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !572
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1280
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit" unwind label %25, !noalias !579

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #30
          to label %30 unwind label %28, !noalias !579

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !579
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit"
  %31 = add i64 %.sroa.105.018, -1
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !579
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.thread", label %12, !llvm.loop !582
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !583
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !588
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !383

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcde778c3dd325642E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !595
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.thread", label %12, !llvm.loop !598
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !599
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.019, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !604
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !453

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit" unwind label %25, !noalias !611

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #30
          to label %30 unwind label %28, !noalias !611

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !611
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit"
  %31 = add i64 %.sroa.105.018, -1
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !611
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.thread", label %12, !llvm.loop !614
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcfceffce1839e030E.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !615
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !620
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !403

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !627
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %30)
          to label %.noexc.i.i unwind label %37, !noalias !640

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit"
  %31 = load i64, ptr %13, align 8, !range !89, !noalias !627, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !627, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !627, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #29, !noalias !640
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %39) #30
          to label %42 unwind label %40, !noalias !640

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !640
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !627
  %43 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %43), !noalias !640
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285.exit.thread", label %15, !llvm.loop !641
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b3669840a3d2c43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !642, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !645
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !650
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !413

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h88fa4696a4c180f3E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !657
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285.exit, label %19, !llvm.loop !539

_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !660, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #29, !noalias !660
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8baa1c0348e6b6a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !663, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !663, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !666
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %38, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %40, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !671
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1152
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !453

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i" unwind label %32, !noalias !678

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #30
          to label %37 unwind label %35, !noalias !678

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !678
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285.exit.i"
  %38 = add i64 %.sroa.105.018.i, -1
  %39 = add i16 %.lcssa.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !678
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285.exit, label %19, !llvm.loop !614

_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285.exit
  %57 = load ptr, ptr %0, align 8, !alias.scope !681, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #29, !noalias !681
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h943131cb3449fa80E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !684, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !687
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !692
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !383

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcde778c3dd325642E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !699
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285.exit, label %19, !llvm.loop !598

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !702, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #29, !noalias !702
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9a2690f54383198fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !705, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !705, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !708
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !713
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !433

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !720
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285.exit, label %19, !llvm.loop !499

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #29, !noalias !723
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc0eb8322acae6fe6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !726, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !729
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !734
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !443

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %35 = load ptr, ptr %34, align 8, !alias.scope !747, !noalias !748, !noundef !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !747, !noalias !748, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !noalias !751, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !751

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !invariant.load !4, !noalias !751
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !7, !invariant.load !4, !noalias !751
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #29, !noalias !751
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !6, !invariant.load !4, !noalias !751
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !7, !invariant.load !4, !noalias !751
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #29, !noalias !751
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285.exit, label %19, !llvm.loop !523

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %55 = add i64 %6, 1
  %56 = mul nuw i64 %55, %2
  %57 = add i64 %3, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %6, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %60
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #29, !noalias !752
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd66b2ef35e856c8aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcfceffce1839e030E.llvm.13896589883983705285(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !755, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #29, !noalias !755
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he016cf86dda3b098E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !758, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !761
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !766
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %28, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !423

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %31 = add i16 %.lcssa.i.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i.i
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !773
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38), !noalias !786
  %39 = load i64, ptr %20, align 8, !range !89, !noalias !773, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i", label %40

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.i"
  %41 = load i64, ptr %21, align 8, !noalias !773, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !773, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #29, !noalias !786
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i": ; preds = %43, %40, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !773
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285.exit, label %22, !llvm.loop !566

_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %46 = add i64 %7, 1
  %47 = mul nuw i64 %46, %2
  %48 = add i64 %3, -1
  %49 = add nuw i64 %48, %47
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %7, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !787, !nonnull !4, !noundef !4
  %61 = sub nsw i64 0, %51
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %53, i64 noundef %3) #29, !noalias !787
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he14cb296cfc8e679E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !790, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !793
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %38, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %40, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !798
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1280
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !393

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i" unwind label %32, !noalias !805

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #30
          to label %37 unwind label %35, !noalias !805

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !805
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285.exit.i"
  %38 = add i64 %.sroa.105.018.i, -1
  %39 = add i16 %.lcssa.i.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41), !noalias !805
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285.exit, label %19, !llvm.loop !582

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit, label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285.exit
  %57 = load ptr, ptr %0, align 8, !alias.scope !808, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #29, !noalias !808
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285.exit: ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !811
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !811
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !814

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !815
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13896589883983705285(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !818, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !818, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !821
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !821
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !814

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !818, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !824
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h39d303f65e37a5afE.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5d0ebaffa1be6286E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h86372f59e9b62bd9E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb7574c5febd37ef1E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc6b4cd26c173f403E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc9e0b58a8ef1d687E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd004cee530a558beE.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he28e01ff1ee2e806E.llvm.13896589883983705285"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0686d0f4a774acb8E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h88fa4696a4c180f3E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !827
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !827, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !827, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !827, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #30
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !827
  %19 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @"_ZN4core3ptr48drop_in_place$LT$reqwest..proxy..ProxyScheme$GT$17h9542f32b439118e8E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h2192eaa0a3f319b8E.llvm.13896589883983705285.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 -24
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr233drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h2192eaa0a3f319b8E.llvm.13896589883983705285.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !838
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !noalias !838, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !838, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !838, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285.exit"

"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !838
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h71041e6857c626acE.llvm.13896589883983705285.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 -32
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #30
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr264drop_in_place$LT$$LP$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$C$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$RP$$GT$17h71041e6857c626acE.llvm.13896589883983705285.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %4 = load ptr, ptr %3, align 8, !alias.scope !855, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !855, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !855, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !855

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !invariant.load !4, !noalias !855
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !7, !invariant.load !4, !noalias !855
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #29, !noalias !855
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4, !noalias !855
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !7, !invariant.load !4, !noalias !855
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #29, !noalias !855
  br label %"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefeb048f9cbda51E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13896589883983705285.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hafd5b645aef0633dE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr88drop_in_place$LT$$LP$http..uri..scheme..Scheme$C$http..uri..authority..Authority$RP$$GT$17h894d54a455f111d9E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he0a119327133cd3cE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hcde778c3dd325642E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h5f81790813223eb0E.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he8d472b396e8d34eE.llvm.13896589883983705285"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h99a080ff42e4addfE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !856
  %.promoted11 = load ptr, ptr %7, align 8
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa1220, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa4621, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %.not.i9.i.i = icmp eq i16 %11, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16": ; preds = %.lr.ph.i.i
  %13 = xor i16 %21, -1
  store ptr %23, ptr %7, align 8, !alias.scope !856
  store ptr %22, ptr %0, align 8, !alias.scope !856
  %14 = sub nuw i16 -2, %21
  %15 = and i16 %14, %13
  store i16 %15, ptr %6, align 8, !alias.scope !863
  %16 = add i64 %12, -1
  store i64 %16, ptr %3, align 8, !alias.scope !861
  br label %28

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !866
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16", !llvm.loop !423

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit": ; preds = %10
  %24 = add i16 %11, -1
  %25 = and i16 %24, %11
  store i16 %25, ptr %6, align 8, !alias.scope !863
  %26 = add i64 %12, -1
  store i64 %26, ptr %3, align 8, !alias.scope !861
  %27 = icmp eq ptr %.lcssa479, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %28

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"
  %29 = phi i64 [ %16, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16" ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %30 = phi i16 [ %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16" ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %.lcssa.i.i22 = phi i16 [ %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16" ], [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %.lcssa4621 = phi ptr [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16" ], [ %.lcssa479, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %.lcssa1220 = phi ptr [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread16" ], [ %.lcssa13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit" ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa4621, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !869
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !882
  %36 = load i64, ptr %8, align 8, !range !89, !noalias !869, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8, !noalias !869, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noalias !869, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %36) #29, !noalias !882
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285.exit": ; preds = %28, %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !869
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit.thread", label %10, !llvm.loop !883
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03a6d6a0ae262f40E.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !884
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !887
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ec090099af80aaaE.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !890
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !893
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3697918b0d8189bE.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !896
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he33a2edd67d141fdE.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !899
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf316ddb4f33d85b0E.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !902
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcedc92bb00c8caeE.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !905
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted23 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.lcssa1925 = phi ptr [ %.lcssa1924, %9 ], [ %.promoted23, %3 ]
  %.lcssa1822 = phi ptr [ %.lcssa1821, %9 ], [ %.promoted, %3 ]
  %6 = phi i16 [ %13, %9 ], [ %.promoted20, %3 ]
  %.0.ph = phi i64 [ %18, %9 ], [ %1, %3 ]
  %.not.i14 = icmp eq i16 %6, 0
  br i1 %.not.i14, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i64 %.0.ph, 0
  br i1 %7, label %26, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %8 = xor i16 %23, -1
  store ptr %24, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %.outer
  %.lcssa1924 = phi ptr [ %25, %._crit_edge ], [ %.lcssa1925, %.outer ]
  %.lcssa1821 = phi ptr [ %24, %._crit_edge ], [ %.lcssa1822, %.outer ]
  %.lcssa = phi i16 [ %8, %._crit_edge ], [ %6, %.outer ]
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa, -1
  %13 = and i16 %12, %.lcssa
  store i16 %13, ptr %4, align 8, !alias.scope !908
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !911
  %18 = add i64 %.0.ph, -1
  br label %.outer, !llvm.loop !914

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa1925, %.lr.ph ]
  %20 = phi ptr [ %24, %.lr.ph.split ], [ %.lcssa1822, %.lr.ph ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !915
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i = icmp eq i16 %23, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge, !llvm.loop !914

26:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !918
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !921
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1280
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !393
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !924
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !927
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !403
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !930
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !933
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !383
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !936
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !939
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !433
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !942
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !945
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !423
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !948
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !951
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !413
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !954
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !957
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !443
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !960
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !963
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1152
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !453
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcd5c8e7099a57c71E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !972, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !972, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !973
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !973
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !814

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !972, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !976
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !966
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !966
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !966
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = mul i64 %.sroa.4.0.copyload, 33
  %7 = add nsw i64 %6, 49
  %8 = sub nuw nsw i64 -32, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !979, !noalias !982, !noundef !4
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !984
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !979, !noalias !982, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !988
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !990
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %47, label %54, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %49 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i.i

54:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !997
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i.i: ; preds = %.thread.thread.i.i
  %56 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !1001
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1001
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %72

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.05167.i.i, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.05167.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false), !noalias !1002
  store ptr %11, ptr %10, align 8, !noalias !988
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !988
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !988
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !988
  %66 = load i64, ptr %12, align 8, !alias.scope !1003, !noalias !1006, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not89 = icmp eq i64 %66, 0
  br i1 %.not89, label %.thread67, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !1003, !noalias !1006, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1008
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i, %43
  %.sroa.5.052.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i ]
  %.sroa.9.050.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !988
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE"(ptr noalias noundef align 8 dereferenceable(56) %10) #30
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.1337.093 = phi i16 [ %71, %.preheader.lr.ph ], [ %84, %135 ]
  %.sroa.935.092 = phi i64 [ %66, %.preheader.lr.ph ], [ %86, %135 ]
  %.sroa.032.091 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.032.2.lcssa, %135 ]
  %.sroa.533.090 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.533.2.lcssa, %135 ]
  %.not.i484 = icmp eq i16 %.sroa.1337.093, 0
  br i1 %.not.i484, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.032.286 = phi ptr [ %75, %.noexc2 ], [ %.sroa.032.091, %.preheader ]
  %.sroa.533.285 = phi i64 [ %79, %.noexc2 ], [ %.sroa.533.090, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.286, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1011
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.533.285, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1014

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.533.2.lcssa = phi i64 [ %.sroa.533.090, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.032.2.lcssa = phi ptr [ %.sroa.032.091, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1337.2.lcssa = phi i16 [ %.sroa.1337.093, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1337.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1337.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1337.2.lcssa
  %85 = add i64 %.sroa.533.2.lcssa, %82
  %86 = add i64 %.sroa.935.092, -1
  %87 = load ptr, ptr %0, align 8, !alias.scope !1015, !noalias !1018, !nonnull !4, !noundef !4
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %90)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit" unwind label %73

.thread67.loopexit:                               ; preds = %135
  %.pre105 = load i64, ptr %12, align 8, !alias.scope !1020, !noalias !1021
  br label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre105, %.thread67.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = sub i64 %.0.i.i.i, %92
  store i64 %93, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !988
  store i64 %92, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !988
  br label %94

94:                                               ; preds = %94, %.thread67
  %.05.i = phi i64 [ 0, %.thread67 ], [ %99, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %96 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %97 = load i64, ptr %95, align 8
  %98 = load i64, ptr %96, align 8
  store i64 %98, ptr %95, align 8
  store i64 %97, ptr %96, align 8
  %99 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h27640b0d9c07d529E.exit, label %94, !llvm.loop !1022

_ZN4core3ptr19swap_nonoverlapping17h27640b0d9c07d529E.exit: ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1029
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1029, !noundef !4
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit", label %101

101:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h27640b0d9c07d529E.exit
  %102 = shl i64 %.val1.i.i, 5
  %103 = add i64 %102, 47
  %104 = and i64 %103, -32
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit", label %109

109:                                              ; preds = %101
  %110 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %110)
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #29, !noalias !1030
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h27640b0d9c07d529E.exit, %101, %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !988
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit": ; preds = %._crit_edge
  %.sroa.0.011.i.i = and i64 %61, %91
  %113 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %113, align 1, !noalias !1035
  %114 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not13.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit", %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit" ]
  %.sroa.7.014.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit" ]
  %116 = add i64 %.sroa.7.014.i.i, 16
  %117 = add i64 %116, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %117, %61
  %118 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1035
  %119 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !814

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit" ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %61
  %125 = getelementptr inbounds i8, ptr %65, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !1042, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %65, align 16, !noalias !1043
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  tail call void @llvm.assume(i1 %132)
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i6
  %137 = lshr i64 %91, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add i64 %.0.i.i.i6, -16
  %140 = and i64 %139, %61
  store i8 %138, ptr %136, align 1, !noalias !1046
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1, !noalias !1046
  %141 = load ptr, ptr %0, align 8, !alias.scope !1020, !noalias !1021, !nonnull !4, !noundef !4
  %142 = shl i64 %85, 5
  %143 = sub nuw nsw i64 -32, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = shl i64 %.0.i.i.i6, 5
  %146 = sub nuw nsw i64 -32, %145
  %147 = getelementptr inbounds i8, ptr %65, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %147, ptr noundef nonnull align 1 dereferenceable(32) %144, i64 32, i1 false)
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread67.loopexit, label %.preheader, !llvm.loop !1047

common.resume:                                    ; preds = %175, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %176, %175 ]
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %.val.i8 = load ptr, ptr %0, align 8, !alias.scope !1048
  %.not.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %148
  %149 = icmp ne ptr %.val.i8, null
  tail call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1048
  br label %285

.lr.ph.i.i9:                                      ; preds = %148
  %150 = lshr i64 %23, 4
  %151 = and i64 %23, 15
  %.not.i.i.i.i.i = icmp ne i64 %151, 0
  %152 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %150, %152
  %153 = icmp ne ptr %.val.i8, null
  tail call void @llvm.assume(i1 %153)
  br label %168

._crit_edge.i.i10:                                ; preds = %168
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %spec.select34.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %154 = getelementptr inbounds i8, ptr %.val.i8, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %.val.i8, i64 %spec.select34.i, i1 false), !noalias !1048
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1048
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285", ptr %155, align 8, !noalias !1048
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %156, align 8, !noalias !1048
  store ptr %0, ptr %9, align 8, !noalias !1048
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load i64, ptr %2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = xor i64 %161, 8317987319222330741
  %165 = xor i64 %163, 7237128888997146477
  %166 = xor i64 %161, 7816392313619706465
  %167 = xor i64 %163, 8387220255154660723
  br label %177

168:                                              ; preds = %168, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %170, %168 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %169, %168 ]
  %169 = add i64 %.sroa.5.05.i.i, -1
  %170 = add i64 %.sroa.01.06.i.i, 16
  %171 = getelementptr inbounds i8, ptr %.val.i8, i64 %.sroa.01.06.i.i
  %172 = load <16 x i8>, ptr %171, align 16, !noalias !1051
  %.lobit.i.i.i = ashr <16 x i8> %172, splat (i8 7)
  %173 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %174 = or <2 x i64> %173, splat (i64 -9187201950435737472)
  store <2 x i64> %174, ptr %171, align 16, !noalias !1054
  %.not.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %168, !llvm.loop !1057

175:                                              ; preds = %.noexc18.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434.exit.i.i", %194, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3b99c04f5fd56108E"(ptr noalias noundef align 8 dereferenceable(24) %9) #30
          to label %common.resume unwind label %280

177:                                              ; preds = %279, %._crit_edge.i.i10
  %.sroa.02.010.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %178, %279 ]
  %178 = add nuw i64 %.sroa.02.010.i, 1
  %179 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %179, i64 %.sroa.02.010.i
  %181 = load i8, ptr %180, align 1, !noundef !4
  %.not.i11 = icmp eq i8 %181, -128
  br i1 %.not.i11, label %182, label %279

182:                                              ; preds = %177
  %183 = shl i64 %.sroa.02.010.i, 5
  %184 = sub nuw nsw i64 -32, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !1058, !noalias !1061
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.i, !llvm.loop !1063

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit.i, %182
  %187 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit.i ], [ %179, %182 ]
  %188 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %187, i64 %186
  %189 = getelementptr inbounds i8, ptr %188, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !1067
  store i64 %164, ptr %8, align 8, !alias.scope !1069, !noalias !1072
  store i64 %166, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1069, !noalias !1072
  store i64 %165, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1069, !noalias !1072
  store i64 %167, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1069, !noalias !1072
  store i64 %161, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1069, !noalias !1072
  store i64 %163, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1069, !noalias !1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1069, !noalias !1072
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %190 = load i8, ptr %189, align 1, !range !182, !alias.scope !1077, !noalias !1078, !noundef !4
  %191 = add nsw i8 %190, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %191, i8 4)
  %192 = zext nneg i8 %narrow.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1083
  store i64 %192, ptr %7, align 8, !noalias !1083
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.llvm.7968710586988261434"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i15 unwind label %175

.noexc.i15:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1083
  %193 = and i8 %190, 28
  %.not.i.i.i.i = icmp eq i8 %193, 16
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434.exit.i.i", label %194

194:                                              ; preds = %.noexc.i15
  %195 = zext nneg i8 %190 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1088
  store i64 %195, ptr %6, align 8, !noalias !1088
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.llvm.7968710586988261434"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc17.i unwind label %175

.noexc17.i:                                       ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1088
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434.exit.i.i"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434.exit.i.i": ; preds = %.noexc17.i, %.noexc.i15
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !1067
  %196 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1100, !noalias !1067, !noundef !4
  %197 = shl i64 %196, 56
  %198 = load i64, ptr %157, align 8, !alias.scope !1100, !noalias !1067, !noundef !4
  %199 = or i64 %197, %198
  %200 = load i64, ptr %158, align 8, !noalias !1099, !noundef !4
  %201 = xor i64 %200, %199
  store i64 %201, ptr %158, align 8, !noalias !1099
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.7968710586988261434"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %175

.noexc18.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434.exit.i.i"
  %202 = load i64, ptr %5, align 8, !noalias !1099, !noundef !4
  %203 = xor i64 %202, %199
  store i64 %203, ptr %5, align 8, !noalias !1099
  %204 = load i64, ptr %159, align 8, !noalias !1099, !noundef !4
  %205 = xor i64 %204, 255
  store i64 %205, ptr %159, align 8, !noalias !1099
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.7968710586988261434"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %206 unwind label %175

206:                                              ; preds = %.noexc18.i
  %207 = load i64, ptr %5, align 8, !noalias !1099, !noundef !4
  %208 = load i64, ptr %160, align 8, !noalias !1099, !noundef !4
  %209 = xor i64 %208, %207
  %210 = load i64, ptr %159, align 8, !noalias !1099, !noundef !4
  %211 = xor i64 %209, %210
  %212 = load i64, ptr %158, align 8, !noalias !1099, !noundef !4
  %213 = xor i64 %211, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1099
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !1067
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %214 = load i64, ptr %20, align 8, !alias.scope !1104, !noundef !4
  %215 = load ptr, ptr %0, align 8, !alias.scope !1104, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i16 = and i64 %214, %213
  %216 = getelementptr inbounds i8, ptr %215, i64 %.sroa.0.011.i.i16
  %.0.copyload.i912.i.i17 = load <16 x i8>, ptr %216, align 1, !noalias !1105
  %217 = icmp slt <16 x i8> %.0.copyload.i912.i.i17, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %.not.i.not13.i.i18 = icmp eq i16 %218, 0
  br i1 %.not.i.not13.i.i18, label %.lr.ph.i16.i, label %._crit_edge.i15.i

.lr.ph.i16.i:                                     ; preds = %206, %.lr.ph.i16.i
  %.sroa.0.015.i.i23 = phi i64 [ %.sroa.0.0.i.i25, %.lr.ph.i16.i ], [ %.sroa.0.011.i.i16, %206 ]
  %.sroa.7.014.i.i24 = phi i64 [ %219, %.lr.ph.i16.i ], [ 0, %206 ]
  %219 = add i64 %.sroa.7.014.i.i24, 16
  %220 = add i64 %219, %.sroa.0.015.i.i23
  %.sroa.0.0.i.i25 = and i64 %220, %214
  %221 = getelementptr inbounds i8, ptr %215, i64 %.sroa.0.0.i.i25
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %221, align 1, !noalias !1105
  %222 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %.not.i.not.i.i27 = icmp eq i16 %223, 0
  br i1 %.not.i.not.i.i27, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !llvm.loop !814

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %206
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.011.i.i16, %206 ], [ %.sroa.0.0.i.i25, %.lr.ph.i16.i ]
  %.lcssa.i.i20 = phi i16 [ %218, %206 ], [ %223, %.lr.ph.i16.i ]
  %224 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %225 = zext nneg i16 %224 to i64
  %226 = add i64 %.sroa.0.0.lcssa.i.i19, %225
  %227 = and i64 %226, %214
  %228 = getelementptr inbounds i8, ptr %215, i64 %227
  %229 = load i8, ptr %228, align 1, !noalias !1101, !noundef !4
  %230 = icmp sgt i8 %229, -1
  br i1 %230, label %231, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit.i

231:                                              ; preds = %._crit_edge.i15.i
  %232 = load <16 x i8>, ptr %215, align 16, !noalias !1108
  %233 = icmp slt <16 x i8> %232, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %235 = icmp ne i16 %234, 0
  %236 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %234, i1 true)
  %237 = zext nneg i16 %236 to i64
  call void @llvm.assume(i1 %235)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit.i: ; preds = %231, %._crit_edge.i15.i
  %.0.i.i.i21 = phi i64 [ %237, %231 ], [ %227, %._crit_edge.i15.i ]
  %238 = sub i64 %.sroa.02.010.i, %.sroa.0.011.i.i16
  %239 = sub i64 %.0.i.i.i21, %.sroa.0.011.i.i16
  %240 = xor i64 %239, %238
  %.unshifted.i = and i64 %240, %214
  %241 = icmp ult i64 %.unshifted.i, 16
  br i1 %241, label %256, label %242

242:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit.i
  %243 = shl i64 %.0.i.i.i21, 5
  %244 = sub nuw nsw i64 -32, %243
  %245 = getelementptr inbounds i8, ptr %215, i64 %244
  %246 = getelementptr inbounds i8, ptr %215, i64 %.0.i.i.i21
  %247 = load i8, ptr %246, align 1, !noundef !4
  %248 = lshr i64 %213, 57
  %249 = trunc nuw nsw i64 %248 to i8
  %250 = add i64 %.0.i.i.i21, -16
  %251 = and i64 %250, %214
  store i8 %249, ptr %246, align 1
  %252 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %253 = getelementptr i8, ptr %252, i64 %251
  %254 = getelementptr i8, ptr %253, i64 16
  store i8 %249, ptr %254, align 1
  %255 = icmp eq i8 %247, -1
  br i1 %255, label %270, label %.preheader.i

256:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285.exit.i
  %257 = lshr i64 %213, 57
  %258 = trunc nuw nsw i64 %257 to i8
  %259 = add i64 %.sroa.02.010.i, -16
  %260 = and i64 %214, %259
  %261 = getelementptr inbounds i8, ptr %215, i64 %.sroa.02.010.i
  store i8 %258, ptr %261, align 1
  %262 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %263 = getelementptr i8, ptr %262, i64 %260
  %264 = getelementptr i8, ptr %263, i64 16
  store i8 %258, ptr %264, align 1
  br label %279

.preheader.i:                                     ; preds = %242, %.preheader.i
  %.0910.i.i = phi i64 [ %269, %.preheader.i ], [ 0, %242 ]
  %265 = getelementptr inbounds nuw i8, ptr %185, i64 %.0910.i.i
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 %.0910.i.i
  %267 = load i8, ptr %265, align 1
  %268 = load i8, ptr %266, align 1
  store i8 %268, ptr %265, align 1
  store i8 %267, ptr %266, align 1
  %269 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %269, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit.i, label %.preheader.i, !llvm.loop !1063

270:                                              ; preds = %242
  %271 = add i64 %.sroa.02.010.i, -16
  %272 = load i64, ptr %20, align 8, !alias.scope !1048, !noundef !4
  %273 = and i64 %272, %271
  %274 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %275 = getelementptr inbounds i8, ptr %274, i64 %.sroa.02.010.i
  store i8 -1, ptr %275, align 1
  %276 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %277 = getelementptr i8, ptr %276, i64 %273
  %278 = getelementptr i8, ptr %277, i64 16
  store i8 -1, ptr %278, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %245, ptr noundef nonnull align 1 dereferenceable(32) %185, i64 32, i1 false)
  br label %279

279:                                              ; preds = %270, %256, %177
  %exitcond.not.i12 = icmp eq i64 %.sroa.02.010.i, %21
  br i1 %exitcond.not.i12, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %177, !llvm.loop !1111

280:                                              ; preds = %175
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %279
  %.pre19.i = load i64, ptr %20, align 8, !alias.scope !1048
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %282 = lshr i64 %.pre20.i, 3
  %283 = mul nuw i64 %282, 7
  %284 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %284, i64 %.pre19.i.fr, i64 %283
  %.pre = load i64, ptr %12, align 8, !alias.scope !1048
  br label %285

285:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %286 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %287 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = sub i64 %287, %286
  store i64 %289, ptr %288, align 8, !alias.scope !1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1048
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit", %285
  %.sroa.4.1.i = phi i64 [ undef, %285 ], [ %.sroa.9.050.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %285 ], [ %.sroa.5.052.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE.exit" ]
  %290 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %291 = insertvalue { i64, i64 } %290, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %291, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = mul i64 %4, 33
  %8 = add i64 %7, 49
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = sub nuw nsw i64 -32, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.13896589883983705285.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E.llvm.13896589883983705285(i16 noundef %0) unnamed_addr #14 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69946efc5da2a88bE"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.7968710586988261434"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.7968710586988261434"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.llvm.7968710586988261434"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14717219417407196840(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h65160897029b095dE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4598fff553ef586bE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..vec..Vec$LT$hyper..client..pool..Idle$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h6906fdc7dd46df42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$futures_channel..oneshot..Sender$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hc0f43cedbafbc71dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4257ead64a011beE.llvm.6150823513714300492(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h855015d1df7b361bE.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h88fa4696a4c180f3E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

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
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!9 = distinct !{!9, !10, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b6ffdf638d5fb3E"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h14d4cd2c7cf2a17bE: argument 0"}
!21 = distinct !{!21, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h14d4cd2c7cf2a17bE"}
!22 = !{!20, !17}
!23 = !{!24, !20, !17}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!26 = !{i64 0, i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E"}
!30 = !{i8 0, i8 3}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hb8018a35a56cc931E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hb8018a35a56cc931E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!39 = distinct !{!39, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!40 = !{!38, !35, !32, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h786cbb8ce972b816E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hb8018a35a56cc931E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hb8018a35a56cc931E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!52 = distinct !{!52, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!53 = !{!51, !48, !45, !42}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!65 = distinct !{!65, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!66 = !{!64, !61, !58, !55}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!78 = distinct !{!78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!79 = !{!77, !74, !71, !68}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!89 = !{i64 0, i64 -9223372036854775807}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0bf1f83dff6223f4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h0bf1f83dff6223f4E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h2920e09f24ade35cE.llvm.6150823513714300492: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h2920e09f24ade35cE.llvm.6150823513714300492"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17hec9e141f08129f95E.llvm.6150823513714300492"}
!118 = !{!116, !112, !109}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!127 = distinct !{!127, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!128 = !{!126, !123, !120}
!129 = !{!126, !123, !120, !116, !112, !109}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!141 = distinct !{!141, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!142 = !{!140, !137, !134, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17he072234f771cd77dE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hfb388acc7727b386E.llvm.6150823513714300492"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h1d52bc23863ba8f0E.llvm.6150823513714300492"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492: argument 0"}
!154 = distinct !{!154, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.6150823513714300492"}
!155 = !{!153, !150, !147, !144}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE: argument 0"}
!167 = distinct !{!167, !"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE"}
!168 = distinct !{!168, !167, !"_ZN85_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_gcp..GcpOptions$GT$14as_gcp_options28_$u7b$$u7b$closure$u7d$$u7d$17h97be947a5261f94dE: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!172 = !{!170, !173, !166, !168}
!173 = distinct !{!173, !171, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!174 = !{!170, !166, !168}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!178 = distinct !{!178, !15}
!179 = !{!173, !166, !168}
!180 = !{!166}
!181 = !{i64 0, i64 17}
!182 = !{i8 0, i8 20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$object_store..gcp..builder..GoogleConfigKey$C$object_store..Error$GT$$GT$17he7243cd9e80f4e17E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h8b87487094bcc4adE"}
!189 = !{!190, !192, !194, !196, !187, !184, !166, !168}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!198 = !{!187, !184}
!199 = !{!187, !184, !166, !168}
!200 = !{!201, !203, !205, !207, !187, !184, !166, !168}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hb20126b6698c73feE"}
!212 = !{!213, !215, !217, !219, !210, !187, !184, !166, !168}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!221 = !{!222, !224, !226, !228, !210, !187, !184, !166, !168}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!230 = !{!231, !233, !235, !237, !210, !187, !184, !166, !168}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!239 = !{!240, !242, !244, !246, !248, !250, !210, !187, !184, !166, !168}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!252 = !{!253, !255, !257, !259, !261, !263, !210, !187, !184, !166, !168}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd1e3ee83a74a88deE.llvm.6150823513714300492"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0e7b77ce833c66baE"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7af57d42fb952001E"}
!265 = !{!266, !268, !270, !272, !210, !187, !184, !166, !168}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b4a8e74d7f228afE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8afdd8fa760ecf2bE.llvm.6150823513714300492"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492: argument 0"}
!282 = distinct !{!282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6150823513714300492"}
!283 = !{!281, !278, !275, !210, !187, !184, !166, !168}
!284 = !{!281, !278, !275, !210, !187, !184}
!285 = !{i8 0, i8 4}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4d6d1a7beaa2443eE.llvm.6150823513714300492"}
!289 = !{!290, !292, !294, !296, !210, !187, !184, !166, !168}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb3f6aa38739a767dE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h1fb04e0ce5e7bdeeE.llvm.6150823513714300492"}
!304 = !{!302, !299, !187, !184}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3aca8821f7f511e6E.llvm.6150823513714300492"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hd88633e8036eeca2E.llvm.6150823513714300492"}
!311 = !{!309, !306, !302, !299, !187, !184}
!312 = !{!309, !306, !302, !299, !187, !184, !166, !168}
!313 = !{!314, !316, !318, !320, !187, !184, !166, !168}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!322 = !{!323, !325, !327, !329, !187, !184, !166, !168}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!331 = !{!332, !334, !336, !338, !187, !184, !166, !168}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!340 = !{!341, !343, !345, !347, !166, !168}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!349 = !{!168}
!350 = !{!351, !353, !355, !357, !166, !168}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E: argument 0"}
!361 = distinct !{!361, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2a916b48276b13e2E"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1ba54e397e12d832E: argument 0"}
!364 = distinct !{!364, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1ba54e397e12d832E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h162a5c74d82f497aE"}
!368 = !{!369, !371, !373, !375, !366, !363, !360}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!383 = distinct !{!383, !15}
!384 = !{!385, !378}
!385 = distinct !{!385, !386, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!386 = distinct !{!386, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!393 = distinct !{!393, !15}
!394 = !{!395, !388}
!395 = distinct !{!395, !396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!396 = distinct !{!396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!403 = distinct !{!403, !15}
!404 = !{!405, !398}
!405 = distinct !{!405, !406, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!406 = distinct !{!406, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!413 = distinct !{!413, !15}
!414 = !{!415, !408}
!415 = distinct !{!415, !416, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!416 = distinct !{!416, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!423 = distinct !{!423, !15}
!424 = !{!425, !418}
!425 = distinct !{!425, !426, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!426 = distinct !{!426, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!433 = distinct !{!433, !15}
!434 = !{!435, !428}
!435 = distinct !{!435, !436, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!436 = distinct !{!436, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!443 = distinct !{!443, !15}
!444 = !{!445, !438}
!445 = distinct !{!445, !446, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!446 = distinct !{!446, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285"}
!450 = !{!451, !448}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!453 = distinct !{!453, !15}
!454 = !{!455, !448}
!455 = distinct !{!455, !456, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!456 = distinct !{!456, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!463 = !{!461, !458}
!464 = !{!465, !461, !458}
!465 = distinct !{!465, !466, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!466 = distinct !{!466, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!467 = !{!468, !461, !458}
!468 = distinct !{!468, !469, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!469 = distinct !{!469, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 2"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"}
!478 = !{!479, !476}
!479 = distinct !{!479, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 0"}
!480 = !{!481}
!481 = distinct !{!481, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 1"}
!482 = !{!479}
!483 = !{!481, !476}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03a6d6a0ae262f40E.llvm.13896589883983705285: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03a6d6a0ae262f40E.llvm.13896589883983705285"}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285"}
!494 = distinct !{!494, !495, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285: argument 0"}
!495 = distinct !{!495, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hafd5b645aef0633dE.llvm.13896589883983705285: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hafd5b645aef0633dE.llvm.13896589883983705285"}
!499 = distinct !{!499, !15}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf316ddb4f33d85b0E.llvm.13896589883983705285: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf316ddb4f33d85b0E.llvm.13896589883983705285"}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285"}
!510 = distinct !{!510, !511, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285: argument 0"}
!511 = distinct !{!511, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285"}
!522 = !{!516, !513, !520}
!523 = distinct !{!523, !15}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3697918b0d8189bE.llvm.13896589883983705285: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3697918b0d8189bE.llvm.13896589883983705285"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285"}
!534 = distinct !{!534, !535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0686d0f4a774acb8E.llvm.13896589883983705285: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0686d0f4a774acb8E.llvm.13896589883983705285"}
!539 = distinct !{!539, !15}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!550 = distinct !{!550, !551, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!551 = distinct !{!551, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!552 = !{!553, !555, !557, !559, !561, !563}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285"}
!565 = !{!563}
!566 = distinct !{!566, !15}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcedc92bb00c8caeE.llvm.13896589883983705285: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcedc92bb00c8caeE.llvm.13896589883983705285"}
!572 = !{!573, !575, !577}
!573 = distinct !{!573, !574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!574 = distinct !{!574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285"}
!577 = distinct !{!577, !578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285: argument 0"}
!578 = distinct !{!578, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285"}
!582 = distinct !{!582, !15}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!588 = !{!589, !591, !593}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!593 = distinct !{!593, !594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E: argument 0"}
!594 = distinct !{!594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he0a119327133cd3cE.llvm.13896589883983705285: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he0a119327133cd3cE.llvm.13896589883983705285"}
!598 = distinct !{!598, !15}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he33a2edd67d141fdE.llvm.13896589883983705285: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he33a2edd67d141fdE.llvm.13896589883983705285"}
!604 = !{!605, !607, !609}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285"}
!609 = distinct !{!609, !610, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285: argument 0"}
!610 = distinct !{!610, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285"}
!614 = distinct !{!614, !15}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ec090099af80aaaE.llvm.13896589883983705285: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ec090099af80aaaE.llvm.13896589883983705285"}
!620 = !{!621, !623, !625}
!621 = distinct !{!621, !622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!622 = distinct !{!622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h200674775c2ca694E.llvm.13896589883983705285"}
!625 = distinct !{!625, !626, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285: argument 0"}
!626 = distinct !{!626, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43887c6de251af7eE.llvm.13896589883983705285"}
!627 = !{!628, !630, !632, !634, !636, !638}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285"}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2cb4d334f6b122e8E.llvm.13896589883983705285"}
!640 = !{!638}
!641 = distinct !{!641, !15}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h59c4dc8e0927a26bE.llvm.13896589883983705285"}
!645 = !{!646, !648, !643}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3697918b0d8189bE.llvm.13896589883983705285: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3697918b0d8189bE.llvm.13896589883983705285"}
!650 = !{!651, !653, !655, !643}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96f625b14dd6ff1cE.llvm.13896589883983705285"}
!655 = distinct !{!655, !656, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285: argument 0"}
!656 = distinct !{!656, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4bddac14786f1257E.llvm.13896589883983705285"}
!657 = !{!658, !643}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0686d0f4a774acb8E.llvm.13896589883983705285: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0686d0f4a774acb8E.llvm.13896589883983705285"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hce64bfcf993b4ecdE.llvm.13896589883983705285"}
!666 = !{!667, !669, !664}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he33a2edd67d141fdE.llvm.13896589883983705285: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he33a2edd67d141fdE.llvm.13896589883983705285"}
!671 = !{!672, !674, !676, !664}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcda4b4e50087f1edE.llvm.13896589883983705285"}
!676 = distinct !{!676, !677, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285: argument 0"}
!677 = distinct !{!677, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcacff85d3d40c21aE.llvm.13896589883983705285"}
!678 = !{!679, !664}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2e332018f91d1629E.llvm.13896589883983705285"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1f6567adf533614E.llvm.13896589883983705285"}
!687 = !{!688, !690, !685}
!688 = distinct !{!688, !689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!689 = distinct !{!689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!692 = !{!693, !695, !697, !685}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!697 = distinct !{!697, !698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E: argument 0"}
!698 = distinct !{!698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"}
!699 = !{!700, !685}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he0a119327133cd3cE.llvm.13896589883983705285: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he0a119327133cd3cE.llvm.13896589883983705285"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0ce59e313b97d1cfE.llvm.13896589883983705285"}
!708 = !{!709, !711, !706}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03a6d6a0ae262f40E.llvm.13896589883983705285: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h03a6d6a0ae262f40E.llvm.13896589883983705285"}
!713 = !{!714, !716, !718, !706}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b3e5183d0a4d07eE.llvm.13896589883983705285"}
!718 = distinct !{!718, !719, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285: argument 0"}
!719 = distinct !{!719, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ffb5b9f92b57b9E.llvm.13896589883983705285"}
!720 = !{!721, !706}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hafd5b645aef0633dE.llvm.13896589883983705285: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hafd5b645aef0633dE.llvm.13896589883983705285"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3affa5c26fb33c79E.llvm.13896589883983705285"}
!729 = !{!730, !732, !727}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf316ddb4f33d85b0E.llvm.13896589883983705285: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf316ddb4f33d85b0E.llvm.13896589883983705285"}
!734 = !{!735, !737, !739, !727}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb401a360679b8656E.llvm.13896589883983705285"}
!739 = distinct !{!739, !740, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285: argument 0"}
!740 = distinct !{!740, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8b264e14585580E.llvm.13896589883983705285"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285"}
!747 = !{!745, !742}
!748 = !{!749, !727}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d6924a1d16e8b70E.llvm.13896589883983705285"}
!751 = !{!745, !742, !749, !727}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h873e96bb5ddcfb3fE.llvm.13896589883983705285"}
!761 = !{!762, !764, !759}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!766 = !{!767, !769, !771, !759}
!767 = distinct !{!767, !768, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!768 = distinct !{!768, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!771 = distinct !{!771, !772, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!772 = distinct !{!772, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!773 = !{!774, !776, !778, !780, !782, !784, !759}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285"}
!786 = !{!784, !759}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!789 = distinct !{!789, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9dd763ad78d756dE.llvm.13896589883983705285"}
!793 = !{!794, !796, !791}
!794 = distinct !{!794, !795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!795 = distinct !{!795, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcedc92bb00c8caeE.llvm.13896589883983705285: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfcedc92bb00c8caeE.llvm.13896589883983705285"}
!798 = !{!799, !801, !803, !791}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h18c4aa5ecee04019E.llvm.13896589883983705285"}
!803 = distinct !{!803, !804, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285: argument 0"}
!804 = distinct !{!804, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21bef39231d81a41E.llvm.13896589883983705285"}
!805 = !{!806, !791}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5d6e9a8af4cd46ebE.llvm.13896589883983705285"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!813 = distinct !{!813, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!814 = distinct !{!814, !15}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285"}
!821 = !{!822, !819}
!822 = distinct !{!822, !823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!823 = distinct !{!823, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!824 = !{!825, !819}
!825 = distinct !{!825, !826, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!826 = distinct !{!826, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!827 = !{!828, !830, !832, !834, !836}
!828 = distinct !{!828, !829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!829 = distinct !{!829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$17h35de3fa723936a7aE.llvm.13896589883983705285"}
!838 = !{!839, !841, !843, !845, !847}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr142drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f9983d83854d46bE.llvm.13896589883983705285"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h285b06c2194ff7deE.llvm.13896589883983705285"}
!855 = !{!853, !850}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!859 = distinct !{!859, !860, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!860 = distinct !{!860, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!861 = !{!859}
!862 = !{!857}
!863 = !{!864, !857, !859}
!864 = distinct !{!864, !865, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!865 = distinct !{!865, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!866 = !{!867, !857, !859}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!869 = !{!870, !872, !874, !876, !878, !880}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr96drop_in_place$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$17h73f197986f74b448E.llvm.13896589883983705285"}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h35990a7a4b721cadE.llvm.13896589883983705285"}
!882 = !{!880}
!883 = distinct !{!883, !15}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!886 = distinct !{!886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!889 = distinct !{!889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!892 = distinct !{!892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!895 = distinct !{!895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!898 = distinct !{!898, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!901 = distinct !{!901, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!904 = distinct !{!904, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!910 = distinct !{!910, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!913 = distinct !{!913, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!914 = distinct !{!914, !15}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!917 = distinct !{!917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!920 = distinct !{!920, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!923 = distinct !{!923, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!926 = distinct !{!926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!932 = distinct !{!932, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!938 = distinct !{!938, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!941 = distinct !{!941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!944 = distinct !{!944, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!947 = distinct !{!947, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!950 = distinct !{!950, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!953 = distinct !{!953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!956 = distinct !{!956, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!959 = distinct !{!959, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!962 = distinct !{!962, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!965 = distinct !{!965, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13896589883983705285: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13896589883983705285"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285"}
!972 = !{!970, !967}
!973 = !{!974, !970, !967}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!976 = !{!977, !970, !967}
!977 = distinct !{!977, !978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!978 = distinct !{!978, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE: argument 0"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0825b0c51c4bd9ceE: argument 1"}
!984 = !{!980, !983}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E"}
!988 = !{!986, !989, !980, !983}
!989 = distinct !{!989, !987, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h80ef0021985c1bf8E: argument 1"}
!990 = !{!991, !993, !994, !996}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7825d81f87dc6294E: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7825d81f87dc6294E"}
!993 = distinct !{!993, !992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h7825d81f87dc6294E: argument 1"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h83918e7ba1f906c3E: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h83918e7ba1f906c3E"}
!996 = distinct !{!996, !995, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h83918e7ba1f906c3E: argument 1"}
!997 = !{!998, !1000, !991, !993, !994, !996}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E"}
!1000 = distinct !{!1000, !999, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6e957b6f5a9527e6E: argument 1"}
!1001 = !{!998, !991, !994}
!1002 = !{!991, !994}
!1003 = !{!1004, !980}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1006 = !{!1007, !983}
!1007 = distinct !{!1007, !1005, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1014 = distinct !{!1014, !15}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E: argument 1"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E: argument 0"}
!1020 = !{!986, !980}
!1021 = !{!989, !983}
!1022 = distinct !{!1022, !15}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc9a244f93b4eadeE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E: argument 0"}
!1028 = distinct !{!1028, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98235a35810c3c7E"}
!1029 = !{!1027, !1024}
!1030 = !{!1031, !1033, !1027, !1024}
!1031 = distinct !{!1031, !1032, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285: argument 0"}
!1032 = distinct !{!1032, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h778f00a4655deef7E.llvm.13896589883983705285"}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h14d4cd2c7cf2a17bE: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h14d4cd2c7cf2a17bE"}
!1035 = !{!1036, !1038, !1040}
!1036 = distinct !{!1036, !1037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285"}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13896589883983705285: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.13896589883983705285"}
!1042 = !{!1038, !1040}
!1043 = !{!1044, !1038, !1040}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1046 = !{!1040}
!1047 = distinct !{!1047, !15}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!1051 = !{!1052, !1049}
!1052 = distinct !{!1052, !1053, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1054 = !{!1055, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!1057 = distinct !{!1057, !15}
!1058 = !{!1059, !1049}
!1059 = distinct !{!1059, !1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E: argument 1"}
!1060 = distinct !{!1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc256de8ca7b48a67E: argument 0"}
!1063 = distinct !{!1063, !15}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E: argument 1"}
!1066 = distinct !{!1066, !"_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E"}
!1067 = !{!1068, !1065, !1049}
!1068 = distinct !{!1068, !1066, !"_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E: argument 0"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.7968710586988261434: argument 0"}
!1071 = distinct !{!1071, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.7968710586988261434"}
!1072 = !{!1073, !1068, !1065, !1049}
!1073 = distinct !{!1073, !1071, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.7968710586988261434: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN80_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17h8302db0af351aee5E.llvm.7968710586988261434: argument 0"}
!1076 = distinct !{!1076, !"_ZN80_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17h8302db0af351aee5E.llvm.7968710586988261434"}
!1077 = !{!1075, !1065}
!1078 = !{!1079, !1080, !1082, !1068}
!1079 = distinct !{!1079, !1076, !"_ZN80_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..hash..Hash$GT$4hash17h8302db0af351aee5E.llvm.7968710586988261434: argument 1"}
!1080 = distinct !{!1080, !1081, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434"}
!1082 = distinct !{!1082, !1081, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb14262b58527952bE.llvm.7968710586988261434: argument 1"}
!1083 = !{!1084, !1086, !1075, !1079, !1080, !1082, !1068, !1065, !1049}
!1084 = distinct !{!1084, !1085, !"_ZN4core4hash6Hasher11write_usize17hc37625263215a273E.llvm.7968710586988261434: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core4hash6Hasher11write_usize17hc37625263215a273E.llvm.7968710586988261434"}
!1086 = distinct !{!1086, !1087, !"_ZN4core4hash6Hasher11write_isize17h22238d319d7ee488E.llvm.7968710586988261434: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core4hash6Hasher11write_isize17h22238d319d7ee488E.llvm.7968710586988261434"}
!1088 = !{!1089, !1091, !1075, !1079, !1080, !1082, !1068, !1065, !1049}
!1089 = distinct !{!1089, !1090, !"_ZN4core4hash6Hasher11write_usize17hc37625263215a273E.llvm.7968710586988261434: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core4hash6Hasher11write_usize17hc37625263215a273E.llvm.7968710586988261434"}
!1091 = distinct !{!1091, !1092, !"_ZN4core4hash6Hasher11write_isize17h22238d319d7ee488E.llvm.7968710586988261434: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core4hash6Hasher11write_isize17h22238d319d7ee488E.llvm.7968710586988261434"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.7968710586988261434: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.7968710586988261434"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE.llvm.7968710586988261434: argument 0"}
!1098 = distinct !{!1098, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE.llvm.7968710586988261434"}
!1099 = !{!1097, !1094, !1068, !1065, !1049}
!1100 = !{!1097, !1094}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.13896589883983705285"}
!1104 = !{!1102, !1049}
!1105 = !{!1106, !1102}
!1106 = distinct !{!1106, !1107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1108 = !{!1109, !1102}
!1109 = distinct !{!1109, !1110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!1111 = distinct !{!1111, !15}
