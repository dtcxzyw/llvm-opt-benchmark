; ModuleID = 'bench/coreutils-rs/original/2y94il9ncyebrpt0.ll'
source_filename = "bench/coreutils-rs/original/2y94il9ncyebrpt0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf57c34624b5e46d97e51c67048a3e1b.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.cf57c34624b5e46d97e51c67048a3e1b.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.cf57c34624b5e46d97e51c67048a3e1b.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !4, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !4

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !invariant.load !7, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7, !noalias !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #26, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !7, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !7, !noalias !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #26, !noalias !4
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18a6c372d2f6b9d2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !11, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !11
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !11
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !11
  %24 = load i64, ptr %8, align 8, !noalias !11, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !11
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !7
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #26, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !37, !noalias !24, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !24, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #26
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !37, !noalias !38, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !38, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #26
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !49, !noundef !7
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !49, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #26
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !49
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8865247761473828728(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5f73b87463bd017dE.llvm.8865247761473828728(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8865247761473828728(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8865247761473828728"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !56
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !56
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !56
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !56
  store ptr %14, ptr %0, align 8, !alias.scope !56
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !59
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !62
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !65
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !65
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !65
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !65
  store ptr %14, ptr %0, align 8, !alias.scope !65
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !68
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !71
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !74
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !74
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !74
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !74
  store ptr %14, ptr %0, align 8, !alias.scope !74
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !77
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !80
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !83, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !89
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %3, align 8, !alias.scope !89
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %9, align 8, !alias.scope !89
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !89
  store ptr %19, ptr %3, align 8, !alias.scope !89
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !90
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !83
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !93
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !90
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !83
  %24 = icmp eq ptr %.promoted9.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %31

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

31:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -48
  %10 = mul i64 %5, 49
  %11 = add nsw i64 %10, 65
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -48
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !104, !noalias !106
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !104, !noalias !106
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !104, !noalias !106
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !104, !noalias !106
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !104, !noalias !106
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !108, !noalias !109
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !108, !noalias !109
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !108, !noalias !109
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !110
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !115
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !122
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !125
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !130
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.017, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !154
  %31 = load i64, ptr %13, align 8, !range !37, !noalias !137, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"
  %33 = load i64, ptr %14, align 8, !noalias !137, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !137, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #26, !noalias !154
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !137
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !155
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !160
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %28 = load ptr, ptr %27, align 8, !alias.scope !173, !noalias !174, !noundef !7
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !173, !noalias !174, !nonnull !7, !align !8, !noundef !7
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !177, !nonnull !7
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !177

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !9, !invariant.load !7, !noalias !177
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !10, !invariant.load !7, !noalias !177
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #26, !noalias !177
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !177
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !177
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #26, !noalias !177
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 49) %2, ptr noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !178
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !181
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18a6c372d2f6b9d2E"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit

_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !184
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !184
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !7
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !187
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !7
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.08, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !7
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !190, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !193
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !198
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !222
  %38 = load i64, ptr %20, align 8, !range !37, !noalias !205, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !205, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !205, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #26, !noalias !222
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !205
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %45 = add i64 %7, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %7, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #26, !noalias !223
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !226, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !229
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !234
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !241
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
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
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #26, !noalias !244
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7854d3a1cd5bb57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !247, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !250
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !255
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %35 = load ptr, ptr %34, align 8, !alias.scope !268, !noalias !269, !noundef !7
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !268, !noalias !269, !nonnull !7, !align !8, !noundef !7
  %38 = load ptr, ptr %37, align 8, !invariant.load !7, !noalias !272, !nonnull !7
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !272

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !272
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !272
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #26, !noalias !272
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !9, !invariant.load !7, !noalias !272
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !10, !invariant.load !7, !noalias !272
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #26, !noalias !272
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
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
  br i1 %67, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !273, !nonnull !7, !noundef !7
  %70 = sub nsw i64 0, %60
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #26, !noalias !273
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #11 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.cf57c34624b5e46d97e51c67048a3e1b.9, i64 32, i1 false)
  br label %65

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %4, 3
  %13 = icmp ult i64 %4, 2305843009213693952
  br i1 %13, label %16, label %24

14:                                               ; preds = %9
  %15 = icmp samesign ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %11
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5)
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.6.0 = extractvalue { i64, i64 } %25, 1
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %24
  %.sroa.6.051 = phi i64 [ %.sroa.6.0, %24 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %.thread
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = add i64 %3, -1
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %.sroa.6.051, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %42, %43
  %or.cond.i = or i1 %41, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !280
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit: ; preds = %47
  %58 = add i64 %.sroa.6.051, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %51, i64 %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %39, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.04455.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %55, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h10e40fd2cc40a5d7E.llvm.8865247761473828728"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6194dd5a5e29e23bE.llvm.8865247761473828728"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb1e3547865ddd825E.llvm.8865247761473828728"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %4 = load ptr, ptr %3, align 8, !alias.scope !287, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !287, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !287, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !287

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !7, !noalias !287
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !7, !noalias !287
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #26, !noalias !287
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !invariant.load !7, !noalias !287
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !7, !noalias !287
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #26, !noalias !287
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !288
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !37, !noalias !288, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !288, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !288, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #26
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !288
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit", %1
  ret void

7:                                                ; preds = %.preheader, %24
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !309
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !309
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted14.i.i = load ptr, ptr %6, align 8, !alias.scope !309
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !309
  store ptr %18, ptr %0, align 8, !alias.scope !309
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !310
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !303
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !313
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !310
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !303
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29), !noalias !316
  %.pr = load i64, ptr %2, align 8, !alias.scope !303
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !319
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !322
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !325
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !328
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !331
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !334
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !337
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !340
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !343
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.neg.i = mul i64 %.sroa.4.0.copyload, -48
  %5 = mul i64 %.sroa.4.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !346, !noalias !349, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !346, !noalias !349, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %179

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !356
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !359
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %58

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !366
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

58:                                               ; preds = %49
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !370
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

62:                                               ; preds = %58
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !370
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i: ; preds = %62, %56
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %58
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !356
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  %69 = load i64, ptr %12, align 8, !alias.scope !371, !noalias !374, !noundef !7
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !374, !nonnull !7, !noundef !7
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !376
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

80:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !379
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.sroa.1321.065 = phi i16 [ %74, %.preheader.lr.ph ], [ %91, %169 ]
  %.sroa.016.064 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %169 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %169 ]
  %.sroa.919.062 = phi i64 [ %69, %.preheader.lr.ph ], [ %93, %169 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %82, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %86, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !380
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %85, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i16 %.sroa.1321.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1321.2.lcssa
  %92 = add i64 %.sroa.517.2.lcssa, %89
  %93 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %94 = load ptr, ptr %9, align 8, !alias.scope !383, !noalias !388, !nonnull !7, !align !8, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !389, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %95, i64 %96
  %.val.i = load ptr, ptr %94, align 8, !noalias !390, !nonnull !7, !align !8, !noundef !7
  %98 = getelementptr i8, ptr %97, i64 -40
  %.val4.i = load ptr, ptr %98, align 8, !alias.scope !391, !noalias !396, !nonnull !7, !noundef !7
  %99 = getelementptr i8, ptr %97, i64 -32
  %.val5.i = load i64, ptr %99, align 8, !alias.scope !391, !noalias !396, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !402), !noalias !379
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !405
  call void @llvm.experimental.noalias.scope.decl(metadata !407), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !410), !noalias !379
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !412, !noalias !413, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !412, !noalias !413, !noundef !7
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !407, !noalias !414
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !414
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !414
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !414
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !414
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !407, !noalias !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !415
  store i64 %.val5.i, ptr %6, align 8, !noalias !415
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc6 unwind label %80

