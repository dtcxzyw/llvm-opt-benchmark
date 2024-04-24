; ModuleID = 'bench/coreutils-rs/original/2y94il9ncyebrpt0.ll'
source_filename = "bench/coreutils-rs/original/2y94il9ncyebrpt0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf57c34624b5e46d97e51c67048a3e1b.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.cf57c34624b5e46d97e51c67048a3e1b.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.cf57c34624b5e46d97e51c67048a3e1b.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !4, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !4

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !invariant.load !7, !noalias !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7, !noalias !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #26, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !7, !noalias !4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18a6c372d2f6b9d2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b768f1ed8a0f896E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !7
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #26, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !37, !noalias !24, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !37, !noalias !38, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !38
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !37, !noalias !49, !noundef !7
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !7
  %17 = getelementptr inbounds i8, ptr %4, i64 16
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8865247761473828728(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5f73b87463bd017dE.llvm.8865247761473828728(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8865247761473828728(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !56
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !56
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !56
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !56
  store ptr %13, ptr %0, align 8, !alias.scope !56
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !59
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !62
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !65
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !66
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !66
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !66
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !66
  store ptr %13, ptr %0, align 8, !alias.scope !66
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !69
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !72
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !65
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !75
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !75
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !75
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !75
  store ptr %13, ptr %0, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !78
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !81
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !65
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !84, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !90
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %3, align 8, !alias.scope !90
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !90
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %17, -1
  store ptr %19, ptr %9, align 8, !alias.scope !90
  store ptr %18, ptr %3, align 8, !alias.scope !90
  %11 = sub i16 -2, %17
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !91
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !84
  br label %24

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !94
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %8, align 8, !alias.scope !91
  %22 = add i64 %5, -1
  store i64 %22, ptr %4, align 8, !alias.scope !84
  %23 = icmp eq ptr %.promoted6.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.val3.i.i14 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread11" ], [ %.promoted6.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true), !range !65
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i14, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %30

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

30:                                               ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !97
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !105, !noalias !107
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !105, !noalias !107
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !105, !noalias !107
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !105, !noalias !107
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !105, !noalias !107
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !109, !noalias !110
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !109, !noalias !110
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !109, !noalias !110
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !111
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !116
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !65
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !123
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !126
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !131
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.017, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !65
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !138
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !155
  %31 = load i64, ptr %13, align 8, !range !37, !noalias !138, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit"
  %33 = load i64, ptr %14, align 8, !noalias !138, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !138, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #26, !noalias !155
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !138
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !156
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !161
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !65
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %28 = load ptr, ptr %27, align 8, !alias.scope !174, !noalias !175, !noundef !7
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !174, !noalias !175, !nonnull !7, !align !8, !noundef !7
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !178, !nonnull !7
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !178

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !9, !invariant.load !7, !noalias !178
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !10, !invariant.load !7, !noalias !178
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #26, !noalias !178
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !178
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !178
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #26, !noalias !178
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !179
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !182
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18a6c372d2f6b9d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %111 unwind label %109

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %27 = lshr i64 %.pre17, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.09 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.09, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.09
  %39 = load i8, ptr %38, align 1, !noundef !7
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit

_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %44 = and i64 %.val17, %42
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %.0.copyload.i45.i = load <16 x i8>, ptr %45, align 1, !noalias !185
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not6.i = icmp eq i16 %47, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.08.i = phi i64 [ %50, %.lr.ph.i21 ], [ %44, %43 ]
  %.sroa.7.07.i = phi i64 [ %48, %.lr.ph.i21 ], [ 0, %43 ]
  %48 = add i64 %.sroa.7.07.i, 16
  %49 = add i64 %48, %.sroa.0.08.i
  %50 = and i64 %49, %.val17
  %51 = getelementptr inbounds i8, ptr %.val, i64 %50
  %.0.copyload.i4.i = load <16 x i8>, ptr %51, align 1, !noalias !185
  %52 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %43 ], [ %50, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %47, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !65
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %.val17
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !7
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %.val, align 16, !noalias !188
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call i16 @llvm.cttz.i16(i16 %64, i1 true), !range !65
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %61, %._crit_edge.i20
  %.0.i.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i20 ]
  %68 = sub i64 %.sroa.02.09, %44
  %69 = sub i64 %.0.i.i, %44
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %.val17
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %2
  %73 = getelementptr i8, ptr %.val, i64 %.neg16
  %74 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !7
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %.val17
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.09, -16
  %88 = and i64 %.val17, %87
  %89 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit.backedge: ; preds = %.lr.ph.i22, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit

.lr.ph.i22:                                       ; preds = %93, %.lr.ph.i22
  %.0910.i = phi i64 [ %98, %.lr.ph.i22 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9911196c6dacc9f9E.exit.backedge, label %.lr.ph.i22

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.09, -16
  %101 = load i64, ptr %6, align 8, !noundef !7
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.09
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

111:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3626f826bf341584E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !191, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !194
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !199
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !65
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !206
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !223
  %38 = load i64, ptr %20, align 8, !range !37, !noalias !206, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !206, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !206, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #26, !noalias !223
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !206
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %45 = add i64 %7, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %59, %61
  %63 = xor i1 %60, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !7, !noundef !7
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %59, i64 noundef %3) #26, !noalias !224
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !227, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !230
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !235
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !65
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !242
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #26, !noalias !245
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc7854d3a1cd5bb57E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !248, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !248, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !251
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !256
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !65
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %35 = load ptr, ptr %34, align 8, !alias.scope !269, !noalias !270, !noundef !7
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !269, !noalias !270, !nonnull !7, !align !8, !noundef !7
  %38 = load ptr, ptr %37, align 8, !invariant.load !7, !noalias !273, !nonnull !7
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !273

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !273
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !273
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #26, !noalias !273
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !9, !invariant.load !7, !noalias !273
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !10, !invariant.load !7, !noalias !273
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #26, !noalias !273
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
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
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #26, !noalias !274
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #11 {
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
  %15 = icmp ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !277
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
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %41, %43
  %or.cond.i = or i1 %42, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !278
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false), !noalias !282
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %41), !noalias !282
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %4 = load ptr, ptr %3, align 8, !alias.scope !289, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !289, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !289, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !289

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !7, !noalias !289
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !7, !noalias !289
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #26, !noalias !289
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !invariant.load !7, !noalias !289
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !7, !noalias !289
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #26, !noalias !289
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ef7ebddc8f6309E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8865247761473828728.exit.i4.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !37, !noalias !290, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !290, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #26
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread": ; preds = %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit", %1
  ret void

