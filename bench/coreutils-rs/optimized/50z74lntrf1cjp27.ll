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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he5b2d147cf12d901E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e35148492f034a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !31, !noundef !11
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #28, !noalias !32
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE.exit": ; preds = %1, %5, %23
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !38, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !48, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !48, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #29
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.14265b8a1a8acb4e9f767b45c5940155.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14265b8a1a8acb4e9f767b45c5940155.14) #31
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.18144421730205919254(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1047afe6ae865237E.llvm.18144421730205919254(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.18144421730205919254(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !57
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !57
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !57
  store ptr %14, ptr %0, align 8, !alias.scope !57
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !60
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !63
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !66
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !66
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !66
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !66
  store ptr %14, ptr %0, align 8, !alias.scope !66
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !69
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !72
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !75
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !75
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !75
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !75
  store ptr %14, ptr %0, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !78
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !81
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !84
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !84
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !84
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !84
  store ptr %15, ptr %0, align 8, !alias.scope !84
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !87
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -1280
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !90
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !93
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !93
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !93
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !93
  store ptr %14, ptr %0, align 8, !alias.scope !93
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !96
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !99
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i32, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !noundef !11
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47c02ef0619e0c74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !102, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !108
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %2, align 8, !alias.scope !108
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit"

.lr.ph.i.i:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted14.i.i = load ptr, ptr %8, align 8, !alias.scope !108
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %8, align 8, !alias.scope !108
  store ptr %18, ptr %2, align 8, !alias.scope !108
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %7, align 8, !alias.scope !109
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8, !alias.scope !102
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !112
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit": ; preds = %6
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %7, align 8, !alias.scope !109
  %22 = add i64 %4, -1
  store i64 %22, ptr %3, align 8, !alias.scope !102
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit"
  %.lcssa.i.i16 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ]
  %.val3.i.i15 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread12" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i16, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i32, ptr %.val3.i.i15, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !range !115, !noundef !11
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit.thread": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit", %24
  %.0 = phi i32 [ %30, %24 ], [ 1114112, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdddbd4226ce50b02E.llvm.18144421730205919254.exit" ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !116
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 2
  %11 = add i64 %10, 19
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !124, !noalias !126
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !128, !noalias !129
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !128, !noalias !129
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !128, !noalias !129
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18144421730205919254.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0fd0287ca8fdd477E.llvm.18144421730205919254(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !135
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !155
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !164
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !184
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !190
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !207
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde06336e6278838cE.llvm.18144421730205919254(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !216
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -1280
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.018, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %31)
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
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 81) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !11
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !237
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !240
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

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he5b2d147cf12d901E"(ptr noalias noundef align 8 dereferenceable(24) %5) #29
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
  %30 = load i64, ptr %29, align 8, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !11
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit

_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val17 = load i64, ptr %6, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !243
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
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !243
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
  %54 = load i8, ptr %53, align 1, !noundef !11
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !246
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
  %70 = load i8, ptr %69, align 1, !noundef !11
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
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
  %85 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcdf06243c9ee5aeaE.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !11
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h011d876795d40d61E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !11, !noundef !11
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #28, !noalias !249
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8805e362570bd923E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !252, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !252, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !255
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !260
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !277
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31ab34e27dd7204fE.llvm.18144421730205919254.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !11, !noundef !11
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #28, !noalias !281
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha4fcdb538666febcE.llvm.18144421730205919254.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h951047868f35ae76E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !284, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !287
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !292
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d104737229eb414E.llvm.18144421730205919254.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !299
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !312
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
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %46, %45
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %7, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit
  %58 = load ptr, ptr %0, align 8, !alias.scope !313, !nonnull !11, !noundef !11
  %59 = sub nsw i64 0, %49
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %51, i64 noundef %3) #28, !noalias !313
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h890e1d11311ef0d0E.llvm.18144421730205919254.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdbc9a451f154a1daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde06336e6278838cE.llvm.18144421730205919254(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !11, !noundef !11
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #28, !noalias !316
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5b049cfb3a2a650E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !319, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !322
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !327
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !347
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c6d6a0d8e3a223aE.llvm.18144421730205919254.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !11, !noundef !11
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #28, !noalias !351
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3b9b8b0c003d76d1E.llvm.18144421730205919254.exit, %4
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0febb0bed9b85b23E.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !354, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !354, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h17d8e3aa64de320cE.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h8919f2c2dd6b535eE.llvm.18144421730205919254.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h65e62df6bfaa24d9E.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1dc120e6c76d54aE.llvm.18144421730205919254.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8ec803698e9b1772E.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd9010cd41b04a37aE.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !388
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !388, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !388, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !388, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !388
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h75f744b44ae28046E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c837ecb2fa5b561E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !399
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6bdcb1978c2cb556E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !402
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !405
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8e6c34a98cd6b1aE.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !408
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !411
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h34fe73286377541fE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !414
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !417
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94c6ac1e21d3d87cE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !420
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !423
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3733eb73298235aE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !426
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !429
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd5b7082b0ae4b57E.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !432
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !435
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  store i16 %9, ptr %2, align 8, !alias.scope !438
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !441
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -1280
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %5 = shl i64 %.sroa.4.0.copyload, 2
  %6 = add i64 %5, 19
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !447, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !450
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !444, !noalias !447, !noundef !11
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %180

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !454
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !457
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 81) %.sroa.6.051.i.i, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !464
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !468
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !468
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
  store ptr %11, ptr %8, align 8, !noalias !454
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !454
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  %70 = load i64, ptr %12, align 8, !alias.scope !469, !noalias !472, !noundef !11
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !472, !nonnull !11, !noundef !11
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !474
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef align 8 dereferenceable(56) %8) #29, !noalias !477
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1321.065 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %170 ]
  %.sroa.016.064 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %170 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %170 ]
  %.sroa.919.062 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %170 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !478
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1321.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1321.2.lcssa
  %93 = add i64 %.sroa.517.2.lcssa, %90
  %94 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %95 = load ptr, ptr %9, align 8, !alias.scope !481, !noalias !486, !nonnull !11, !align !487, !noundef !11
  %96 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !488, !nonnull !11, !noundef !11
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !489, !nonnull !11, !align !487, !noundef !11
  %99 = getelementptr i8, ptr %98, i64 -16
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !490, !noalias !495, !nonnull !11, !noundef !11
  %100 = getelementptr i8, ptr %98, i64 -8
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !490, !noalias !495, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !501), !noalias !477
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !504
  call void @llvm.experimental.noalias.scope.decl(metadata !506), !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !509), !noalias !477
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !511, !noalias !512, !noundef !11
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !511, !noalias !512, !noundef !11
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !506, !noalias !513
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !513
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !513
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !513
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !513
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !506, !noalias !513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !506, !noalias !513
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %81

