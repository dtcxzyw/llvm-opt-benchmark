; ModuleID = 'bench/coreutils-rs/original/50z74lntrf1cjp27.ll'
source_filename = "bench/coreutils-rs/original/50z74lntrf1cjp27.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14265b8a1a8acb4e9f767b45c5940155.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.14265b8a1a8acb4e9f767b45c5940155.11 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.14265b8a1a8acb4e9f767b45c5940155.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14265b8a1a8acb4e9f767b45c5940155.11, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.14265b8a1a8acb4e9f767b45c5940155.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.14265b8a1a8acb4e9f767b45c5940155.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14265b8a1a8acb4e9f767b45c5940155.13, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8005517718866810912(i8 noundef 2), !noalias !21
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he5b2d147cf12d901E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !22, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !22
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !22
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !22
  %24 = load i64, ptr %8, align 8, !noalias !22, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !22
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !31, !noundef !11
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #28, !noalias !32
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !35
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !38, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !48, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !48, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #29
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18144421730205919254(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.14265b8a1a8acb4e9f767b45c5940155.12, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.14265b8a1a8acb4e9f767b45c5940155.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14265b8a1a8acb4e9f767b45c5940155.14) #31
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1047afe6ae865237E.llvm.18144421730205919254(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.18144421730205919254(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !57
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !57
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !57
  store ptr %13, ptr %0, align 8, !alias.scope !57
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !60
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !63
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !66
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !66
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !66
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !66
  store ptr %13, ptr %0, align 8, !alias.scope !66
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !69
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !72
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !75
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !75
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !75
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !75
  store ptr %13, ptr %0, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !78
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !81
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !84
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !84
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !84
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !84
  store ptr %14, ptr %0, align 8, !alias.scope !84
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !87
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -1280
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !90
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !93
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !93
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !93
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !93
  store ptr %13, ptr %0, align 8, !alias.scope !93
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !96
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -64
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !99
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i32, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !11
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !102, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !108
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %2, align 8, !alias.scope !108
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit"

.critedge.lr.ph.i.i:                              ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.promoted11.i.i = load ptr, ptr %8, align 8, !alias.scope !108
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12": ; preds = %.critedge.i.i
  %9 = xor i16 %16, -1
  store ptr %18, ptr %8, align 8, !alias.scope !108
  store ptr %17, ptr %2, align 8, !alias.scope !108
  %10 = sub nuw i16 -2, %16
  %11 = and i16 %10, %9
  store i16 %11, ptr %7, align 8, !alias.scope !109
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8, !alias.scope !102
  br label %23

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %13 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %17, %.critedge.i.i ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !112
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -64
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i.not.i.i = icmp eq i16 %16, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit": ; preds = %6
  %19 = add i16 %.promoted.i.i, -1
  %20 = and i16 %19, %.promoted.i.i
  store i16 %20, ptr %7, align 8, !alias.scope !109
  %21 = add i64 %4, -1
  store i64 %21, ptr %3, align 8, !alias.scope !102
  %22 = icmp eq ptr %.promoted6.i.i, null
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread", label %23

23:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit"
  %.lcssa.i.i16 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ]
  %.val3.i.i15 = phi ptr [ %17, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12" ], [ %.promoted6.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i16, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %.val3.i.i15, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !range !115, !noundef !11
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit", %23
  %.0 = phi i32 [ %29, %23 ], [ 1114112, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !116
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %25, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 2
  %11 = add i64 %10, 4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 15)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = and i64 %15, -16
  %17 = add i64 %5, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = xor i1 %19, true
  tail call void @llvm.assume(i1 %20)
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = icmp ult i64 %21, 9223372036854775793
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i64 0, %16
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ 0, %2 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp slt <16 x i8> %6, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = xor i16 %28, -1
  %30 = getelementptr i8, ptr %3, i64 %5
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %32, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %31, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !128, !noalias !129
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !128, !noalias !129
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !128, !noalias !129
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fd0287ca8fdd477E.llvm.18144421730205919254(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !130
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !135
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %28 = load ptr, ptr %27, align 8, !alias.scope !154, !noalias !155, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !158
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit"
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8005517718866810912(i8 noundef 2), !noalias !158
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !155
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !159
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !164
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !184
  %31 = load i64, ptr %13, align 8, !range !47, !noalias !171, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !11, !noundef !11
  %34 = load i64, ptr %14, align 8, !noalias !171, !noundef !11
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !184
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !171
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !185
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !190
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %28 = load ptr, ptr %27, align 8, !alias.scope !206, !noalias !207, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !210
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !207
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde06336e6278838cE.llvm.18144421730205919254(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !211
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %23, %.critedge.i.i ], [ %.sroa.6.019, %15 ]
  %18 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.03.020, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !216
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -1280
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i" ], [ %.sroa.84.017, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.018, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i.i unwind label %37, !noalias !236

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"
  %32 = load i64, ptr %13, align 8, !range !47, !noalias !223, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load ptr, ptr %2, align 8, !noalias !223, !nonnull !11, !noundef !11
  %35 = load i64, ptr %14, align 8, !noalias !223, !noundef !11
  %36 = getelementptr inbounds i8, ptr %29, i64 -64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" unwind label %37, !noalias !236

37:                                               ; preds = %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %29, i64 -56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39) #29
          to label %42 unwind label %40, !noalias !236

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !236
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit": ; preds = %.noexc.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !223
  %43 = getelementptr inbounds i8, ptr %29, i64 -56
  tail call void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43), !noalias !236
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !11
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
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !237
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !240
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
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he5b2d147cf12d901E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %27 = lshr i64 %.pre15, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %106
  %.sroa.02.08 = phi i64 [ 0, %.lr.ph ], [ %36, %106 ]
  %36 = add nuw i64 %.sroa.02.08, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.08
  %39 = load i8, ptr %38, align 1, !noundef !11
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %106

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit

_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val17 = load i64, ptr %6, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %.val17, %42
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %44, align 1, !noalias !243
  %45 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not7.i = icmp eq i16 %46, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %43 ]
  %.sroa.7.08.i = phi i64 [ %47, %.lr.ph.i21 ], [ 0, %43 ]
  %47 = add i64 %.sroa.7.08.i, 16
  %48 = add i64 %47, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %48, %.val17
  %49 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %49, align 1, !noalias !243
  %50 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %46, %43 ], [ %51, %.lr.ph.i21 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %.val17
  %56 = getelementptr inbounds i8, ptr %.val, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !11
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

59:                                               ; preds = %._crit_edge.i20
  %60 = load <16 x i8>, ptr %.val, align 16, !noalias !246
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %63)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %59, %._crit_edge.i20
  %.0.i.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i20 ]
  %66 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %67 = sub i64 %.0.i.i, %.sroa.0.05.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %.val17
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %71 = getelementptr i8, ptr %.val, i64 %.neg16
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1, !noundef !11
  %74 = lshr i64 %42, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.0.i.i, -16
  %77 = and i64 %76, %.val17
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %97, label %91

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %83 = lshr i64 %42, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.02.08, -16
  %86 = and i64 %.val17, %85
  %87 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %106