7:                                                ; preds = %.preheader, %23
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !311
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %0, align 8, !alias.scope !311
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %.promoted11.i.i = load ptr, ptr %6, align 8, !alias.scope !311
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8": ; preds = %.critedge.i.i
  %9 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !311
  store ptr %17, ptr %0, align 8, !alias.scope !311
  %10 = sub i16 -2, %16
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !312
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !305
  br label %23

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %13 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %17, %.critedge.i.i ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !315
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i.not.i.i = icmp eq i16 %16, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit": ; preds = %7
  %19 = add i16 %.promoted.i.i, -1
  %20 = and i16 %19, %.promoted.i.i
  store i16 %20, ptr %5, align 8, !alias.scope !312
  %21 = add i64 %8, -1
  store i64 %21, ptr %2, align 8, !alias.scope !305
  %22 = icmp eq ptr %.promoted6.i.i, null
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %23

23:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %.val3.i.i11 = phi ptr [ %17, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread8" ], [ %.promoted6.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit" ]
  %24 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true), !range !65
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i11, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !318
  %.pr = load i64, ptr %2, align 8, !alias.scope !305
  %29 = icmp eq i64 %.pr, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !321
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !324
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !327
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !330
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !65
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !333
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !336
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !65
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !339
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !342
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !65
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !345
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %9
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4c151d72191b5a68E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !348, !noalias !351, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !354
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !348, !noalias !351, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !358
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true), !range !277
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !361
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %60

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !368
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

60:                                               ; preds = %51
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !372
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %60
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !372
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i: ; preds = %64, %58
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %60
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !358
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !358
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !358
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !358
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  %71 = load i64, ptr %12, align 8, !alias.scope !348, !noalias !373, !noundef !7
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not71 = icmp eq i64 %71, 0
  br i1 %.not71, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !374, !noalias !377, !nonnull !7, !noundef !7
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !379
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !358
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

80:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #27, !noalias !382
  resume { ptr, i32 } %81

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %169
  %.sroa.1322.075 = phi i16 [ %76, %.noexc.preheader.lr.ph ], [ %90, %169 ]
  %.sroa.017.074 = phi ptr [ %72, %.noexc.preheader.lr.ph ], [ %.sroa.017.1.lcssa, %169 ]
  %.sroa.518.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.1.lcssa, %169 ]
  %.sroa.920.072 = phi i64 [ %71, %.noexc.preheader.lr.ph ], [ %94, %169 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1322.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.166 = phi ptr [ %83, %.noexc2 ], [ %.sroa.017.074, %.noexc.preheader ]
  %.sroa.518.165 = phi i64 [ %87, %.noexc2 ], [ %.sroa.518.073, %.noexc.preheader ]
  %82 = icmp ne ptr %.sroa.017.166, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %.sroa.017.166, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !383
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.518.165, 16
  %.not.i6.not = icmp eq i16 %86, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.1.lcssa63 = phi i16 [ %.sroa.1322.075, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.518.1.lcssa = phi i64 [ %.sroa.518.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.017.1.lcssa = phi ptr [ %.sroa.017.074, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1322.1.lcssa63, -1
  %90 = and i16 %89, %.sroa.1322.1.lcssa63
  %91 = call i16 @llvm.cttz.i16(i16 %.sroa.1322.1.lcssa63, i1 true), !range !65
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.518.1.lcssa, %92
  %94 = add i64 %.sroa.920.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %95 = load ptr, ptr %9, align 8, !alias.scope !386, !noalias !391, !nonnull !7, !align !8, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !389, !noalias !392, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !393, !nonnull !7, !align !8, !noundef !7
  %99 = getelementptr i8, ptr %98, i64 -40
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !394, !noalias !399, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -32
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !394, !noalias !399, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !405), !noalias !382
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !410), !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !413), !noalias !382
  %101 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !415, !noalias !416
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = xor <2 x i64> %102, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %103, ptr %7, align 16, !alias.scope !410, !noalias !417
  %104 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %105 = xor <2 x i64> %104, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !410, !noalias !417
  store <2 x i64> %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !410, !noalias !417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !418
  store i64 %.val5.i, ptr %6, align 8, !noalias !418
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %80

.thread52.loopexit:                               ; preds = %169
  %.pre = load i64, ptr %12, align 8, !alias.scope !432, !noalias !433
  %.pre80 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre80, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !358
  br label %109

109:                                              ; preds = %109, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !382
  %113 = load i64, ptr %111, align 8, !noalias !382
  store i64 %113, ptr %110, align 8, !noalias !382
  store i64 %112, ptr %111, align 8, !noalias !382
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, label %109

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !418
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.experimental.noalias.scope.decl(metadata !434), !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !437), !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !408
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !441, !noalias !408, !noundef !7
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %77, align 8, !alias.scope !441, !noalias !408, !noundef !7
  %118 = or i64 %116, %117
  %119 = load i64, ptr %78, align 8, !noalias !440, !noundef !7
  %120 = xor i64 %119, %118
  store i64 %120, ptr %78, align 8, !noalias !440
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %80

.noexc10:                                         ; preds = %.noexc9
  %121 = load <2 x i64>, ptr %5, align 16, !noalias !440
  %122 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %118, i64 0
  %123 = xor <2 x i64> %121, %122
  store <2 x i64> %123, ptr %5, align 16, !noalias !440
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %80

_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445), !noalias !382
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !382
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !448, !noalias !382, !noundef !7
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit
  %126 = add i64 %.val1.i.i, 1
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 48)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = xor i1 %128, true
  call void @llvm.assume(i1 %129), !noalias !382
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = add i64 %.val1.i.i, 17
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %131)
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  %135 = icmp ult i64 %133, 9223372036854775793
  %136 = xor i1 %134, true
  call void @llvm.assume(i1 %136), !noalias !382
  call void @llvm.assume(i1 %135), !noalias !382
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %138

138:                                              ; preds = %125
  %139 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %139), !noalias !382
  %140 = sub nsw i64 0, %130
  %141 = getelementptr inbounds i8, ptr %.val.i.i, i64 %140
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %133, i64 noundef 16) #26, !noalias !449
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, %125, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !358
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