.thread49.loopexit:                               ; preds = %169
  %.pre = load i64, ptr %12, align 8, !alias.scope !429, !noalias !430
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !356
  br label %110

110:                                              ; preds = %110, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %115, %110 ]
  %111 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !379
  %114 = load i64, ptr %112, align 8, !noalias !379
  store i64 %114, ptr %111, align 8, !noalias !379
  store i64 %113, ptr %112, align 8, !noalias !379
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, label %110

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !415
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.experimental.noalias.scope.decl(metadata !431), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !434), !noalias !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !405
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !438, !noalias !405, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %75, align 8, !alias.scope !438, !noalias !405, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %76, align 8, !noalias !437, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %76, align 8, !noalias !437
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %80

.noexc8:                                          ; preds = %.noexc7
  %122 = load i64, ptr %5, align 8, !noalias !437, !noundef !7
  %123 = xor i64 %122, %119
  store i64 %123, ptr %5, align 8, !noalias !437
  %124 = load i64, ptr %77, align 8, !noalias !437, !noundef !7
  %125 = xor i64 %124, 255
  store i64 %125, ptr %77, align 8, !noalias !437
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %80

_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442), !noalias !379
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !379
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !445, !noalias !379, !noundef !7
  %126 = icmp eq i64 %.val1.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit
  %128 = mul i64 %.val1.i.i, 48
  %129 = add i64 %128, 63
  %130 = and i64 %129, -16
  %131 = add i64 %.val1.i.i, 17
  %132 = add nuw i64 %131, %130
  %133 = icmp ult i64 %132, 9223372036854775793
  call void @llvm.assume(i1 %133), !noalias !379
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %135