91:                                               ; preds = %70
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit.backedge: ; preds = %.lr.ph.i22, %91
  br label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit

.lr.ph.i22:                                       ; preds = %91, %.lr.ph.i22
  %.0910.i = phi i64 [ %96, %.lr.ph.i22 ], [ 0, %91 ]
  %92 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %93 = getelementptr inbounds i8, ptr %71, i64 %.0910.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %96, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit.backedge, label %.lr.ph.i22

97:                                               ; preds = %70
  %98 = add i64 %.sroa.02.08, -16
  %99 = load i64, ptr %6, align 8, !noundef !11
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.02.08
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %35, %97, %82
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

109:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h011d876795d40d61E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #28, !noalias !249
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8805e362570bd923E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !252, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !252, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !255
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !260
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %35 = load ptr, ptr %34, align 8, !alias.scope !276, !noalias !277, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !280
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !277
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #28, !noalias !281
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h951047868f35ae76E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !284, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !287
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !292
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !299
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !312
  %38 = load i64, ptr %20, align 8, !range !47, !noalias !299, !noundef !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !299, !nonnull !11, !noundef !11
  %41 = load i64, ptr %21, align 8, !noalias !299, !noundef !11
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !312
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !299
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
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
  br i1 %65, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !313, !nonnull !11, !noundef !11
  %68 = sub nsw i64 0, %55
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %58, i64 noundef %3) #28, !noalias !313
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdbc9a451f154a1daE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde06336e6278838cE.llvm.18144421730205919254(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #28, !noalias !316
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5b049cfb3a2a650E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !319, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !322
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !327
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %35 = load ptr, ptr %34, align 8, !alias.scope !346, !noalias !347, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !350
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8005517718866810912(i8 noundef 2), !noalias !350
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !347
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #28, !noalias !351
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h35816c4f9be64c90E.llvm.18144421730205919254"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4cddc6b5ce30dd62E.llvm.18144421730205919254"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5ba116e77dd9c081E.llvm.18144421730205919254"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h64c3230b1c3066f6E.llvm.18144421730205919254"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hacdae583b8fdc6f7E.llvm.18144421730205919254"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #12 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !354, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !354, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !354, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254.exit" unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #29
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !354
  %18 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %4 = load ptr, ptr %3, align 8, !alias.scope !377, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !377
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8005517718866810912(i8 noundef 2), !noalias !377
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %4 = load ptr, ptr %3, align 8, !alias.scope !387, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !387
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8ec803698e9b1772E.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !388
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !388, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !388, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !388, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !388
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h75f744b44ae28046E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !399
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !402
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !405
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !408
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !411
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !414
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !417
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !420
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !423
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !426
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !429
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !432
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !435
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -64
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !438
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !441
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -1280
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = shl i64 %.sroa.4.0.copyload, 2
  %6 = add i64 %5, 4
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 15)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = and i64 %10, -16
  %12 = add i64 %.sroa.4.0.copyload, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %19
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ 0, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !447, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !450
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !444, !noalias !447, !noundef !11
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %192

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !454
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
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !457
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !464
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !468
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !468
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !454
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %72 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !469, !noundef !11
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not71 = icmp eq i64 %72, 0
  br i1 %.not71, label %.thread53, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !470, !noalias !473, !nonnull !11, !noundef !11
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !475
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
  br label %.noexc.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %45
  %.sroa.5.042.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.040.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

83:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #29, !noalias !478
  resume { ptr, i32 } %84

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %182
  %.sroa.1323.075 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %92, %182 ]
  %.sroa.018.074 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.018.2.lcssa, %182 ]
  %.sroa.519.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.519.2.lcssa, %182 ]
  %.sroa.921.072 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %96, %182 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1323.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.018.266 = phi ptr [ %85, %.noexc2 ], [ %.sroa.018.074, %.noexc.preheader ]
  %.sroa.519.265 = phi i64 [ %89, %.noexc2 ], [ %.sroa.519.073, %.noexc.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.018.266, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !479
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.519.265, 16
  %.not.i6.not = icmp eq i16 %88, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1323.2.lcssa63 = phi i16 [ %.sroa.1323.075, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.073, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.074, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1323.2.lcssa63, -1
  %92 = and i16 %91, %.sroa.1323.2.lcssa63
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa63, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.519.2.lcssa, %94
  %96 = add i64 %.sroa.921.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %97 = load ptr, ptr %9, align 8, !alias.scope !482, !noalias !487, !nonnull !11, !align !488, !noundef !11
  %98 = load ptr, ptr %0, align 8, !alias.scope !485, !noalias !489, !nonnull !11, !noundef !11
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %98, i64 %99
  %.val.i = load ptr, ptr %97, align 8, !noalias !490, !nonnull !11, !align !488, !noundef !11
  %101 = getelementptr i8, ptr %100, i64 -16
  %.val4.i = load ptr, ptr %101, align 8, !alias.scope !491, !noalias !496, !nonnull !11, !noundef !11
  %102 = getelementptr i8, ptr %100, i64 -8
  %.val5.i = load i64, ptr %102, align 8, !alias.scope !491, !noalias !496, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !478
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !507), !noalias !478
  call void @llvm.experimental.noalias.scope.decl(metadata !510), !noalias !478
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !512, !noalias !513, !noundef !11
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !512, !noalias !513, !noundef !11
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %7, align 8, !alias.scope !507, !noalias !514
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !514
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !514
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !514
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !514
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !507, !noalias !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !507, !noalias !514
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %83

.thread53.loopexit:                               ; preds = %182
  %.pre = load i64, ptr %12, align 8, !alias.scope !515, !noalias !516
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre79, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  br label %113

113:                                              ; preds = %113, %.thread53
  %.05.i = phi i64 [ 0, %.thread53 ], [ %118, %113 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8, !noalias !478
  %117 = load i64, ptr %115, align 8, !noalias !478
  store i64 %117, ptr %114, align 8, !noalias !478
  store i64 %116, ptr %115, align 8, !noalias !478
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %113

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !517
  store i8 -1, ptr %6, align 1, !noalias !517
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !527), !noalias !478
  call void @llvm.experimental.noalias.scope.decl(metadata !530), !noalias !478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !505
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !534, !noalias !505, !noundef !11
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %78, align 8, !alias.scope !534, !noalias !505, !noundef !11
  %122 = or i64 %120, %121
  %123 = load i64, ptr %79, align 8, !noalias !533, !noundef !11
  %124 = xor i64 %123, %122
  store i64 %124, ptr %79, align 8, !noalias !533
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %83

.noexc10:                                         ; preds = %.noexc9
  %125 = load i64, ptr %5, align 8, !noalias !533, !noundef !11
  %126 = xor i64 %125, %122
  store i64 %126, ptr %5, align 8, !noalias !533
  %127 = load i64, ptr %80, align 8, !noalias !533, !noundef !11
  %128 = xor i64 %127, 255
  store i64 %128, ptr %80, align 8, !noalias !533
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %152 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538), !noalias !478
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !478
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !541, !noalias !478, !noundef !11
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %131 = add i64 %.val1.i.i, 1
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 24)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !478
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 15)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = xor i1 %137, true
  call void @llvm.assume(i1 %138), !noalias !478
  %139 = extractvalue { i64, i1 } %136, 0
  %140 = and i64 %139, -16
  %141 = add i64 %.val1.i.i, 17
  %142 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %141)
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  %145 = icmp ult i64 %143, 9223372036854775793
  %146 = xor i1 %144, true
  call void @llvm.assume(i1 %146), !noalias !478
  call void @llvm.assume(i1 %145), !noalias !478
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %148

148:                                              ; preds = %130
  %149 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %149), !noalias !478
  %150 = sub nsw i64 0, %140
  %151 = getelementptr inbounds i8, ptr %.val.i.i, i64 %150
  call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %143, i64 noundef 16) #28, !noalias !542
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %130, %148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

152:                                              ; preds = %.noexc10
  %153 = load i64, ptr %5, align 8, !noalias !533, !noundef !11
  %154 = load i64, ptr %81, align 8, !noalias !533, !noundef !11
  %155 = xor i64 %154, %153
  %156 = load i64, ptr %80, align 8, !noalias !533, !noundef !11
  %157 = xor i64 %155, %156
  %158 = load i64, ptr %79, align 8, !noalias !533, !noundef !11
  %159 = xor i64 %157, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !533
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !505
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %159
  %160 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %160, align 1, !noalias !547
  %161 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not7.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %152 ]
  %.sroa.7.08.i.i = phi i64 [ %163, %.lr.ph.i.i ], [ 0, %152 ]
  %163 = add i64 %.sroa.7.08.i.i, 16
  %164 = add i64 %163, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %164, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %165, align 1, !noalias !547
  %166 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %.not.i.not.i.i = icmp eq i16 %167, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %152
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %152 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %162, %152 ], [ %167, %.lr.ph.i.i ]
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %169 = zext nneg i16 %168 to i64
  %170 = add i64 %.sroa.0.0.lcssa.i.i, %169
  %171 = and i64 %170, %.sroa.617.0..sroa_idx.i.i.val3
  %172 = getelementptr inbounds i8, ptr %71, i64 %171
  %173 = load i8, ptr %172, align 1, !noundef !11
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %175, label %182

175:                                              ; preds = %._crit_edge.i.i
  %176 = load <16 x i8>, ptr %71, align 16, !noalias !550
  %177 = icmp slt <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %179 = icmp ne i16 %178, 0
  %180 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %178, i1 true)
  %181 = zext nneg i16 %180 to i64
  call void @llvm.assume(i1 %179)
  br label %182

182:                                              ; preds = %175, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %181, %175 ], [ %171, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %184 = lshr i64 %159, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i12, -16
  %187 = and i64 %186, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %185, ptr %183, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %187
  store i8 %185, ptr %gep, align 1
  %188 = load ptr, ptr %0, align 8, !alias.scope !515, !noalias !516, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %.neg27.i.i
  %190 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !454, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %191 = getelementptr inbounds i8, ptr %190, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %191, ptr noundef nonnull align 1 dereferenceable(24) %189, i64 24, i1 false), !noalias !478
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread53.loopexit, label %.noexc.preheader

192:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %17, %192
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %192 ], [ %.sroa.9.040.ph, %82 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %192 ], [ %.sroa.5.042.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %193 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %194 = insertvalue { i64, i64 } %193, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %194
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !553, !noalias !556, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !559
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !553, !noalias !556, !noundef !11
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %190

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !563
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !566
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 4611686018427387903
  br i1 %49, label %61, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i80 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i80, 2
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 15)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread.i.i.thread
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i80, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