142:                                              ; preds = %.noexc10
  %143 = load <4 x i64>, ptr %5, align 16, !noalias !440
  %144 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !440
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !408
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %145 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %144
  %146 = getelementptr inbounds i8, ptr %70, i64 %145
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %146, align 1, !noalias !454
  %147 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not6.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ %145, %142 ]
  %.sroa.7.07.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %142 ]
  %149 = add i64 %.sroa.7.07.i.i, 16
  %150 = add i64 %149, %.sroa.0.08.i.i
  %151 = and i64 %150, %.sroa.617.0..sroa_idx.i.i.val3
  %152 = getelementptr inbounds i8, ptr %70, i64 %151
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !454
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %142
  %.sroa.0.0.lcssa.i.i = phi i64 [ %145, %142 ], [ %151, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %142 ], [ %154, %.lr.ph.i.i ]
  %155 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !65
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %70, i64 %158
  %160 = load i8, ptr %159, align 1, !noundef !7
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %70, align 16, !noalias !457
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp ne i16 %165, 0
  %167 = call i16 @llvm.cttz.i16(i16 %165, i1 true), !range !65
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %166)
  br label %169

169:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %168, %162 ], [ %158, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i12
  %171 = lshr i64 %144, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.0.i.i.i12, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !432, !noalias !433, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %176 = getelementptr inbounds i8, ptr %175, i64 %.neg27.i.i
  %177 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !358, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %178 = getelementptr inbounds i8, ptr %177, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %176, i64 48, i1 false), !noalias !382
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr83drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hc50f89dcfc3745f1E.llvm.8865247761473828728")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.039.ph, %79 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.041.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdaf5141b7636e0c1E.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !460, !noalias !463, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !466
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !460, !noalias !463, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %185

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !470
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true), !range !277
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !473
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

61:                                               ; preds = %50
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !484
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i: ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %61
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %54, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !470
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !470
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !470
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !470
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  %72 = load i64, ptr %11, align 8, !alias.scope !460, !noalias !485, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !486, !noalias !489, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !491
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i, %44
  %.sroa.5.040.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !470
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #27, !noalias !494
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.1321.074 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %175 ]
  %.sroa.016.073 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %175 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %175 ]
  %.sroa.919.071 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %175 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !495
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.164, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa62, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa62
  %92 = call i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true), !range !65
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %96 = load ptr, ptr %8, align 8, !alias.scope !498, !noalias !503, !nonnull !7, !align !8, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !501, !noalias !504, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %97, i64 %98
  %.val.i = load ptr, ptr %96, align 8, !noalias !505, !nonnull !7, !align !8, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !506, !noalias !511, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !506, !noalias !511, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !517), !noalias !494
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !522), !noalias !494
  call void @llvm.experimental.noalias.scope.decl(metadata !525), !noalias !494
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !527, !noalias !528
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %6, align 16, !alias.scope !522, !noalias !529
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !522, !noalias !529
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !522, !noalias !529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !522, !noalias !529
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc8 unwind label %81

.thread51.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %11, align 8, !alias.scope !530, !noalias !531
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !470
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !494
  %114 = load i64, ptr %112, align 8, !noalias !494
  store i64 %114, ptr %111, align 8, !noalias !494
  store i64 %113, ptr %112, align 8, !noalias !494
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, label %110

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !532), !noalias !494
  call void @llvm.experimental.noalias.scope.decl(metadata !535), !noalias !494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !520
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !539, !noalias !520, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !539, !noalias !520, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !538, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !538
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !538
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !538
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543), !noalias !494
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !546, !noalias !494
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !546, !noalias !494, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 24)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !494
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !494
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !494
  call void @llvm.assume(i1 %141), !noalias !494
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !494
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #26, !noalias !547
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6afac3a3a6fb3a7eE.exit, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !470
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

148:                                              ; preds = %.noexc9
  %149 = load <4 x i64>, ptr %5, align 16, !noalias !538
  %150 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !538
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !520
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %151 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %150
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %152, align 1, !noalias !552
  %153 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not6.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ %151, %148 ]
  %.sroa.7.07.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %148 ]
  %155 = add i64 %.sroa.7.07.i.i, 16
  %156 = add i64 %155, %.sroa.0.08.i.i
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !552
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %151, %148 ], [ %157, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %148 ], [ %160, %.lr.ph.i.i ]
  %161 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !65
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !555
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call i16 @llvm.cttz.i16(i16 %171, i1 true), !range !65
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %177 = lshr i64 %150, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i11, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !530, !noalias !531, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !470, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false), !noalias !494
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

185:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit", %16, %185
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %185 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %185 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !8, !noundef !7
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !558, !noalias !563, !nonnull !7, !noundef !7
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val5 = load i64, ptr %12, align 8, !alias.scope !558, !noalias !563, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !572
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load <2 x i64>, ptr %.val, align 8, !alias.scope !579, !noalias !580
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = xor <2 x i64> %14, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %15, ptr %6, align 16, !alias.scope !574, !noalias !581
  %16 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %17 = xor <2 x i64> %16, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !574, !noalias !581
  store <2 x i64> %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !574, !noalias !581
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !574, !noalias !581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !582
  store i64 %.val5, ptr %5, align 8, !noalias !582
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !582
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2cf0ed20a7548f3fE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !597
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !572
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !605, !noalias !572, !noundef !7
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !605, !noalias !572, !noundef !7
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !604, !noundef !7
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !604
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !604
  %26 = load <2 x i64>, ptr %4, align 16, !noalias !604
  %27 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %22, i64 0
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %4, align 16, !noalias !604
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !604
  %29 = load <4 x i64>, ptr %4, align 16, !noalias !604
  %30 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !604
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !572
  ret i64 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 -16
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !606, !noalias !611, !nonnull !7, !noundef !7
  %11 = getelementptr i8, ptr %9, i64 -8
  %.val5 = load i64, ptr %11, align 8, !alias.scope !606, !noalias !611, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !627, !noalias !628
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %5, align 16, !alias.scope !622, !noalias !629
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !622, !noalias !629
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !622, !noalias !629
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !622, !noalias !629
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6c4291a1f6e0488eE.llvm.13882154950107185792"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !620
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !642, !noalias !620, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !642, !noalias !620, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !641, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !641
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !641
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !641
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !641
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.4081870161146358760"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !641
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !641
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !641
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !620
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8865247761473828728.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h99e8f3dea89f6f31E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true), !range !277
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !643
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
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !647
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10365180485683109762(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !651
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !651
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57d5557e717075e3E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #25

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
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!65 = !{i16 0, i16 17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!74 = distinct !{!74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!83 = distinct !{!83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!90 = !{!88, !85}
!91 = !{!92, !88, !85}
!92 = distinct !{!92, !93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!93 = distinct !{!93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!94 = !{!95, !88, !85}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 2"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"}
!105 = !{!106, !103}
!106 = distinct !{!106, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 1"}
!109 = !{!106}
!110 = !{!108, !103}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!121 = distinct !{!121, !122, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!136 = distinct !{!136, !137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"}
!138 = !{!139, !141, !143, !145, !147, !149, !151, !153}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"}
!155 = !{!153}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"}
!161 = !{!162, !164, !166}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!166 = distinct !{!166, !167, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728: argument 0"}
!167 = distinct !{!167, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"}
!178 = !{!172, !169, !176}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h679a02d7fe65cb6cE.llvm.8865247761473828728"}
!194 = !{!195, !197, !192}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc7e7238cff8104fE.llvm.8865247761473828728"}
!199 = !{!200, !202, !204, !192}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b14e1863460df7E.llvm.8865247761473828728"}
!204 = distinct !{!204, !205, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4e8bc088cd1dddE.llvm.8865247761473828728"}
!206 = !{!207, !209, !211, !213, !215, !217, !219, !221, !192}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he8688112e9b2dc28E.llvm.8865247761473828728"}
!223 = !{!221, !192}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!235 = !{!236, !238, !240, !228}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!240 = distinct !{!240, !241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!241 = distinct !{!241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!242 = !{!243, !228}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he940ecf42ac3d38eE.llvm.8865247761473828728"}
!251 = !{!252, !254, !249}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he368fce4a8406ac5E.llvm.8865247761473828728"}
!256 = !{!257, !259, !261, !249}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed8285edd6136bb1E.llvm.8865247761473828728"}
!261 = distinct !{!261, !262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb433bc73283999E.llvm.8865247761473828728"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!269 = !{!267, !264}
!270 = !{!271, !249}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4425c2100fccf435E.llvm.8865247761473828728"}
!273 = !{!267, !264, !271, !249}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!277 = !{i64 0, i64 65}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!281 = distinct !{!281, !280, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!282 = !{!279}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17h16ffa51f5e527bc9E.llvm.8865247761473828728"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17hdbda2d1ae73e7b15E.llvm.8865247761473828728"}
!289 = !{!287, !284}
!290 = !{!291, !293, !295, !297, !299, !301, !303}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h8df3eb33119b64a3E.llvm.8865247761473828728"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"}
!311 = !{!309, !306}
!312 = !{!313, !309, !306}
!313 = distinct !{!313, !314, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!314 = distinct !{!314, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!315 = !{!316, !309, !306}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6d5ef58fa9d9555dE.llvm.8865247761473828728"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!332 = distinct !{!332, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!338 = distinct !{!338, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!344 = distinct !{!344, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE"}
!351 = !{!352, !353}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 1"}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 2"}
!354 = !{!349, !352, !353}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE"}
!358 = !{!356, !359, !360, !349, !352, !353}
!359 = distinct !{!359, !357, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 1"}
!360 = distinct !{!360, !357, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 2"}
!361 = !{!362, !364, !365, !367}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!364 = distinct !{!364, !363, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E"}
!367 = distinct !{!367, !366, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 1"}
!368 = !{!369, !371, !362, !364, !365, !367}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!371 = distinct !{!371, !370, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!372 = !{!369, !362, !365}
!373 = !{!360, !352, !353}
!374 = !{!375, !349}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!377 = !{!378, !360, !352, !353}
!378 = distinct !{!378, !376, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!379 = !{!380, !353}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!382 = !{!360, !353}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h34c4a6e70518a64fE: argument 1"}
!391 = !{!390, !360, !353}
!392 = !{!387, !360, !353}
!393 = !{!387, !390, !360, !353}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!396 = distinct !{!396, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!397 = distinct !{!397, !398, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!398 = distinct !{!398, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!399 = !{!400, !401, !403, !404, !387, !390, !360, !353}
!400 = distinct !{!400, !396, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!402 = distinct !{!402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!403 = distinct !{!403, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!404 = distinct !{!404, !398, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!407 = distinct !{!407, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!408 = !{!406, !409, !387, !390, !360, !353}
!409 = distinct !{!409, !407, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!412 = distinct !{!412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!415 = !{!414, !406}
!416 = !{!411, !409, !387, !390, !360, !353}
!417 = !{!414, !406, !409, !387, !390, !360, !353}
!418 = !{!419, !421, !423, !425, !426, !428, !429, !431, !406, !409, !387, !390, !360, !353}
!419 = distinct !{!419, !420, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760: argument 0"}
!420 = distinct !{!420, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760"}
!421 = distinct !{!421, !422, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760"}
!423 = distinct !{!423, !424, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 0"}
!424 = distinct !{!424, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760"}
!425 = distinct !{!425, !424, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 1"}
!426 = distinct !{!426, !427, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!427 = distinct !{!427, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!428 = distinct !{!428, !427, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!431 = distinct !{!431, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!432 = !{!356, !349}
!433 = !{!359, !360, !352, !353}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!440 = !{!438, !435, !406, !409, !387, !390, !360, !353}
!441 = !{!438, !435}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E: argument 0"}
!447 = distinct !{!447, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E"}
!448 = !{!446, !443}
!449 = !{!450, !452, !446, !443, !360, !353}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE"}
!463 = !{!464, !465}
!464 = distinct !{!464, !462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 1"}
!465 = distinct !{!465, !462, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf4bc82e208add01dE: argument 2"}
!466 = !{!461, !464, !465}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE"}
!470 = !{!468, !471, !472, !461, !464, !465}
!471 = distinct !{!471, !469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 1"}
!472 = distinct !{!472, !469, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb5c310234dfe9f2eE: argument 2"}
!473 = !{!474, !476, !477, !479}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!476 = distinct !{!476, !475, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E"}
!479 = distinct !{!479, !478, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h52200ea4f8f26ae0E: argument 1"}
!480 = !{!481, !483, !474, !476, !477, !479}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!483 = distinct !{!483, !482, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!484 = !{!481, !474, !477}
!485 = !{!472, !464, !465}
!486 = !{!487, !461}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!489 = !{!490, !472, !464, !465}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!491 = !{!492, !465}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!494 = !{!472, !465}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf282bc26293c4517E: argument 1"}
!503 = !{!502, !472, !465}
!504 = !{!499, !472, !465}
!505 = !{!499, !502, !472, !465}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!508 = distinct !{!508, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!509 = distinct !{!509, !510, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!510 = distinct !{!510, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!511 = !{!512, !513, !515, !516, !499, !502, !472, !465}
!512 = distinct !{!512, !508, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!514 = distinct !{!514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!515 = distinct !{!515, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!516 = distinct !{!516, !510, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!520 = !{!518, !521, !499, !502, !472, !465}
!521 = distinct !{!521, !519, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!524 = distinct !{!524, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!527 = !{!526, !518}
!528 = !{!523, !521, !499, !502, !472, !465}
!529 = !{!526, !518, !521, !499, !502, !472, !465}
!530 = !{!468, !461}
!531 = !{!471, !472, !464, !465}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!534 = distinct !{!534, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!538 = !{!536, !533, !518, !521, !499, !502, !472, !465}
!539 = !{!536, !533}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69b7345f9b210404E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E: argument 0"}
!545 = distinct !{!545, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e401e889de835b1E"}
!546 = !{!544, !541}
!547 = !{!548, !550, !544, !541, !472, !465}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195d80020b49a28E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!560 = distinct !{!560, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!561 = distinct !{!561, !562, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!562 = distinct !{!562, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!563 = !{!564, !565, !567, !568}
!564 = distinct !{!564, !560, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!566 = distinct !{!566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!567 = distinct !{!567, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!568 = distinct !{!568, !562, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 0"}
!571 = distinct !{!571, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE"}
!572 = !{!570, !573}
!573 = distinct !{!573, !571, !"_ZN4core4hash11BuildHasher8hash_one17ha2c385a3950d22ccE: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!576 = distinct !{!576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!579 = !{!578, !570}
!580 = !{!575, !573}
!581 = !{!578, !570, !573}
!582 = !{!583, !585, !587, !589, !590, !592, !593, !595, !570, !573}
!583 = distinct !{!583, !584, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760: argument 0"}
!584 = distinct !{!584, !"_ZN4core4hash6Hasher11write_usize17h46e051fc9196b591E.llvm.4081870161146358760"}
!585 = distinct !{!585, !586, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760: argument 0"}
!586 = distinct !{!586, !"_ZN4core4hash6Hasher19write_length_prefix17h0fdc8034509da25aE.llvm.4081870161146358760"}
!587 = distinct !{!587, !588, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 0"}
!588 = distinct !{!588, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760"}
!589 = distinct !{!589, !588, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h35747a231e46b0b5E.llvm.4081870161146358760: argument 1"}
!590 = distinct !{!590, !591, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 0"}
!591 = distinct !{!591, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760"}
!592 = distinct !{!592, !591, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h6fb3ba95c5381b51E.llvm.4081870161146358760: argument 1"}
!593 = distinct !{!593, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 0"}
!594 = distinct !{!594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760"}
!595 = distinct !{!595, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4693e4338c1482e5E.llvm.4081870161146358760: argument 1"}
!596 = !{!587, !590, !593, !570, !573}
!597 = !{!590, !593, !570, !573}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!603 = distinct !{!603, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!604 = !{!602, !599, !570, !573}
!605 = !{!602, !599}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!608 = distinct !{!608, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!609 = distinct !{!609, !610, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!610 = distinct !{!610, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!611 = !{!612, !613, !615, !616}
!612 = distinct !{!612, !608, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 1"}
!613 = distinct !{!613, !614, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!614 = distinct !{!614, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!615 = distinct !{!615, !614, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 1"}
!616 = distinct !{!616, !610, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE"}
!620 = !{!618, !621}
!621 = distinct !{!621, !619, !"_ZN4core4hash11BuildHasher8hash_one17he253cadcfbc6ba6cE: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 0"}
!624 = distinct !{!624, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.4081870161146358760: argument 1"}
!627 = !{!626, !618}
!628 = !{!623, !621}
!629 = !{!626, !618, !621}
!630 = !{!631, !633, !618, !621}
!631 = distinct !{!631, !632, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E: argument 0"}
!632 = distinct !{!632, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hc901745ea5841e91E"}
!633 = distinct !{!633, !634, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc822ca04033c1c92E.llvm.4081870161146358760"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.4081870161146358760"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h03ce0f528ed2c4a8E.llvm.4081870161146358760"}
!641 = !{!639, !636, !618, !621}
!642 = !{!639, !636}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728"}
!646 = distinct !{!646, !645, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h92f48868a64e485fE.llvm.8865247761473828728: argument 1"}
!647 = !{!648, !650, !644, !646}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E"}
!650 = distinct !{!650, !649, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha3131635972a34f9E: argument 1"}
!651 = !{!648, !644}