.thread49.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %12, align 8, !alias.scope !514, !noalias !515
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !454
  br label %111

111:                                              ; preds = %111, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !477
  %115 = load i64, ptr %113, align 8, !noalias !477
  store i64 %115, ptr %112, align 8, !noalias !477
  store i64 %114, ptr %113, align 8, !noalias !477
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !516
  store i8 -1, ptr %6, align 1, !noalias !516
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !526), !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !529), !noalias !477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !504
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !533, !noalias !504, !noundef !11
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !533, !noalias !504, !noundef !11
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !532, !noundef !11
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !532
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %123 = load i64, ptr %5, align 8, !noalias !532, !noundef !11
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !532
  %125 = load i64, ptr %78, align 8, !noalias !532, !noundef !11
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !532
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !477
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !477
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !540, !noalias !477, !noundef !11
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %129 = mul i64 %.val1.i.i, 24
  %130 = add i64 %129, 39
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !477
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !477
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #28, !noalias !541
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

140:                                              ; preds = %.noexc8
  %141 = load i64, ptr %5, align 8, !noalias !532, !noundef !11
  %142 = load i64, ptr %79, align 8, !noalias !532, !noundef !11
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %78, align 8, !noalias !532, !noundef !11
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %77, align 8, !noalias !532, !noundef !11
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !532
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !504
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !546
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !546
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !11
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !549
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i10, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !514, !noalias !515, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !454, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 range(i64 4, 81) 24, i1 false), !noalias !477
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

180:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h92ba064cc7ad51b0E.llvm.18144421730205919254")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %180
  %.sroa.4.1.i = phi i64 [ undef, %180 ], [ %.sroa.9.032.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %180 ], [ %.sroa.5.034.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i
  %.merged.i = phi { i64, i64 } [ %182, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !552, !noalias !555, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !552, !noalias !555, !noundef !11
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %181

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !562
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !565
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 4611686018427387903
  br i1 %47, label %59, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i70 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i70, 2
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.i.thread
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i70, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

59:                                               ; preds = %51, %.thread.i.i.thread, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !572
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %51
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !576
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !576
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i: ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i70, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i70, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %54, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !562
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !562
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !562
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !562
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  %71 = load i64, ptr %12, align 8, !alias.scope !577, !noalias !580, !noundef !11
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not60 = icmp eq i64 %71, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !577, !noalias !580, !nonnull !11, !noundef !11
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !582
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !562
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef align 8 dereferenceable(56) %8) #29, !noalias !585
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1320.064 = phi i16 [ %76, %.preheader.lr.ph ], [ %93, %170 ]
  %.sroa.015.063 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %170 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %170 ]
  %.sroa.918.061 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %170 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !586
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %87, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1320.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1320.2.lcssa
  %94 = add i64 %.sroa.516.2.lcssa, %91
  %95 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %96 = load ptr, ptr %9, align 8, !alias.scope !589, !noalias !594, !nonnull !11, !align !487, !noundef !11
  %97 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !595, !nonnull !11, !noundef !11
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %.val.i = load ptr, ptr %96, align 8, !noalias !596, !nonnull !11, !align !487, !noundef !11
  %.val4.i = load i32, ptr %100, align 4, !range !115, !alias.scope !597, !noalias !602, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !608), !noalias !585
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !611
  call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !616), !noalias !585
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !618, !noalias !619, !noundef !11
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !618, !noalias !619, !noundef !11
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !613, !noalias !620
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !613, !noalias !620
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !613, !noalias !620
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !613, !noalias !620
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !613, !noalias !620
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !613, !noalias !620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !613, !noalias !620
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !621
  store i32 %.val4.i, ptr %6, align 4, !noalias !621
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc6 unwind label %82

.thread48.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %12, align 8, !alias.scope !630, !noalias !631
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !562
  br label %111

111:                                              ; preds = %111, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !585
  %115 = load i64, ptr %113, align 8, !noalias !585
  store i64 %115, ptr %112, align 8, !noalias !585
  store i64 %114, ptr %113, align 8, !noalias !585
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !621
  call void @llvm.experimental.noalias.scope.decl(metadata !632), !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !611
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !639, !noalias !611, !noundef !11
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %77, align 8, !alias.scope !639, !noalias !611, !noundef !11
  %120 = or i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !638, !noundef !11
  %122 = xor i64 %121, %120
  store i64 %122, ptr %78, align 8, !noalias !638
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %123 = load i64, ptr %5, align 8, !noalias !638, !noundef !11
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !638
  %125 = load i64, ptr %79, align 8, !noalias !638, !noundef !11
  %126 = xor i64 %125, 255
  store i64 %126, ptr %79, align 8, !noalias !638
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643), !noalias !585
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !646, !noalias !585
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !646, !noalias !585, !noundef !11
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %129 = shl i64 %.val1.i.i, 2
  %130 = add i64 %129, 19
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !585
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !585
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #28, !noalias !647
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !562
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