61:                                               ; preds = %53, %.thread.i.i.thread, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !573
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %53
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !577
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !577
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i: ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %83

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %68 = add nsw i64 %.sroa.6.051.i.i80, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.051.i.i80, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !563
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !563
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  %73 = load i64, ptr %12, align 8, !alias.scope !553, !noalias !578, !noundef !11
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not70 = icmp eq i64 %73, 0
  br i1 %.not70, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !579, !noalias !582, !nonnull !11, !noundef !11
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !584
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %79 = getelementptr inbounds i8, ptr %7, i64 56
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !563
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

84:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #29, !noalias !587
  resume { ptr, i32 } %85

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %179
  %.sroa.1322.074 = phi i16 [ %78, %.noexc.preheader.lr.ph ], [ %93, %179 ]
  %.sroa.017.073 = phi ptr [ %74, %.noexc.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %179 ]
  %.sroa.518.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %179 ]
  %.sroa.920.071 = phi i64 [ %73, %.noexc.preheader.lr.ph ], [ %97, %179 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1322.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.265 = phi ptr [ %86, %.noexc2 ], [ %.sroa.017.073, %.noexc.preheader ]
  %.sroa.518.264 = phi i64 [ %90, %.noexc2 ], [ %.sroa.518.072, %.noexc.preheader ]
  %86 = getelementptr inbounds i8, ptr %.sroa.017.265, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !588
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.518.264, 16
  %.not.i6.not = icmp eq i16 %89, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %91 = xor i16 %89, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.2.lcssa62 = phi i16 [ %.sroa.1322.074, %.noexc.preheader ], [ %91, %.noexc._crit_edge.loopexit ]
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.072, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.073, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %92 = add i16 %.sroa.1322.2.lcssa62, -1
  %93 = and i16 %92, %.sroa.1322.2.lcssa62
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa62, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.518.2.lcssa, %95
  %97 = add i64 %.sroa.920.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %98 = load ptr, ptr %9, align 8, !alias.scope !591, !noalias !596, !nonnull !11, !align !488, !noundef !11
  %99 = load ptr, ptr %0, align 8, !alias.scope !594, !noalias !597, !nonnull !11, !noundef !11
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %.val.i = load ptr, ptr %98, align 8, !noalias !598, !nonnull !11, !align !488, !noundef !11
  %.val4.i = load i32, ptr %102, align 4, !range !115, !alias.scope !599, !noalias !604, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !610), !noalias !587
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !615), !noalias !587
  call void @llvm.experimental.noalias.scope.decl(metadata !618), !noalias !587
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !620, !noalias !621, !noundef !11
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !620, !noalias !621, !noundef !11
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %7, align 8, !alias.scope !615, !noalias !622
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !622
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !622
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !622
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !622
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !615, !noalias !622
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !623
  store i32 %.val4.i, ptr %6, align 4, !noalias !623
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc8 unwind label %84

.thread52.loopexit:                               ; preds = %179
  %.pre = load i64, ptr %12, align 8, !alias.scope !632, !noalias !633
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre78, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !563
  br label %113

113:                                              ; preds = %113, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %118, %113 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8, !noalias !587
  %117 = load i64, ptr %115, align 8, !noalias !587
  store i64 %117, ptr %114, align 8, !noalias !587
  store i64 %116, ptr %115, align 8, !noalias !587
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %113

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !634), !noalias !587
  call void @llvm.experimental.noalias.scope.decl(metadata !637), !noalias !587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !613
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !641, !noalias !613, !noundef !11
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %79, align 8, !alias.scope !641, !noalias !613, !noundef !11
  %122 = or i64 %120, %121
  %123 = load i64, ptr %80, align 8, !noalias !640, !noundef !11
  %124 = xor i64 %123, %122
  store i64 %124, ptr %80, align 8, !noalias !640
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %84

.noexc9:                                          ; preds = %.noexc8
  %125 = load i64, ptr %5, align 8, !noalias !640, !noundef !11
  %126 = xor i64 %125, %122
  store i64 %126, ptr %5, align 8, !noalias !640
  %127 = load i64, ptr %81, align 8, !noalias !640, !noundef !11
  %128 = xor i64 %127, 255
  store i64 %128, ptr %81, align 8, !noalias !640
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %149 unwind label %84

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645), !noalias !587
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !648, !noalias !587
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !648, !noalias !587, !noundef !11
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %131 = shl i64 %.val1.i.i, 2
  %132 = add i64 %131, 4
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 15)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = xor i1 %134, true
  call void @llvm.assume(i1 %135), !noalias !587
  %136 = extractvalue { i64, i1 } %133, 0
  %137 = and i64 %136, -16
  %138 = add i64 %.val1.i.i, 17
  %139 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %137, i64 %138)
  %140 = extractvalue { i64, i1 } %139, 0
  %141 = extractvalue { i64, i1 } %139, 1
  %142 = icmp ult i64 %140, 9223372036854775793
  %143 = xor i1 %141, true
  call void @llvm.assume(i1 %143), !noalias !587
  call void @llvm.assume(i1 %142), !noalias !587
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %145

145:                                              ; preds = %130
  %146 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %146), !noalias !587
  %147 = sub nsw i64 0, %137
  %148 = getelementptr inbounds i8, ptr %.val.i.i, i64 %147
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %140, i64 noundef 16) #28, !noalias !649
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %130, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !563
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