135:                                              ; preds = %127
  %136 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %136), !noalias !379
  %137 = sub nsw i64 0, %130
  %138 = getelementptr inbounds i8, ptr %.val.i.i, i64 %137
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %132, i64 noundef 16) #26, !noalias !446
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, %127, %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

139:                                              ; preds = %.noexc8
  %140 = load i64, ptr %5, align 8, !noalias !437, !noundef !7
  %141 = load i64, ptr %78, align 8, !noalias !437, !noundef !7
  %142 = xor i64 %141, %140
  %143 = load i64, ptr %77, align 8, !noalias !437, !noundef !7
  %144 = xor i64 %142, %143
  %145 = load i64, ptr %76, align 8, !noalias !437, !noundef !7
  %146 = xor i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !437
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !405
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %146
  %147 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %147, align 1, !noalias !451
  %148 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not7.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %139 ]
  %.sroa.7.08.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %139 ]
  %150 = add i64 %.sroa.7.08.i.i, 16
  %151 = add i64 %150, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %152 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !451
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %139 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %139 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %68, i64 %158
  %160 = load i8, ptr %159, align 1, !noundef !7
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %68, align 16, !noalias !454
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp ne i16 %165, 0
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %166)
  br label %169

169:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %168, %162 ], [ %158, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i10
  %171 = lshr i64 %146, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.0.i.i.i10, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !429, !noalias !430, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %92, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %176 = getelementptr inbounds i8, ptr %175, i64 %.neg27.i.i
  %177 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !356, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %178 = getelementptr inbounds i8, ptr %177, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %176, i64 range(i64 24, 49) 48, i1 false), !noalias !379
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

179:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", %179
  %.sroa.4.1.i = phi i64 [ undef, %179 ], [ %.sroa.9.032.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %179 ], [ %.sroa.5.034.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i
  %.merged.i = phi { i64, i64 } [ %181, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdaf5141b7636e0c1E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !457, !noalias !460, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !463
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !457, !noalias !460, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %180

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !467
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !470
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !477
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !481
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !481
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i: ; preds = %63, %57
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %59
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !467
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !467
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !467
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !467
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  %70 = load i64, ptr %11, align 8, !alias.scope !482, !noalias !485, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !485, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !487
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i, %42
  %.sroa.5.033.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !467
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias noundef align 8 dereferenceable(56) %7) #27, !noalias !490
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1320.064 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %170 ]
  %.sroa.015.063 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %170 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %170 ]
  %.sroa.918.061 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %170 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !491
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %95 = load ptr, ptr %8, align 8, !alias.scope !494, !noalias !499, !nonnull !7, !align !8, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !497, !noalias !500, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !501, !nonnull !7, !align !8, !noundef !7
  %99 = getelementptr i8, ptr %98, i64 -16
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !502, !noalias !507, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -8
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !502, !noalias !507, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !513), !noalias !490
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !518), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !521), !noalias !490
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !523, !noalias !524, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !523, !noalias !524, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !518, !noalias !525
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !518, !noalias !525
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !518, !noalias !525
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !518, !noalias !525
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !518, !noalias !525
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !518, !noalias !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !518, !noalias !525
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %81

.thread48.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %11, align 8, !alias.scope !526, !noalias !527
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !467
  br label %111