140:                                              ; preds = %.noexc7
  %141 = load i64, ptr %5, align 8, !noalias !638, !noundef !11
  %142 = load i64, ptr %80, align 8, !noalias !638, !noundef !11
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %79, align 8, !noalias !638, !noundef !11
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %78, align 8, !noalias !638, !noundef !11
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !638
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !611
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !652
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
  %153 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !652
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
  %160 = getelementptr inbounds i8, ptr %70, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !11
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %70, align 16, !noalias !655
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i9, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !630, !noalias !631, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 2
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !562, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 2
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  %180 = load i32, ptr %177, align 1, !noalias !585
  store i32 %180, ptr %179, align 1, !noalias !585
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

181:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %181
  %.sroa.4.1.i = phi i64 [ undef, %181 ], [ %.sroa.9.031.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %181 ], [ %.sroa.5.033.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %182 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %183 = insertvalue { i64, i64 } %182, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i
  %.merged.i = phi { i64, i64 } [ %183, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !658, !noalias !661, !noundef !11
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !664
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !658, !noalias !661, !noundef !11
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %178

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !668
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !671
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 81) %.sroa.6.051.i.i, i64 80)
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
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !678
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1556857618463152152(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !682
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !682
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !668
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !668
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !668
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !668
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  %68 = load i64, ptr %12, align 8, !alias.scope !683, !noalias !686, !noundef !11
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not61 = icmp eq i64 %68, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !683, !noalias !686, !nonnull !11, !noundef !11
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !688
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"(ptr noalias noundef align 8 dereferenceable(56) %8) #29, !noalias !691
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.sroa.1321.065 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %168 ]
  %.sroa.016.064 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %168 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %168 ]
  %.sroa.919.062 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %168 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %81, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %85, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !692
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %84, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1321.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1321.2.lcssa
  %91 = add i64 %.sroa.517.2.lcssa, %88
  %92 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %93 = load ptr, ptr %9, align 8, !alias.scope !695, !noalias !700, !nonnull !11, !align !487, !noundef !11
  %94 = load ptr, ptr %0, align 8, !alias.scope !698, !noalias !701, !nonnull !11, !noundef !11
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %94, i64 %95
  %.val.i = load ptr, ptr %93, align 8, !noalias !702, !nonnull !11, !align !487, !noundef !11
  %97 = getelementptr i8, ptr %96, i64 -72
  %.val4.i = load ptr, ptr %97, align 8, !alias.scope !703, !noalias !708, !nonnull !11, !noundef !11
  %98 = getelementptr i8, ptr %96, i64 -64
  %.val5.i = load i64, ptr %98, align 8, !alias.scope !703, !noalias !708, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !714), !noalias !691
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !719), !noalias !691
  call void @llvm.experimental.noalias.scope.decl(metadata !722), !noalias !691
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !724, !noalias !725, !noundef !11
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !724, !noalias !725, !noundef !11
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !719, !noalias !726
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !719, !noalias !726
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %79

.thread49.loopexit:                               ; preds = %168
  %.pre = load i64, ptr %12, align 8, !alias.scope !727, !noalias !728
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !668
  br label %109