149:                                              ; preds = %.noexc9
  %150 = load i64, ptr %5, align 8, !noalias !640, !noundef !11
  %151 = load i64, ptr %82, align 8, !noalias !640, !noundef !11
  %152 = xor i64 %151, %150
  %153 = load i64, ptr %81, align 8, !noalias !640, !noundef !11
  %154 = xor i64 %152, %153
  %155 = load i64, ptr %80, align 8, !noalias !640, !noundef !11
  %156 = xor i64 %154, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !640
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !613
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %156
  %157 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %157, align 1, !noalias !654
  %158 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not7.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %149 ]
  %.sroa.7.08.i.i = phi i64 [ %160, %.lr.ph.i.i ], [ 0, %149 ]
  %160 = add i64 %.sroa.7.08.i.i, 16
  %161 = add i64 %160, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %161, %.sroa.617.0..sroa_idx.i.i.val3
  %162 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %162, align 1, !noalias !654
  %163 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not.i.i = icmp eq i16 %164, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %149
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %149 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %159, %149 ], [ %164, %.lr.ph.i.i ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.0.0.lcssa.i.i, %166
  %168 = and i64 %167, %.sroa.617.0..sroa_idx.i.i.val3
  %169 = getelementptr inbounds i8, ptr %72, i64 %168
  %170 = load i8, ptr %169, align 1, !noundef !11
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %._crit_edge.i.i
  %173 = load <16 x i8>, ptr %72, align 16, !noalias !657
  %174 = icmp slt <16 x i8> %173, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %176 = icmp ne i16 %175, 0
  %177 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %175, i1 true)
  %178 = zext nneg i16 %177 to i64
  call void @llvm.assume(i1 %176)
  br label %179

179:                                              ; preds = %172, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %178, %172 ], [ %168, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i11
  %181 = lshr i64 %156, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i11, -16
  %184 = and i64 %183, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %182, ptr %180, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %184
  store i8 %182, ptr %gep, align 1
  %185 = load ptr, ptr %0, align 8, !alias.scope !632, !noalias !633, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %96, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 2
  %186 = getelementptr inbounds i8, ptr %185, i64 %.neg27.i.i
  %187 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !563, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 2
  %188 = getelementptr inbounds i8, ptr %187, i64 %.neg29.i.i
  %189 = load i32, ptr %186, align 1, !noalias !587
  store i32 %189, ptr %188, align 1, !noalias !587
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

190:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %83, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %17, %190
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %190 ], [ %.sroa.9.039.ph, %83 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %190 ], [ %.sroa.5.041.ph, %83 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %191 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %192 = insertvalue { i64, i64 } %191, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %192
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdb50e453f4793ebcE.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !660, !noalias !663, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !666
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !660, !noalias !663, !noundef !11
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %185

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !670
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
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !673
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 80)
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
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !680
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !684
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !684
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !670
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !670
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !670
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !670
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  %70 = load i64, ptr %12, align 8, !alias.scope !660, !noalias !685, !noundef !11
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not71 = icmp eq i64 %70, 0
  br i1 %.not71, label %.thread53, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !686, !noalias !689, !nonnull !11, !noundef !11
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !691
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %45
  %.sroa.5.042.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.040.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !670
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

81:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #29, !noalias !694
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.1323.075 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %90, %175 ]
  %.sroa.018.074 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.018.2.lcssa, %175 ]
  %.sroa.519.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.519.2.lcssa, %175 ]
  %.sroa.921.072 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %94, %175 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1323.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.018.266 = phi ptr [ %83, %.noexc2 ], [ %.sroa.018.074, %.noexc.preheader ]
  %.sroa.519.265 = phi i64 [ %87, %.noexc2 ], [ %.sroa.519.073, %.noexc.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.018.266, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !695
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.519.265, 16
  %.not.i6.not = icmp eq i16 %86, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1323.2.lcssa63 = phi i16 [ %.sroa.1323.075, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.074, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1323.2.lcssa63, -1
  %90 = and i16 %89, %.sroa.1323.2.lcssa63
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa63, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.519.2.lcssa, %92
  %94 = add i64 %.sroa.921.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %95 = load ptr, ptr %9, align 8, !alias.scope !698, !noalias !703, !nonnull !11, !align !488, !noundef !11
  %96 = load ptr, ptr %0, align 8, !alias.scope !701, !noalias !704, !nonnull !11, !noundef !11
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !705, !nonnull !11, !align !488, !noundef !11
  %99 = getelementptr i8, ptr %98, i64 -72
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !706, !noalias !711, !nonnull !11, !noundef !11
  %100 = getelementptr i8, ptr %98, i64 -64
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !706, !noalias !711, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !717), !noalias !694
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !720
  call void @llvm.experimental.noalias.scope.decl(metadata !722), !noalias !694
  call void @llvm.experimental.noalias.scope.decl(metadata !725), !noalias !694
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !727, !noalias !728, !noundef !11
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !727, !noalias !728, !noundef !11
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !722, !noalias !729
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !722, !noalias !729
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !722, !noalias !729
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !722, !noalias !729
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !722, !noalias !729
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !722, !noalias !729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !722, !noalias !729
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %81

.thread53.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %12, align 8, !alias.scope !730, !noalias !731
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  br label %.thread53

.thread53:                                        ; preds = %.thread53.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre79, %.thread53.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread53.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !670
  br label %111

111:                                              ; preds = %111, %.thread53
  %.05.i = phi i64 [ 0, %.thread53 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !694
  %115 = load i64, ptr %113, align 8, !noalias !694
  store i64 %115, ptr %112, align 8, !noalias !694
  store i64 %114, ptr %113, align 8, !noalias !694
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %111

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !732
  store i8 -1, ptr %6, align 1, !noalias !732
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !732
  call void @llvm.experimental.noalias.scope.decl(metadata !742), !noalias !694
  call void @llvm.experimental.noalias.scope.decl(metadata !745), !noalias !694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !720
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !749, !noalias !720, !noundef !11
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !749, !noalias !720, !noundef !11
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !748, !noundef !11
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !748
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %81

.noexc10:                                         ; preds = %.noexc9
  %123 = load i64, ptr %5, align 8, !noalias !748, !noundef !11
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !748
  %125 = load i64, ptr %78, align 8, !noalias !748, !noundef !11
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !748
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %145 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753), !noalias !694
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !756, !noalias !694
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !756, !noalias !694, !noundef !11
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %129 = add i64 %.val1.i.i, 1
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 80)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = xor i1 %131, true
  call void @llvm.assume(i1 %132), !noalias !694
  %133 = extractvalue { i64, i1 } %130, 0
  %134 = add i64 %.val1.i.i, 17
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %134)
  %136 = extractvalue { i64, i1 } %135, 0
  %137 = extractvalue { i64, i1 } %135, 1
  %138 = icmp ult i64 %136, 9223372036854775793
  %139 = xor i1 %137, true
  call void @llvm.assume(i1 %139), !noalias !694
  call void @llvm.assume(i1 %138), !noalias !694
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %141