111:                                              ; preds = %111, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !490
  %115 = load i64, ptr %113, align 8, !noalias !490
  store i64 %115, ptr %112, align 8, !noalias !490
  store i64 %114, ptr %113, align 8, !noalias !490
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !528), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !531), !noalias !490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !516
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !535, !noalias !516, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !535, !noalias !516, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !534, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !534
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %123 = load i64, ptr %5, align 8, !noalias !534, !noundef !7
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !534
  %125 = load i64, ptr %78, align 8, !noalias !534, !noundef !7
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !534
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539), !noalias !490
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !542, !noalias !490
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !542, !noalias !490, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit
  %129 = mul i64 %.val1.i.i, 24
  %130 = add i64 %129, 39
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !490
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !490
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #26, !noalias !543
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !467
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

140:                                              ; preds = %.noexc7
  %141 = load i64, ptr %5, align 8, !noalias !534, !noundef !7
  %142 = load i64, ptr %79, align 8, !noalias !534, !noundef !7
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %78, align 8, !noalias !534, !noundef !7
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %77, align 8, !noalias !534, !noundef !7
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !534
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !516
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !548
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !548
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !551
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i9, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !526, !noalias !527, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !467, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 range(i64 24, 49) 24, i1 false), !noalias !490
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

180:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", %180
  %.sroa.4.1.i = phi i64 [ undef, %180 ], [ %.sroa.9.031.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %180 ], [ %.sroa.5.033.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i
  %.merged.i = phi { i64, i64 } [ %182, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE.exit.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !8, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !554, !noalias !559, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val5 = load i64, ptr %12, align 8, !alias.scope !554, !noalias !559, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %13 = load i64, ptr %.val, align 8, !alias.scope !575, !noalias !576, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !575, !noalias !576, !noundef !7
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !570, !noalias !577
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !570, !noalias !577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !578
  store i64 %.val5, ptr %5, align 8, !noalias !578
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !578
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !593
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !568
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !601, !noalias !568, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !601, !noalias !568, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !600, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !600
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !600
  %28 = load i64, ptr %4, align 8, !noalias !600, !noundef !7
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !600
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !600, !noundef !7
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !600
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !600
  %33 = load i64, ptr %4, align 8, !noalias !600, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !600, !noundef !7
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !600, !noundef !7
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !600, !noundef !7
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !600
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !568
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 -16
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !602, !noalias !607, !nonnull !7, !noundef !7
  %11 = getelementptr i8, ptr %9, i64 -8
  %.val5 = load i64, ptr %11, align 8, !alias.scope !602, !noalias !607, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %12 = load i64, ptr %.val, align 8, !alias.scope !623, !noalias !624, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !623, !noalias !624, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !618, !noalias !625
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !618, !noalias !625
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !626
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !616
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !638, !noalias !616, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !638, !noalias !616, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !637, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !637
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !637
  %27 = load i64, ptr %4, align 8, !noalias !637, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !637
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !637, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !637
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !637
  %32 = load i64, ptr %4, align 8, !noalias !637, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !637, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !637, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !637, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !637
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !616
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit: ; preds = %2
  %.neg = mul i64 %4, -48
  %6 = mul i64 %4, 49
  %7 = add i64 %6, 65
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -48
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h99e8f3dea89f6f31E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !639
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728.exit

.thread.i:                                        ; preds = %20, %14, %12, %10
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ 1, %12 ], [ %19, %14 ], [ %..i.i, %10 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i, i64 24)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %.thread.i
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = add nuw i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.051.i, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %32, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !643
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %33, i1 noundef zeroext false), !noalias !647
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !647
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.051.i, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.051.i, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 -1, i64 %30, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %36, %35 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i ], [ %47, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i ], [ @anon.cf57c34624b5e46d97e51c67048a3e1b.8, %2 ], [ null, %20 ]
  %48 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %48)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdaf5141b7636e0c1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17haaeecc2be45e68f1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E"}