109:                                              ; preds = %109, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !691
  %113 = load i64, ptr %111, align 8, !noalias !691
  store i64 %113, ptr %110, align 8, !noalias !691
  store i64 %112, ptr %111, align 8, !noalias !691
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, label %109

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !729
  store i8 -1, ptr %6, align 1, !noalias !729
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !729
  call void @llvm.experimental.noalias.scope.decl(metadata !739), !noalias !691
  call void @llvm.experimental.noalias.scope.decl(metadata !742), !noalias !691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !717
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !746, !noalias !717, !noundef !11
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %74, align 8, !alias.scope !746, !noalias !717, !noundef !11
  %118 = or i64 %116, %117
  %119 = load i64, ptr %75, align 8, !noalias !745, !noundef !11
  %120 = xor i64 %119, %118
  store i64 %120, ptr %75, align 8, !noalias !745
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %121 = load i64, ptr %5, align 8, !noalias !745, !noundef !11
  %122 = xor i64 %121, %118
  store i64 %122, ptr %5, align 8, !noalias !745
  %123 = load i64, ptr %76, align 8, !noalias !745, !noundef !11
  %124 = xor i64 %123, 255
  store i64 %124, ptr %76, align 8, !noalias !745
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750), !noalias !691
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !753, !noalias !691
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !753, !noalias !691, !noundef !11
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit
  %127 = mul i64 %.val1.i.i, 80
  %128 = add i64 %127, 95
  %129 = and i64 %128, -16
  %130 = add i64 %.val1.i.i, 17
  %131 = add nuw i64 %130, %129
  %132 = icmp ult i64 %131, 9223372036854775793
  call void @llvm.assume(i1 %132), !noalias !691
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", label %134

134:                                              ; preds = %126
  %135 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %135), !noalias !691
  %136 = sub nsw i64 0, %129
  %137 = getelementptr inbounds i8, ptr %.val.i.i, i64 %136
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %131, i64 noundef 16) #28, !noalias !754
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8dc3e75d0dbcd5d1E.exit, %126, %134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

138:                                              ; preds = %.noexc8
  %139 = load i64, ptr %5, align 8, !noalias !745, !noundef !11
  %140 = load i64, ptr %77, align 8, !noalias !745, !noundef !11
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !745, !noundef !11
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !745, !noundef !11
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !745
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !717
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %146, align 1, !noalias !759
  %147 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not7.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %138 ]
  %.sroa.7.08.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.08.i.i, 16
  %150 = add i64 %149, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %150, %.sroa.617.0..sroa_idx.i.i.val3
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %151, align 1, !noalias !759
  %152 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %138
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %138 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noundef !11
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge.i.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !762
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  call void @llvm.assume(i1 %165)
  br label %168

168:                                              ; preds = %161, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i.i ]
  %169 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i10
  %170 = lshr i64 %145, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i10, -16
  %173 = and i64 %172, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %171, ptr %169, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !727, !noalias !728, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %91, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 80
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg27.i.i
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !668, !nonnull !11, !noundef !11
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 80
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %177, ptr noundef nonnull align 1 dereferenceable(80) %175, i64 range(i64 4, 81) 80, i1 false), !noalias !691
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

178:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr72drop_in_place$LT$$LP$alloc..string..String$C$uu_ptx..FileContent$RP$$GT$17h1ae0b64b709493e7E.llvm.18144421730205919254")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit", %178
  %.sroa.4.1.i = phi i64 [ undef, %178 ], [ %.sroa.9.032.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %178 ], [ %.sroa.5.034.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E.exit" ]
  %179 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %180 = insertvalue { i64, i64 } %179, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i
  %.merged.i = phi { i64, i64 } [ %180, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E.exit.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !487, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !487, !noundef !11
  %.val4 = load i32, ptr %11, align 4, !range !115, !alias.scope !765, !noalias !770, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !779
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %12 = load i64, ptr %.val, align 8, !alias.scope !786, !noalias !787, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !786, !noalias !787, !noundef !11
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !781, !noalias !788
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !781, !noalias !788
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !789
  store i32 %.val4, ptr %5, align 4, !noalias !789
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !798
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !789
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !779
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !806, !noalias !779, !noundef !11
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !806, !noalias !779, !noundef !11
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !805, !noundef !11
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !805
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !805
  %27 = load i64, ptr %4, align 8, !noalias !805, !noundef !11
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !805
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !805, !noundef !11
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !805
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !805
  %32 = load i64, ptr %4, align 8, !noalias !805, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !805, !noundef !11
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !805, !noundef !11
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !805, !noundef !11
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !805
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !779
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !487, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !487, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -72
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !807, !noalias !812, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -64
  %.val5 = load i64, ptr %12, align 8, !alias.scope !807, !noalias !812, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %13 = load i64, ptr %.val, align 8, !alias.scope !828, !noalias !829, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !828, !noalias !829, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !823, !noalias !830
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !831
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !836
  store i8 -1, ptr %5, align 1, !noalias !836
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !831
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !836
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !821
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !849, !noalias !821, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !849, !noalias !821, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !848, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !848
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !848
  %28 = load i64, ptr %4, align 8, !noalias !848, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !848
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !848, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !848
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !848
  %33 = load i64, ptr %4, align 8, !noalias !848, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !848, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !848, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !848, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !848
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !821
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !487, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !487, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !850, !noalias !855, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !850, !noalias !855, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !864
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %13 = load i64, ptr %.val, align 8, !alias.scope !871, !noalias !872, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !871, !noalias !872, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !866, !noalias !873
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !866, !noalias !873
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !874
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !879
  store i8 -1, ptr %5, align 1, !noalias !879
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !874
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !879
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !864
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !892, !noalias !864, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !892, !noalias !864, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !891, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !891
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !891
  %28 = load i64, ptr %4, align 8, !noalias !891, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !891
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !891, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !891
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !891
  %33 = load i64, ptr %4, align 8, !noalias !891, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !891, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !891, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !891, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !891
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !864
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit: ; preds = %2
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 19
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18144421730205919254.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!469 = !{!470, !445}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!472 = !{!473, !456, !448, !449}
!473 = distinct !{!473, !471, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!474 = !{!475, !449}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!477 = !{!456, !449}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h873369b20d2024c3E: argument 1"}
!486 = !{!485, !456, !449}
!487 = !{i64 8}
!488 = !{!482, !456, !449}
!489 = !{!482, !485, !456, !449}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!492 = distinct !{!492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!493 = distinct !{!493, !494, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!494 = distinct !{!494, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!495 = !{!496, !497, !499, !500, !482, !485, !456, !449}
!496 = distinct !{!496, !492, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!498 = distinct !{!498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!499 = distinct !{!499, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!500 = distinct !{!500, !494, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!503 = distinct !{!503, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!504 = !{!502, !505, !482, !485, !456, !449}
!505 = distinct !{!505, !503, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!508 = distinct !{!508, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!511 = !{!510, !502}
!512 = !{!507, !505, !482, !485, !456, !449}
!513 = !{!510, !502, !505, !482, !485, !456, !449}
!514 = !{!452, !445}
!515 = !{!455, !456, !448, !449}
!516 = !{!517, !519, !520, !522, !523, !525, !502, !505, !482, !485, !456, !449}
!517 = distinct !{!517, !518, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!519 = distinct !{!519, !518, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!520 = distinct !{!520, !521, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!521 = distinct !{!521, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!522 = distinct !{!522, !521, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!523 = distinct !{!523, !524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!524 = distinct !{!524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!525 = distinct !{!525, !524, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!528 = distinct !{!528, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!532 = !{!530, !527, !502, !505, !482, !485, !456, !449}
!533 = !{!530, !527}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!539 = distinct !{!539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!540 = !{!538, !535}
!541 = !{!542, !544, !538, !535, !456, !449}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!548 = distinct !{!548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 1"}
!557 = distinct !{!557, !554, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 2"}
!558 = !{!553, !556, !557}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E"}
!562 = !{!560, !563, !564, !553, !556, !557}
!563 = distinct !{!563, !561, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 1"}
!564 = distinct !{!564, !561, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 2"}
!565 = !{!566, !568, !569, !571}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E"}
!568 = distinct !{!568, !567, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 1"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E"}
!571 = distinct !{!571, !570, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 1"}
!572 = !{!573, !575, !566, !568, !569, !571}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE"}
!575 = distinct !{!575, !574, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 1"}
!576 = !{!573, !566, !569}
!577 = !{!578, !553}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!580 = !{!581, !564, !556, !557}
!581 = distinct !{!581, !579, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!582 = !{!583, !557}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!585 = !{!564, !557}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h529ae8d8d8906e91E: argument 1"}
!594 = !{!593, !564, !557}
!595 = !{!590, !564, !557}
!596 = !{!590, !593, !564, !557}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!600 = distinct !{!600, !601, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!601 = distinct !{!601, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!602 = !{!603, !604, !606, !607, !590, !593, !564, !557}
!603 = distinct !{!603, !599, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!604 = distinct !{!604, !605, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!605 = distinct !{!605, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!606 = distinct !{!606, !605, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!607 = distinct !{!607, !601, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!610 = distinct !{!610, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!611 = !{!609, !612, !590, !593, !564, !557}
!612 = distinct !{!612, !610, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!615 = distinct !{!615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!618 = !{!617, !609}
!619 = !{!614, !612, !590, !593, !564, !557}
!620 = !{!617, !609, !612, !590, !593, !564, !557}
!621 = !{!622, !624, !626, !627, !629, !609, !612, !590, !593, !564, !557}
!622 = distinct !{!622, !623, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!624 = distinct !{!624, !625, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!626 = distinct !{!626, !625, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!627 = distinct !{!627, !628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!628 = distinct !{!628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!629 = distinct !{!629, !628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!630 = !{!560, !553}
!631 = !{!563, !564, !556, !557}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!637 = distinct !{!637, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!638 = !{!636, !633, !609, !612, !590, !593, !564, !557}
!639 = !{!636, !633}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!645 = distinct !{!645, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!646 = !{!644, !641}
!647 = !{!648, !650, !644, !641, !564, !557}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E"}
!661 = !{!662, !663}
!662 = distinct !{!662, !660, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 1"}
!663 = distinct !{!663, !660, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5a03b3ed692a3987E: argument 2"}
!664 = !{!659, !662, !663}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E"}
!668 = !{!666, !669, !670, !659, !662, !663}
!669 = distinct !{!669, !667, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 1"}
!670 = distinct !{!670, !667, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb73e4122d2cb0e00E: argument 2"}
!671 = !{!672, !674, !675, !677}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E"}
!674 = distinct !{!674, !673, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he810877db88b9d85E: argument 1"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E"}
!677 = distinct !{!677, !676, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h6ac89589b623c732E: argument 1"}
!678 = !{!679, !681, !672, !674, !675, !677}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE"}
!681 = distinct !{!681, !680, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h977f0ee89eb0ec5eE: argument 1"}
!682 = !{!679, !672, !675}
!683 = !{!684, !659}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!686 = !{!687, !670, !662, !663}
!687 = distinct !{!687, !685, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!688 = !{!689, !663}
!689 = distinct !{!689, !690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!690 = distinct !{!690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!691 = !{!670, !663}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7031f8015290c56eE: argument 1"}
!700 = !{!699, !670, !663}
!701 = !{!696, !670, !663}
!702 = !{!696, !699, !670, !663}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!705 = distinct !{!705, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!706 = distinct !{!706, !707, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!707 = distinct !{!707, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!708 = !{!709, !710, !712, !713, !696, !699, !670, !663}
!709 = distinct !{!709, !705, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!710 = distinct !{!710, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!712 = distinct !{!712, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!713 = distinct !{!713, !707, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!717 = !{!715, !718, !696, !699, !670, !663}
!718 = distinct !{!718, !716, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!721 = distinct !{!721, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!724 = !{!723, !715}
!725 = !{!720, !718, !696, !699, !670, !663}
!726 = !{!723, !715, !718, !696, !699, !670, !663}
!727 = !{!666, !659}
!728 = !{!669, !670, !662, !663}
!729 = !{!730, !732, !733, !735, !736, !738, !715, !718, !696, !699, !670, !663}
!730 = distinct !{!730, !731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!732 = distinct !{!732, !731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!733 = distinct !{!733, !734, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!734 = distinct !{!734, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!735 = distinct !{!735, !734, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!736 = distinct !{!736, !737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!737 = distinct !{!737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!738 = distinct !{!738, !737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!745 = !{!743, !740, !715, !718, !696, !699, !670, !663}
!746 = !{!743, !740}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1797f2765382e1b1E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE: argument 0"}
!752 = distinct !{!752, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16f3611180ec139aE"}
!753 = !{!751, !748}
!754 = !{!755, !757, !751, !748, !670, !663}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd88529aea0bdb5a3E.llvm.18144421730205919254"}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h791d9f34dfcb21b3E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!768 = distinct !{!768, !769, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!769 = distinct !{!769, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!770 = !{!771, !772, !774, !775}
!771 = distinct !{!771, !767, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!773 = distinct !{!773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!774 = distinct !{!774, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!775 = distinct !{!775, !769, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!778 = distinct !{!778, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!779 = !{!777, !780}
!780 = distinct !{!780, !778, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!783 = distinct !{!783, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!786 = !{!785, !777}
!787 = !{!782, !780}
!788 = !{!785, !777, !780}
!789 = !{!790, !792, !794, !795, !797, !777, !780}
!790 = distinct !{!790, !791, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!791 = distinct !{!791, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!792 = distinct !{!792, !793, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!793 = distinct !{!793, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!794 = distinct !{!794, !793, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!795 = distinct !{!795, !796, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!796 = distinct !{!796, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!797 = distinct !{!797, !796, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!798 = !{!792, !795, !777, !780}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!805 = !{!803, !800, !777, !780}
!806 = !{!803, !800}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!809 = distinct !{!809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!810 = distinct !{!810, !811, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!811 = distinct !{!811, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!812 = !{!813, !814, !816, !817}
!813 = distinct !{!813, !809, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!815 = distinct !{!815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!816 = distinct !{!816, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!817 = distinct !{!817, !811, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!821 = !{!819, !822}
!822 = distinct !{!822, !820, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!825 = distinct !{!825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!828 = !{!827, !819}
!829 = !{!824, !822}
!830 = !{!827, !819, !822}
!831 = !{!832, !834, !819, !822}
!832 = distinct !{!832, !833, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!833 = distinct !{!833, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!834 = distinct !{!834, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!836 = !{!837, !839, !832, !840, !834, !841, !819, !822}
!837 = distinct !{!837, !838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!838 = distinct !{!838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!839 = distinct !{!839, !838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!840 = distinct !{!840, !833, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!841 = distinct !{!841, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!848 = !{!846, !843, !819, !822}
!849 = !{!846, !843}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!852 = distinct !{!852, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!853 = distinct !{!853, !854, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!854 = distinct !{!854, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!855 = !{!856, !857, !859, !860}
!856 = distinct !{!856, !852, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!857 = distinct !{!857, !858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!858 = distinct !{!858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!859 = distinct !{!859, !858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!860 = distinct !{!860, !854, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!864 = !{!862, !865}
!865 = distinct !{!865, !863, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!868 = distinct !{!868, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!871 = !{!870, !862}
!872 = !{!867, !865}
!873 = !{!870, !862, !865}
!874 = !{!875, !877, !862, !865}
!875 = distinct !{!875, !876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!876 = distinct !{!876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!877 = distinct !{!877, !878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!878 = distinct !{!878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!879 = !{!880, !882, !875, !883, !877, !884, !862, !865}
!880 = distinct !{!880, !881, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!881 = distinct !{!881, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!882 = distinct !{!882, !881, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!883 = distinct !{!883, !876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!884 = distinct !{!884, !878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!891 = !{!889, !886, !862, !865}
!892 = !{!889, !886}