141:                                              ; preds = %128
  %142 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %142), !noalias !694
  %143 = sub nsw i64 0, %133
  %144 = getelementptr inbounds i8, ptr %.val.i.i, i64 %143
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %136, i64 noundef 16) #28, !noalias !757
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %128, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !670
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

145:                                              ; preds = %.noexc10
  %146 = load i64, ptr %5, align 8, !noalias !748, !noundef !11
  %147 = load i64, ptr %79, align 8, !noalias !748, !noundef !11
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %78, align 8, !noalias !748, !noundef !11
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %77, align 8, !noalias !748, !noundef !11
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !748
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !720
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %152
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %153, align 1, !noalias !762
  %154 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not7.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %145 ]
  %.sroa.7.08.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.08.i.i, 16
  %157 = add i64 %156, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !762
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %145
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %145 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %69, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !11
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %69, align 16, !noalias !765
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i12
  %177 = lshr i64 %152, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i12, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !730, !noalias !731, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 80
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !670, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 80
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %184, ptr noundef nonnull align 1 dereferenceable(80) %182, i64 80, i1 false), !noalias !694
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread53.loopexit, label %.noexc.preheader

185:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %17, %185
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %185 ], [ %.sroa.9.040.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %185 ], [ %.sroa.5.042.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !488, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !488, !noundef !11
  %.val4 = load i32, ptr %11, align 4, !range !115, !alias.scope !768, !noalias !773, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !782
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %12 = load i64, ptr %.val, align 8, !alias.scope !789, !noalias !790, !noundef !11
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !789, !noalias !790, !noundef !11
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !784, !noalias !791
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !784, !noalias !791
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !792
  store i32 %.val4, ptr %5, align 4, !noalias !792
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !801
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !792
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !782
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !809, !noalias !782, !noundef !11
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !809, !noalias !782, !noundef !11
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !808, !noundef !11
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !808
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !808
  %27 = load i64, ptr %4, align 8, !noalias !808, !noundef !11
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !808
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !808, !noundef !11
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !808
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !808
  %32 = load i64, ptr %4, align 8, !noalias !808, !noundef !11
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !808, !noundef !11
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !808, !noundef !11
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !808, !noundef !11
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !808
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !782
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !488, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !488, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -72
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !810, !noalias !815, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -64
  %.val5 = load i64, ptr %12, align 8, !alias.scope !810, !noalias !815, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %13 = load i64, ptr %.val, align 8, !alias.scope !831, !noalias !832, !noundef !11
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !831, !noalias !832, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !826, !noalias !833
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !834
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !839
  store i8 -1, ptr %5, align 1, !noalias !839
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !834
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !824
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !852, !noalias !824, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !852, !noalias !824, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !851, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !851
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !851
  %28 = load i64, ptr %4, align 8, !noalias !851, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !851
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !851, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !851
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !851
  %33 = load i64, ptr %4, align 8, !noalias !851, !noundef !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !851, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !851, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !851, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !851
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !824
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !488, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !488, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !853, !noalias !858, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !853, !noalias !858, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !867
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %13 = load i64, ptr %.val, align 8, !alias.scope !874, !noalias !875, !noundef !11
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !874, !noalias !875, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !869, !noalias !876
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !869, !noalias !876
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !877
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !882
  store i8 -1, ptr %5, align 1, !noalias !882
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !877
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !867
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !895, !noalias !867, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !895, !noalias !867, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !894, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !894
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !894
  %28 = load i64, ptr %4, align 8, !noalias !894, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !894
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !894, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !894
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !894
  %33 = load i64, ptr %4, align 8, !noalias !894, !noundef !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !894, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !894, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !894, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !894
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !867
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit: ; preds = %2
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 4
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 15)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = and i64 %11, -16
  %13 = add i64 %4, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = icmp ult i64 %17, 9223372036854775793
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdb50e453f4793ebcE.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8005517718866810912(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912"}
!21 = !{!19, !16, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!31 = !{!29, !26}
!32 = !{!33, !29, !26}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!47 = !{i64 0, i64 -9223372036854775807}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!65 = distinct !{!65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!74 = distinct !{!74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!83 = distinct !{!83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!92 = distinct !{!92, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!101 = distinct !{!101, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"}
!108 = !{!106, !103}
!109 = !{!110, !106, !103}
!110 = distinct !{!110, !111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!112 = !{!113, !106, !103}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!115 = !{i32 0, i32 1114112}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 2"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"}
!124 = !{!125, !122}
!125 = distinct !{!125, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 0"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 1"}
!128 = !{!125}
!129 = !{!127, !122}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254"}
!140 = distinct !{!140, !141, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254: argument 0"}
!141 = distinct !{!141, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912"}
!154 = !{!152, !149, !146, !143}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254"}
!158 = !{!152, !149, !146, !143, !156}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254"}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254"}
!169 = distinct !{!169, !170, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254: argument 0"}
!170 = distinct !{!170, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254"}
!171 = !{!172, !174, !176, !178, !180, !182}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254"}
!184 = !{!182}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254"}
!195 = distinct !{!195, !196, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254: argument 0"}
!196 = distinct !{!196, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"}
!206 = !{!204, !201, !198}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254"}
!210 = !{!204, !201, !198, !208}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"}
!221 = distinct !{!221, !222, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E: argument 0"}
!222 = distinct !{!222, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E"}
!223 = !{!224, !226, !228, !230, !232, !234}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254"}
!236 = !{!234}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254"}
!255 = !{!256, !258, !253}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254"}
!260 = !{!261, !263, !265, !253}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254"}
!265 = distinct !{!265, !266, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"}
!276 = !{!274, !271, !268}
!277 = !{!278, !253}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254"}
!280 = !{!274, !271, !268, !278, !253}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254"}
!287 = !{!288, !290, !285}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254"}
!292 = !{!293, !295, !297, !285}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254"}
!297 = distinct !{!297, !298, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254: argument 0"}
!298 = distinct !{!298, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254"}
!299 = !{!300, !302, !304, !306, !308, !310, !285}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254"}
!312 = !{!310, !285}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254"}
!322 = !{!323, !325, !320}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254"}
!327 = !{!328, !330, !332, !320}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254"}
!332 = distinct !{!332, !333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912"}
!346 = !{!344, !341, !338, !335}
!347 = !{!348, !320}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254"}
!350 = !{!344, !341, !338, !335, !348, !320}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!354 = !{!355, !357, !359, !361, !363}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h34f8312fef1a1f0bE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hb0564b880a4f4ab1E.llvm.8005517718866810912"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd910c04a1e756a0aE.llvm.8005517718866810912"}
!377 = !{!375, !372, !369, !366}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hd0a19b6d754f7a63E.llvm.18144421730205919254"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe80d98a470bf5aE.llvm.18144421730205919254"}
!387 = !{!385, !382, !379}
!388 = !{!389, !391, !393, !395, !397}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!416 = distinct !{!416, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!422 = distinct !{!422, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!428 = distinct !{!428, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!434 = distinct !{!434, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254: argument 0"}
!440 = distinct !{!440, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E"}
!447 = !{!448, !449}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 1"}
!449 = distinct !{!449, !446, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 2"}
!450 = !{!445, !448, !449}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E"}
!454 = !{!452, !455, !456, !445, !448, !449}
!455 = distinct !{!455, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 1"}
!456 = distinct !{!456, !453, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 2"}
!457 = !{!458, !460, !461, !463}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E"}
!460 = distinct !{!460, !459, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 1"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E"}
!463 = distinct !{!463, !462, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 1"}
!464 = !{!465, !467, !458, !460, !461, !463}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE"}
!467 = distinct !{!467, !466, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 1"}
!468 = !{!465, !458, !461}
!469 = !{!456, !448, !449}
!470 = !{!471, !445}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!473 = !{!474, !456, !448, !449}
!474 = distinct !{!474, !472, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!475 = !{!476, !449}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!478 = !{!456, !449}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E: argument 1"}
!487 = !{!486, !456, !449}
!488 = !{i64 8}
!489 = !{!483, !456, !449}
!490 = !{!483, !486, !456, !449}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!493 = distinct !{!493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!494 = distinct !{!494, !495, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!495 = distinct !{!495, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!496 = !{!497, !498, !500, !501, !483, !486, !456, !449}
!497 = distinct !{!497, !493, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!498 = distinct !{!498, !499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!499 = distinct !{!499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!500 = distinct !{!500, !499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!501 = distinct !{!501, !495, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!504 = distinct !{!504, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!505 = !{!503, !506, !483, !486, !456, !449}
!506 = distinct !{!506, !504, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!509 = distinct !{!509, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!512 = !{!511, !503}
!513 = !{!508, !506, !483, !486, !456, !449}
!514 = !{!511, !503, !506, !483, !486, !456, !449}
!515 = !{!452, !445}
!516 = !{!455, !456, !448, !449}
!517 = !{!518, !520, !521, !523, !524, !526, !503, !506, !483, !486, !456, !449}
!518 = distinct !{!518, !519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!520 = distinct !{!520, !519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!521 = distinct !{!521, !522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!522 = distinct !{!522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!523 = distinct !{!523, !522, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!526 = distinct !{!526, !525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!533 = !{!531, !528, !503, !506, !483, !486, !456, !449}
!534 = !{!531, !528}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!540 = distinct !{!540, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!541 = !{!539, !536}
!542 = !{!543, !545, !539, !536, !456, !449}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E"}
!556 = !{!557, !558}
!557 = distinct !{!557, !555, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 1"}
!558 = distinct !{!558, !555, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 2"}
!559 = !{!554, !557, !558}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E"}
!563 = !{!561, !564, !565, !554, !557, !558}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 1"}
!565 = distinct !{!565, !562, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 2"}
!566 = !{!567, !569, !570, !572}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E"}
!569 = distinct !{!569, !568, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 1"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E"}
!572 = distinct !{!572, !571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 1"}
!573 = !{!574, !576, !567, !569, !570, !572}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE"}
!576 = distinct !{!576, !575, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 1"}
!577 = !{!574, !567, !570}
!578 = !{!565, !557, !558}
!579 = !{!580, !554}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!582 = !{!583, !565, !557, !558}
!583 = distinct !{!583, !581, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!584 = !{!585, !558}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!587 = !{!565, !558}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E: argument 1"}
!596 = !{!595, !565, !558}
!597 = !{!592, !565, !558}
!598 = !{!592, !595, !565, !558}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!601 = distinct !{!601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!602 = distinct !{!602, !603, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!603 = distinct !{!603, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!604 = !{!605, !606, !608, !609, !592, !595, !565, !558}
!605 = distinct !{!605, !601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!606 = distinct !{!606, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!608 = distinct !{!608, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!609 = distinct !{!609, !603, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!613 = !{!611, !614, !592, !595, !565, !558}
!614 = distinct !{!614, !612, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!617 = distinct !{!617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!620 = !{!619, !611}
!621 = !{!616, !614, !592, !595, !565, !558}
!622 = !{!619, !611, !614, !592, !595, !565, !558}
!623 = !{!624, !626, !628, !629, !631, !611, !614, !592, !595, !565, !558}
!624 = distinct !{!624, !625, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!626 = distinct !{!626, !627, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!628 = distinct !{!628, !627, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!631 = distinct !{!631, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!632 = !{!561, !554}
!633 = !{!564, !565, !557, !558}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!640 = !{!638, !635, !611, !614, !592, !595, !565, !558}
!641 = !{!638, !635}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!647 = distinct !{!647, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!648 = !{!646, !643}
!649 = !{!650, !652, !646, !643, !565, !558}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E"}
!663 = !{!664, !665}
!664 = distinct !{!664, !662, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 1"}
!665 = distinct !{!665, !662, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 2"}
!666 = !{!661, !664, !665}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E"}
!670 = !{!668, !671, !672, !661, !664, !665}
!671 = distinct !{!671, !669, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 1"}
!672 = distinct !{!672, !669, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 2"}
!673 = !{!674, !676, !677, !679}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E"}
!676 = distinct !{!676, !675, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 1"}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E"}
!679 = distinct !{!679, !678, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 1"}
!680 = !{!681, !683, !674, !676, !677, !679}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE"}
!683 = distinct !{!683, !682, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 1"}
!684 = !{!681, !674, !677}
!685 = !{!672, !664, !665}
!686 = !{!687, !661}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!689 = !{!690, !672, !664, !665}
!690 = distinct !{!690, !688, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!691 = !{!692, !665}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!694 = !{!672, !665}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE: argument 1"}
!703 = !{!702, !672, !665}
!704 = !{!699, !672, !665}
!705 = !{!699, !702, !672, !665}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!708 = distinct !{!708, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!709 = distinct !{!709, !710, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!710 = distinct !{!710, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!711 = !{!712, !713, !715, !716, !699, !702, !672, !665}
!712 = distinct !{!712, !708, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!713 = distinct !{!713, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!714 = distinct !{!714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!715 = distinct !{!715, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!716 = distinct !{!716, !710, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!719 = distinct !{!719, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!720 = !{!718, !721, !699, !702, !672, !665}
!721 = distinct !{!721, !719, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!724 = distinct !{!724, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!727 = !{!726, !718}
!728 = !{!723, !721, !699, !702, !672, !665}
!729 = !{!726, !718, !721, !699, !702, !672, !665}
!730 = !{!668, !661}
!731 = !{!671, !672, !664, !665}
!732 = !{!733, !735, !736, !738, !739, !741, !718, !721, !699, !702, !672, !665}
!733 = distinct !{!733, !734, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!735 = distinct !{!735, !734, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!736 = distinct !{!736, !737, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!737 = distinct !{!737, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!738 = distinct !{!738, !737, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!739 = distinct !{!739, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!740 = distinct !{!740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!741 = distinct !{!741, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!747 = distinct !{!747, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!748 = !{!746, !743, !718, !721, !699, !702, !672, !665}
!749 = !{!746, !743}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!755 = distinct !{!755, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!756 = !{!754, !751}
!757 = !{!758, !760, !754, !751, !672, !665}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!770 = distinct !{!770, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!771 = distinct !{!771, !772, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!772 = distinct !{!772, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!773 = !{!774, !775, !777, !778}
!774 = distinct !{!774, !770, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!776 = distinct !{!776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!777 = distinct !{!777, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!778 = distinct !{!778, !772, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!781 = distinct !{!781, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!782 = !{!780, !783}
!783 = distinct !{!783, !781, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!786 = distinct !{!786, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!789 = !{!788, !780}
!790 = !{!785, !783}
!791 = !{!788, !780, !783}
!792 = !{!793, !795, !797, !798, !800, !780, !783}
!793 = distinct !{!793, !794, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!794 = distinct !{!794, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!795 = distinct !{!795, !796, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!796 = distinct !{!796, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!797 = distinct !{!797, !796, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!798 = distinct !{!798, !799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!799 = distinct !{!799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!800 = distinct !{!800, !799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!801 = !{!795, !798, !780, !783}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!808 = !{!806, !803, !780, !783}
!809 = !{!806, !803}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!812 = distinct !{!812, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!813 = distinct !{!813, !814, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!814 = distinct !{!814, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!815 = !{!816, !817, !819, !820}
!816 = distinct !{!816, !812, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!818 = distinct !{!818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!819 = distinct !{!819, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!820 = distinct !{!820, !814, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!823 = distinct !{!823, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!824 = !{!822, !825}
!825 = distinct !{!825, !823, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!828 = distinct !{!828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!831 = !{!830, !822}
!832 = !{!827, !825}
!833 = !{!830, !822, !825}
!834 = !{!835, !837, !822, !825}
!835 = distinct !{!835, !836, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!836 = distinct !{!836, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!837 = distinct !{!837, !838, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!839 = !{!840, !842, !835, !843, !837, !844, !822, !825}
!840 = distinct !{!840, !841, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!842 = distinct !{!842, !841, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!843 = distinct !{!843, !836, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!844 = distinct !{!844, !838, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!851 = !{!849, !846, !822, !825}
!852 = !{!849, !846}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!855 = distinct !{!855, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!856 = distinct !{!856, !857, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!857 = distinct !{!857, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!858 = !{!859, !860, !862, !863}
!859 = distinct !{!859, !855, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!860 = distinct !{!860, !861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!861 = distinct !{!861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!862 = distinct !{!862, !861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!863 = distinct !{!863, !857, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!866 = distinct !{!866, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!867 = !{!865, !868}
!868 = distinct !{!868, !866, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!871 = distinct !{!871, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!874 = !{!873, !865}
!875 = !{!870, !868}
!876 = !{!873, !865, !868}
!877 = !{!878, !880, !865, !868}
!878 = distinct !{!878, !879, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!879 = distinct !{!879, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!880 = distinct !{!880, !881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!881 = distinct !{!881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!882 = !{!883, !885, !878, !886, !880, !887, !865, !868}
!883 = distinct !{!883, !884, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!885 = distinct !{!885, !884, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!886 = distinct !{!886, !879, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!887 = distinct !{!887, !881, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!893 = distinct !{!893, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!894 = !{!892, !889, !865, !868}
!895 = !{!892, !889}