!20 = !{!18, !15}
!21 = !{!22, !18, !15}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!24 = !{!25, !27, !29, !31, !33, !35}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!39, !41, !43, !45, !47}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!62 = !{!63, !57}
!63 = distinct !{!63, !64, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!64 = distinct !{!64, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!73 = distinct !{!73, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!80 = !{!81, !75}
!81 = distinct !{!81, !82, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!82 = distinct !{!82, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!89 = !{!87, !84}
!90 = !{!91, !87, !84}
!91 = distinct !{!91, !92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!92 = distinct !{!92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!93 = !{!94, !87, !84}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 2"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"}
!104 = !{!105, !102}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 1"}
!108 = !{!105}
!109 = !{!107, !102}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!120 = distinct !{!120, !121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!135 = distinct !{!135, !136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728: argument 0"}
!136 = distinct !{!136, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"}
!137 = !{!138, !140, !142, !144, !146, !148, !150, !152}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"}
!154 = !{!152}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!165 = distinct !{!165, !166, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728: argument 0"}
!166 = distinct !{!166, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"}
!177 = !{!171, !168, !175}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728"}
!193 = !{!194, !196, !191}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"}
!198 = !{!199, !201, !203, !191}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!203 = distinct !{!203, !204, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728: argument 0"}
!204 = distinct !{!204, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"}
!205 = !{!206, !208, !210, !212, !214, !216, !218, !220, !191}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"}
!222 = !{!220, !191}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728"}
!229 = !{!230, !232, !227}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!234 = !{!235, !237, !239, !227}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!239 = distinct !{!239, !240, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!240 = distinct !{!240, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!241 = !{!242, !227}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!252 = distinct !{!252, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"}
!255 = !{!256, !258, !260, !248}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!260 = distinct !{!260, !261, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728: argument 0"}
!261 = distinct !{!261, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!268 = !{!266, !263}
!269 = !{!270, !248}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"}
!272 = !{!266, !263, !270, !248}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!279 = distinct !{!279, !278, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!280 = !{!277}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!287 = !{!285, !282}
!288 = !{!289, !291, !293, !295, !297, !299, !301}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!305 = distinct !{!305, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!309 = !{!307, !304}
!310 = !{!311, !307, !304}
!311 = distinct !{!311, !312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!312 = distinct !{!312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!313 = !{!314, !307, !304}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!330 = distinct !{!330, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!336 = distinct !{!336, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!342 = distinct !{!342, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE"}
!349 = !{!350, !351}
!350 = distinct !{!350, !348, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 1"}
!351 = distinct !{!351, !348, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 2"}
!352 = !{!347, !350, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE"}
!356 = !{!354, !357, !358, !347, !350, !351}
!357 = distinct !{!357, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 1"}
!358 = distinct !{!358, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 2"}
!359 = !{!360, !362, !363, !365}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!362 = distinct !{!362, !361, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E"}
!365 = distinct !{!365, !364, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 1"}
!366 = !{!367, !369, !360, !362, !363, !365}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!369 = distinct !{!369, !368, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!370 = !{!367, !360, !363}
!371 = !{!372, !347}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!374 = !{!375, !358, !350, !351}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!376 = !{!377, !351}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!379 = !{!358, !351}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE: argument 1"}
!388 = !{!387, !358, !351}
!389 = !{!384, !358, !351}
!390 = !{!384, !387, !358, !351}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!393 = distinct !{!393, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!394 = distinct !{!394, !395, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!395 = distinct !{!395, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!396 = !{!397, !398, !400, !401, !384, !387, !358, !351}
!397 = distinct !{!397, !393, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!400 = distinct !{!400, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!401 = distinct !{!401, !395, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!404 = distinct !{!404, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!405 = !{!403, !406, !384, !387, !358, !351}
!406 = distinct !{!406, !404, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!409 = distinct !{!409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!412 = !{!411, !403}
!413 = !{!408, !406, !384, !387, !358, !351}
!414 = !{!411, !403, !406, !384, !387, !358, !351}
!415 = !{!416, !418, !420, !422, !423, !425, !426, !428, !403, !406, !384, !387, !358, !351}
!416 = distinct !{!416, !417, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760: argument 0"}
!417 = distinct !{!417, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760"}
!418 = distinct !{!418, !419, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760: argument 0"}
!419 = distinct !{!419, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760"}
!420 = distinct !{!420, !421, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 0"}
!421 = distinct !{!421, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760"}
!422 = distinct !{!422, !421, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 1"}
!423 = distinct !{!423, !424, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!424 = distinct !{!424, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!425 = distinct !{!425, !424, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!427 = distinct !{!427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!428 = distinct !{!428, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!429 = !{!354, !347}
!430 = !{!357, !358, !350, !351}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!437 = !{!435, !432, !403, !406, !384, !387, !358, !351}
!438 = !{!435, !432}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E: argument 0"}
!444 = distinct !{!444, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E"}
!445 = !{!443, !440}
!446 = !{!447, !449, !443, !440, !358, !351}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 1"}
!462 = distinct !{!462, !459, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 2"}
!463 = !{!458, !461, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE"}
!467 = !{!465, !468, !469, !458, !461, !462}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 1"}
!469 = distinct !{!469, !466, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 2"}
!470 = !{!471, !473, !474, !476}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!473 = distinct !{!473, !472, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E"}
!476 = distinct !{!476, !475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 1"}
!477 = !{!478, !480, !471, !473, !474, !476}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!480 = distinct !{!480, !479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!481 = !{!478, !471, !474}
!482 = !{!483, !458}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!485 = !{!486, !469, !461, !462}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!487 = !{!488, !462}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!490 = !{!469, !462}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E: argument 1"}
!499 = !{!498, !469, !462}
!500 = !{!495, !469, !462}
!501 = !{!495, !498, !469, !462}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!504 = distinct !{!504, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!505 = distinct !{!505, !506, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!506 = distinct !{!506, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!507 = !{!508, !509, !511, !512, !495, !498, !469, !462}
!508 = distinct !{!508, !504, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!510 = distinct !{!510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!511 = distinct !{!511, !510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!512 = distinct !{!512, !506, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!516 = !{!514, !517, !495, !498, !469, !462}
!517 = distinct !{!517, !515, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!520 = distinct !{!520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!523 = !{!522, !514}
!524 = !{!519, !517, !495, !498, !469, !462}
!525 = !{!522, !514, !517, !495, !498, !469, !462}
!526 = !{!465, !458}
!527 = !{!468, !469, !461, !462}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!533 = distinct !{!533, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!534 = !{!532, !529, !514, !517, !495, !498, !469, !462}
!535 = !{!532, !529}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E: argument 0"}
!541 = distinct !{!541, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E"}
!542 = !{!540, !537}
!543 = !{!544, !546, !540, !537, !469, !462}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!556 = distinct !{!556, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!557 = distinct !{!557, !558, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!558 = distinct !{!558, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!559 = !{!560, !561, !563, !564}
!560 = distinct !{!560, !556, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!562 = distinct !{!562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!563 = distinct !{!563, !562, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!564 = distinct !{!564, !558, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!568 = !{!566, !569}
!569 = distinct !{!569, !567, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!572 = distinct !{!572, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!575 = !{!574, !566}
!576 = !{!571, !569}
!577 = !{!574, !566, !569}
!578 = !{!579, !581, !583, !585, !586, !588, !589, !591, !566, !569}
!579 = distinct !{!579, !580, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760"}
!581 = distinct !{!581, !582, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760: argument 0"}
!582 = distinct !{!582, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760"}
!583 = distinct !{!583, !584, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 0"}
!584 = distinct !{!584, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760"}
!585 = distinct !{!585, !584, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 1"}
!586 = distinct !{!586, !587, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!587 = distinct !{!587, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!588 = distinct !{!588, !587, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!589 = distinct !{!589, !590, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!590 = distinct !{!590, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!591 = distinct !{!591, !590, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!592 = !{!583, !586, !589, !566, !569}
!593 = !{!586, !589, !566, !569}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!599 = distinct !{!599, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!600 = !{!598, !595, !566, !569}
!601 = !{!598, !595}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!604 = distinct !{!604, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!605 = distinct !{!605, !606, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!606 = distinct !{!606, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!607 = !{!608, !609, !611, !612}
!608 = distinct !{!608, !604, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!609 = distinct !{!609, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!610 = distinct !{!610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!611 = distinct !{!611, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!612 = distinct !{!612, !606, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!615 = distinct !{!615, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!616 = !{!614, !617}
!617 = distinct !{!617, !615, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!620 = distinct !{!620, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!623 = !{!622, !614}
!624 = !{!619, !617}
!625 = !{!622, !614, !617}
!626 = !{!627, !629, !614, !617}
!627 = distinct !{!627, !628, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!628 = distinct !{!628, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!633 = distinct !{!633, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!637 = !{!635, !632, !614, !617}
!638 = !{!635, !632}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!642 = distinct !{!642, !641, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!643 = !{!644, !646, !640, !642}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!646 = distinct !{!646, !645, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!647 = !{!644, !640}
