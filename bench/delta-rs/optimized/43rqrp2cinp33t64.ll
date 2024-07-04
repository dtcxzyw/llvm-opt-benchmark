; ModuleID = 'bench/delta-rs/original/43rqrp2cinp33t64.ll'
source_filename = "bench/delta-rs/original/43rqrp2cinp33t64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b347d0796bbf23c2ebf44462a980b043.6.llvm.17294361704363063694 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b347d0796bbf23c2ebf44462a980b043.7.llvm.17294361704363063694 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b347d0796bbf23c2ebf44462a980b043.6.llvm.17294361704363063694, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$17h5bb58471ac68656aE.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !4, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %28 unwind label %26

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %16 = load i64, ptr %15, align 8, !range !18, !alias.scope !15, !noundef !14
  %17 = icmp sgt i64 %16, -9223372036854775806
  %cond1.i = icmp eq i64 %16, -9223372036854775807
  %cond.i = or i1 %17, %cond1.i
  br i1 %cond.i, label %18, label %"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694.exit"

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !19, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !19, !noundef !14
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694.exit"

"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694.exit": ; preds = %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5e0677660921663E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !28, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !28
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !28
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !28, !noundef !14
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !28, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !28, !noundef !14
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !28, !noundef !14
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !28
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !28, !nonnull !14, !noundef !14
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !28
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !28, !nonnull !14, !noundef !14
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !28
  %24 = load i64, ptr %8, align 8, !noalias !28, !noundef !14
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !28
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E.exit": ; preds = %26, %1, %4
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !28, !noundef !14
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !28, !noundef !14
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !37, !noundef !14
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !37, !noundef !14
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #26, !noalias !38
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cbb42c6f055f6fbE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !41
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70315071561e1de2E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70315071561e1de2E.exit": ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !44, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !44, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !44, !noundef !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !13, !noalias !53, !noundef !14
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !53, !noundef !14
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !14
  %4 = icmp sgt i64 %3, -9223372036854775806
  %cond1 = icmp eq i64 %3, -9223372036854775807
  %cond = or i1 %4, %cond1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !62, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !62, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !62
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17294361704363063694(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h50b55a3b3cb72f15E.llvm.17294361704363063694(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17294361704363063694(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17294361704363063694"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17294361704363063694"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b347d0796bbf23c2ebf44462a980b043.7.llvm.17294361704363063694, i64 32, i1 false)
  br label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = icmp ugt i64 %17, 9223372036854775792
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !71
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %17, i1 noundef zeroext false), !noalias !77
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !77
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %31 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %31)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17ha779a7fd8b07563aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit" unwind label %33

32:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit", %8
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %37 unwind label %35

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17294361704363063694"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17ha779a7fd8b07563aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !78
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !78
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !78
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !78
  store ptr %13, ptr %0, align 8, !alias.scope !78
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !81
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !84
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !87
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !87
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !87
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !87
  store ptr %14, ptr %0, align 8, !alias.scope !87
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !90
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !93
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !14
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17294361704363063694.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17294361704363063694.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17294361704363063694.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !96
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !101
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !108
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !111
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !116
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$17h5bb58471ac68656aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !123
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !126, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !126, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !129
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !134
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !141
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !14, !noundef !14
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #26, !noalias !144
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef4db49aa3ebc913E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !147, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !147, !nonnull !14, !noundef !14
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !150
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !155
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$17h5bb58471ac68656aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !162
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !165, !nonnull !14, !noundef !14
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #26, !noalias !165
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he194259f53adaf1fE.llvm.17294361704363063694"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf987f85324d48216E.llvm.17294361704363063694"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc84656a998b6fe78E.llvm.17294361704363063694"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$RP$$GT$17h5bb58471ac68656aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hec1e57814e72a30fE.llvm.17294361704363063694"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !168
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !171
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !174
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !177
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !180
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !183
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2a5ac413efedd3bE.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 16
  %10 = alloca [1 x i8], align 1
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !189
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !14
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %30
  br i1 %.not.i, label %31, label %181

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !194
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread.i.i, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %35, 7
  %43 = add nsw i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = lshr i64 -1, %44
  %46 = add nuw nsw i64 %45, 1
  br label %.thread.i.i

47:                                               ; preds = %34
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !196
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %47, %41, %39, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ 1, %39 ], [ %46, %41 ], [ %..i.i.i, %37 ]
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %60, label %53

53:                                               ; preds = %.thread.i.i
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i.i

60:                                               ; preds = %53, %.thread.i.i
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !203
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i.i: ; preds = %53
  %62 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !207
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !207
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %13, ptr %12, align 8, !noalias !194
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %72 = load i64, ptr %14, align 8, !alias.scope !186, !noalias !208, !noundef !14
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %.thread71, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !209, !noalias !212, !nonnull !14, !noundef !14
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !214
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !217, !noalias !222
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 56
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  br label %.noexc.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i, %47
  %.sroa.5.060.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i ]
  %.sroa.9.058.ph = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E.exit

86:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %169
  %.sroa.036.0103 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.036.1.lcssa, %169 ]
  %.sroa.537.0102 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.537.1.lcssa, %169 ]
  %.sroa.939.0101 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %100, %169 ]
  %.sroa.1341.0100 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %96, %169 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1341.0100, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.036.194 = phi ptr [ %89, %.noexc2 ], [ %.sroa.036.0103, %.noexc.preheader ]
  %.sroa.537.193 = phi i64 [ %93, %.noexc2 ], [ %.sroa.537.0102, %.noexc.preheader ]
  %88 = icmp ne ptr %.sroa.036.194, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.036.194, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !228
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.537.193, 16
  %.not.i6.not = icmp eq i16 %92, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1341.1.lcssa91 = phi i16 [ %.sroa.1341.0100, %.noexc.preheader ], [ %94, %.noexc._crit_edge.loopexit ]
  %.sroa.537.1.lcssa = phi i64 [ %.sroa.537.0102, %.noexc.preheader ], [ %93, %.noexc._crit_edge.loopexit ]
  %.sroa.036.1.lcssa = phi ptr [ %.sroa.036.0103, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1341.1.lcssa91, -1
  %96 = and i16 %95, %.sroa.1341.1.lcssa91
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.1.lcssa91, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.537.1.lcssa, %98
  %100 = add i64 %.sroa.939.0101, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %101 = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !232, !nonnull !14, !noundef !14
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -40
  %.val4.i = load ptr, ptr %104, align 8, !alias.scope !233, !noalias !238, !nonnull !14, !noundef !14
  %105 = getelementptr i8, ptr %103, i64 -32
  %.val5.i = load i64, ptr %105, align 8, !alias.scope !233, !noalias !238, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store <2 x i64> %80, ptr %11, align 16, !alias.scope !246, !noalias !248
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !246, !noalias !248
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !246, !noalias !248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !248
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %86

.thread71.loopexit:                               ; preds = %169
  %.pre115 = load i64, ptr %14, align 8, !alias.scope !249, !noalias !250
  %.pre116 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre116, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre115, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  br label %109

109:                                              ; preds = %109, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hcbf15652b1fc361dE.exit, label %109

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !251
  store i8 -1, ptr %10, align 1, !noalias !251
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc9 unwind label %86

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull readonly align 16 dereferenceable(32) %11, i64 32, i1 false), !noalias !245
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !268, !noalias !245, !noundef !14
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %83, align 8, !alias.scope !268, !noalias !245, !noundef !14
  %118 = or i64 %116, %117
  %119 = load i64, ptr %84, align 8, !noalias !267, !noundef !14
  %120 = xor i64 %119, %118
  store i64 %120, ptr %84, align 8, !noalias !267
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc10 unwind label %86

.noexc10:                                         ; preds = %.noexc9
  %121 = load <2 x i64>, ptr %9, align 16, !noalias !267
  %122 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %118, i64 0
  %123 = xor <2 x i64> %121, %122
  store <2 x i64> %123, ptr %9, align 16, !noalias !267
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %86

_ZN4core3ptr19swap_nonoverlapping17hcbf15652b1fc361dE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !275
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !275, !noundef !14
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf15652b1fc361dE.exit
  %126 = add i64 %.val1.i.i, 1
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 48)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = xor i1 %128, true
  call void @llvm.assume(i1 %129)
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = add i64 %.val1.i.i, 17
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %131)
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  %135 = icmp ult i64 %133, 9223372036854775793
  %136 = xor i1 %134, true
  call void @llvm.assume(i1 %136)
  call void @llvm.assume(i1 %135)
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit", label %138

138:                                              ; preds = %125
  %139 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %139)
  %140 = sub nsw i64 0, %130
  %141 = getelementptr inbounds i8, ptr %.val.i.i, i64 %140
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %133, i64 noundef 16) #26, !noalias !276
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hcbf15652b1fc361dE.exit, %125, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E.exit

142:                                              ; preds = %.noexc10
  %143 = load <4 x i64>, ptr %9, align 16, !noalias !267
  %144 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !267
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !245
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !14
  %145 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %144
  %146 = getelementptr inbounds i8, ptr %71, i64 %145
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %146, align 1, !noalias !281
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
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !281
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %142
  %.sroa.0.0.lcssa.i.i = phi i64 [ %145, %142 ], [ %151, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %142 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %71, i64 %158
  %160 = load i8, ptr %159, align 1, !noundef !14
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %71, align 16, !noalias !284
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp ne i16 %165, 0
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %166)
  br label %169

169:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %168, %162 ], [ %158, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %171 = lshr i64 %144, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.0.i.i.i12, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !14, !noundef !14
  %.neg.i.i = mul i64 %99, -48
  %176 = getelementptr i8, ptr %175, i64 %.neg.i.i
  %177 = getelementptr i8, ptr %176, i64 -48
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !194, !nonnull !14, !noundef !14
  %.neg27.i.i = mul i64 %.0.i.i.i12, -48
  %179 = getelementptr i8, ptr %178, i64 %.neg27.i.i
  %180 = getelementptr i8, ptr %179, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %180, ptr noundef nonnull align 1 dereferenceable(48) %177, i64 48, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread71.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %206, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %207, %206 ]
  resume { ptr, i32 } %common.resume.op

181:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !287
  %182 = lshr i64 %27, 4
  %183 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %183, 0
  %184 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %182, %184
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %181
  %185 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %185)
  br label %190

._crit_edge.i.i14:                                ; preds = %190, %181
  %186 = icmp ult i64 %27, 16
  %187 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds i8, ptr %8, i64 8
  %189 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %186, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

190:                                              ; preds = %190, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %192, %190 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %191, %190 ]
  %191 = add nsw i64 %.sroa.5.05.i.i, -1
  %192 = add i64 %.sroa.01.06.i.i, 16
  %193 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %194 = load <16 x i8>, ptr %193, align 16, !noalias !290
  %.lobit.i.i.i = ashr <16 x i8> %194, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %195 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %196 = or <2 x i64> %195, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %196, ptr %193, align 16, !noalias !293
  %.not.not.i.i = icmp eq i64 %191, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %190

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i14
  %197 = getelementptr inbounds i8, ptr %.val16.i, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %197, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !287
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694", ptr %188, align 8, !noalias !287
  store i64 48, ptr %189, align 8, !noalias !287
  store ptr %0, ptr %8, align 8, !noalias !287
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i14
  %198 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.val16.i, i64 %27, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !287
  store ptr @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hbbb08dd1bc8cff20E.llvm.17294361704363063694", ptr %188, align 8, !noalias !287
  store i64 48, ptr %189, align 8, !noalias !287
  store ptr %0, ptr %8, align 8, !noalias !287
  %.not10.i = icmp eq i64 %27, 0
  br i1 %.not10.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %199 = getelementptr inbounds i8, ptr %7, i64 56
  %200 = getelementptr inbounds i8, ptr %5, i64 24
  %201 = load <2 x i64>, ptr %2, align 8
  %202 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  %203 = xor <2 x i64> %202, <i64 8317987319222330741, i64 7816392313619706465>
  %204 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %205 = xor <2 x i64> %204, <i64 7237128888997146477, i64 8387220255154660723>
  br label %208

206:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5e0677660921663E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %common.resume unwind label %298

208:                                              ; preds = %297, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %209, %297 ]
  %209 = add nuw i64 %.sroa.02.09.i, 1
  %210 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %211 = getelementptr inbounds i8, ptr %210, i64 %.sroa.02.09.i
  %212 = load i8, ptr %211, align 1, !noundef !14
  %.not.i15 = icmp eq i8 %212, -128
  br i1 %.not.i15, label %213, label %297

213:                                              ; preds = %208
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %214 = getelementptr i8, ptr %210, i64 %.neg.i
  %215 = getelementptr i8, ptr %214, i64 -48
  %216 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i26 = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !299
  br label %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.loopexit.i, %213
  %217 = phi ptr [ %.pre.i26, %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.loopexit.i ], [ %210, %213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %218 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %217, i64 %216
  %219 = getelementptr i8, ptr %218, i64 -40
  %.val4.i.i = load ptr, ptr %219, align 8, !alias.scope !302, !noalias !307, !nonnull !14, !noundef !14
  %220 = getelementptr i8, ptr %218, i64 -32
  %.val5.i.i = load i64, ptr %220, align 8, !alias.scope !302, !noalias !307, !noundef !14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !313
  store <2 x i64> %203, ptr %7, align 16, !alias.scope !317, !noalias !320
  store <2 x i64> %205, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !317, !noalias !320
  store <2 x i64> %201, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !317, !noalias !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !317, !noalias !320
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %.noexc.i19 unwind label %206

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !322
  store i8 -1, ptr %6, align 1, !noalias !322
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc18.i unwind label %206

.noexc18.i:                                       ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !322
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !313
  %221 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !339, !noalias !313, !noundef !14
  %222 = shl i64 %221, 56
  %223 = load i64, ptr %199, align 8, !alias.scope !339, !noalias !313, !noundef !14
  %224 = or i64 %222, %223
  %225 = load i64, ptr %200, align 8, !noalias !338, !noundef !14
  %226 = xor i64 %225, %224
  store i64 %226, ptr %200, align 8, !noalias !338
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19.i unwind label %206

.noexc19.i:                                       ; preds = %.noexc18.i
  %227 = load <2 x i64>, ptr %5, align 16, !noalias !338
  %228 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %224, i64 0
  %229 = xor <2 x i64> %227, %228
  store <2 x i64> %229, ptr %5, align 16, !noalias !338
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %230 unwind label %206

230:                                              ; preds = %.noexc19.i
  %231 = load <4 x i64>, ptr %5, align 16, !noalias !338
  %232 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !338
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !313
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %.val15.i = load i64, ptr %24, align 8, !alias.scope !287, !noundef !14
  %233 = and i64 %.val15.i, %232
  %234 = getelementptr inbounds i8, ptr %.val.i20, i64 %233
  %.0.copyload.i45.i.i21 = load <16 x i8>, ptr %234, align 1, !noalias !340
  %235 = icmp slt <16 x i8> %.0.copyload.i45.i.i21, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.not6.i.i22 = icmp eq i16 %236, 0
  br i1 %.not.i.not6.i.i22, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %230, %.lr.ph.i22.i
  %.sroa.0.08.i.i27 = phi i64 [ %239, %.lr.ph.i22.i ], [ %233, %230 ]
  %.sroa.7.07.i.i28 = phi i64 [ %237, %.lr.ph.i22.i ], [ 0, %230 ]
  %237 = add i64 %.sroa.7.07.i.i28, 16
  %238 = add i64 %237, %.sroa.0.08.i.i27
  %239 = and i64 %238, %.val15.i
  %240 = getelementptr inbounds i8, ptr %.val.i20, i64 %239
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %240, align 1, !noalias !340
  %241 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.not.i.i30 = icmp eq i16 %242, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %230
  %.sroa.0.0.lcssa.i.i23 = phi i64 [ %233, %230 ], [ %239, %.lr.ph.i22.i ]
  %.lcssa.i.i24 = phi i16 [ %236, %230 ], [ %242, %.lr.ph.i22.i ]
  %243 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i24, i1 true)
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.0.0.lcssa.i.i23, %244
  %246 = and i64 %245, %.val15.i
  %247 = getelementptr inbounds i8, ptr %.val.i20, i64 %246
  %248 = load i8, ptr %247, align 1, !noundef !14
  %249 = icmp sgt i8 %248, -1
  br i1 %249, label %250, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

250:                                              ; preds = %._crit_edge.i21.i
  %251 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !343
  %252 = icmp slt <16 x i8> %251, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %254 = icmp ne i16 %253, 0
  %255 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %253, i1 true)
  %256 = zext nneg i16 %255 to i64
  call void @llvm.assume(i1 %254)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %250, %._crit_edge.i21.i
  %.0.i.i.i25 = phi i64 [ %256, %250 ], [ %246, %._crit_edge.i21.i ]
  %257 = sub i64 %.sroa.02.09.i, %233
  %258 = sub i64 %.0.i.i.i25, %233
  %259 = xor i64 %258, %257
  %.unshifted.i = and i64 %259, %.val15.i
  %260 = icmp ult i64 %.unshifted.i, 16
  br i1 %260, label %274, label %261

261:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i25, -48
  %262 = getelementptr i8, ptr %.val.i20, i64 %.neg14.i
  %263 = getelementptr i8, ptr %262, i64 -48
  %264 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i25
  %265 = load i8, ptr %264, align 1, !noundef !14
  %266 = lshr i64 %232, 57
  %267 = trunc nuw nsw i64 %266 to i8
  %268 = add i64 %.0.i.i.i25, -16
  %269 = and i64 %268, %.val15.i
  store i8 %267, ptr %264, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %271 = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 %267, ptr %272, align 1
  %273 = icmp eq i8 %265, -1
  br i1 %273, label %288, label %.preheader.i

274:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %275 = lshr i64 %232, 57
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = add i64 %.sroa.02.09.i, -16
  %278 = and i64 %.val15.i, %277
  %279 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.09.i
  store i8 %276, ptr %279, align 1
  %280 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %281 = getelementptr i8, ptr %280, i64 %278
  %282 = getelementptr i8, ptr %281, i64 16
  store i8 %276, ptr %282, align 1
  br label %297

.preheader.i:                                     ; preds = %261, %.preheader.i
  %.0910.i.i = phi i64 [ %287, %.preheader.i ], [ 0, %261 ]
  %283 = getelementptr inbounds i8, ptr %215, i64 %.0910.i.i
  %284 = getelementptr inbounds i8, ptr %263, i64 %.0910.i.i
  %285 = load i8, ptr %283, align 1
  %286 = load i8, ptr %284, align 1
  store i8 %286, ptr %283, align 1
  store i8 %285, ptr %284, align 1
  %287 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %287, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc6b01411a9235cd7E.exit.loopexit.i, label %.preheader.i

288:                                              ; preds = %261
  %289 = add i64 %.sroa.02.09.i, -16
  %290 = load i64, ptr %24, align 8, !alias.scope !287, !noundef !14
  %291 = and i64 %290, %289
  %292 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %293 = getelementptr inbounds i8, ptr %292, i64 %.sroa.02.09.i
  store i8 -1, ptr %293, align 1
  %294 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %295 = getelementptr i8, ptr %294, i64 %291
  %296 = getelementptr i8, ptr %295, i64 16
  store i8 -1, ptr %296, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %263, ptr noundef nonnull align 1 dereferenceable(48) %215, i64 48, i1 false)
  br label %297

297:                                              ; preds = %288, %274, %208
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.09.i, %25
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %208

298:                                              ; preds = %206
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %297
  %.pre17.i = load i64, ptr %24, align 8, !alias.scope !287
  %.pre17.i.fr = freeze i64 %.pre17.i
  %.pre18.i = add i64 %.pre17.i.fr, 1
  %300 = lshr i64 %.pre18.i, 3
  %301 = mul nuw i64 %300, 7
  %302 = icmp ult i64 %.pre17.i.fr, 8
  %spec.select = select i1 %302, i64 %.pre17.i.fr, i64 %301
  %.pre = load i64, ptr %14, align 8, !alias.scope !287
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %303 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %304 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  %306 = sub i64 %304, %303
  store i64 %306, ptr %305, align 8, !alias.scope !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !287
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.058.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.060.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E.exit" ]
  %307 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %308 = insertvalue { i64, i64 } %307, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %308
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17ha779a7fd8b07563aE.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !346
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  br label %21

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cbb42c6f055f6fbE"(i64 %.sroa.0.034, ptr nonnull %0) #24
          to label %53 unwind label %51

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit
  %.sroa.0.034 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit ]
  %.sroa.013.033 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.1, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit ]
  %.sroa.6.032 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit ]
  %.sroa.814.031 = phi i16 [ %16, %.lr.ph ], [ %30, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit ]
  %.sroa.1015.030 = phi i64 [ %10, %.lr.ph ], [ %31, %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.814.031, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %22 = xor i16 %26, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"

.critedge.i.i:                                    ; preds = %21, %.critedge.i.i
  %23 = phi ptr [ %28, %.critedge.i.i ], [ %.sroa.6.032, %21 ]
  %.val79.i.i = phi ptr [ %27, %.critedge.i.i ], [ %.sroa.013.033, %21 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !351
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i.not.i.i = icmp eq i16 %26, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i", %21
  %.sroa.6.1 = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.6.032, %21 ]
  %.sroa.013.1 = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.013.033, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694.exit_crit_edge.i.i" ], [ %.sroa.814.031, %21 ]
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = add i64 %.sroa.1015.030, -1
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.013.1, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %17, %36
  %38 = sdiv exact i64 %37, 48
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc unwind label %19

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit, %2
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !14
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  ret void

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit"
  %45 = getelementptr inbounds i8, ptr %35, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

_ZN4core5clone5Clone5clone17hdfe6fb14db86f4bdE.exit: ; preds = %.noexc
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %50 = icmp eq i64 %31, 0
  br i1 %50, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694.exit.thread", label %21

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, 9223372036854775792
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !358
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !362
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !362
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17294361704363063694.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2a5ac413efedd3bE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr74drop_in_place$LT$deltalake_core..kernel..models..schema..MetadataValue$GT$17h5e67cd030a002df4E.llvm.17294361704363063694"}
!18 = !{i64 0, i64 -9223372036854775805}
!19 = !{!20, !22, !24, !26, !16}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E: argument 0"}
!30 = distinct !{!30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa2c7a2000545e0E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE: argument 0"}
!33 = distinct !{!33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h876198bee5e17429E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h876198bee5e17429E"}
!37 = !{!35, !32}
!38 = !{!39, !35, !32}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694"}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!71 = !{!72, !74, !75}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E"}
!74 = distinct !{!74, !73, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694"}
!77 = !{!72, !75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694: argument 0"}
!86 = distinct !{!86, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694: argument 0"}
!95 = distinct !{!95, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694"}
!106 = distinct !{!106, !107, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694"}
!121 = distinct !{!121, !122, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc84656a998b6fe78E.llvm.17294361704363063694: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc84656a998b6fe78E.llvm.17294361704363063694"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694"}
!129 = !{!130, !132, !127}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694"}
!134 = !{!135, !137, !139, !127}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694"}
!139 = distinct !{!139, !140, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694: argument 0"}
!140 = distinct !{!140, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694"}
!141 = !{!142, !127}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4870431742ce7557E.llvm.17294361704363063694"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h230dffeafc97ab83E.llvm.17294361704363063694"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE"}
!155 = !{!156, !158, !160, !148}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694"}
!160 = distinct !{!160, !161, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E"}
!162 = !{!163, !148}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc84656a998b6fe78E.llvm.17294361704363063694: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc84656a998b6fe78E.llvm.17294361704363063694"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694: argument 0"}
!176 = distinct !{!176, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694: argument 0"}
!182 = distinct !{!182, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E"}
!189 = !{!187, !190}
!190 = distinct !{!190, !188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfa369f471a1c2d86E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcc26e49fc4102f19E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcc26e49fc4102f19E"}
!194 = !{!192, !195, !187, !190}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcc26e49fc4102f19E: argument 1"}
!196 = !{!197, !199, !200, !202}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5cc3791901946267E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5cc3791901946267E"}
!199 = distinct !{!199, !198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5cc3791901946267E: argument 1"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc5b40955e5a386c4E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc5b40955e5a386c4E"}
!202 = distinct !{!202, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc5b40955e5a386c4E: argument 1"}
!203 = !{!204, !206, !197, !199, !200, !202}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E"}
!206 = distinct !{!206, !205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 1"}
!207 = !{!204, !197, !200}
!208 = !{!190}
!209 = !{!210, !187}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!212 = !{!213, !190}
!213 = distinct !{!213, !211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 1"}
!219 = distinct !{!219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749"}
!220 = distinct !{!220, !221, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E"}
!222 = !{!223, !224, !225, !227}
!223 = distinct !{!223, !219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 0"}
!224 = distinct !{!224, !221, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 1"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E"}
!227 = distinct !{!227, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!231 = !{!227}
!232 = !{!225}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 0"}
!235 = distinct !{!235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749"}
!236 = distinct !{!236, !237, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 1"}
!237 = distinct !{!237, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E"}
!238 = !{!239, !240, !242, !243, !225, !227}
!239 = distinct !{!239, !235, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749"}
!242 = distinct !{!242, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 1"}
!243 = distinct !{!243, !237, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 0"}
!244 = !{!220}
!245 = !{!220, !224, !225, !227}
!246 = !{!223}
!247 = !{!218}
!248 = !{!218, !220, !224, !225, !227}
!249 = !{!192, !187}
!250 = !{!195, !190}
!251 = !{!252, !254, !255, !257, !258, !260, !220, !224, !225, !227}
!252 = distinct !{!252, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749"}
!254 = distinct !{!254, !253, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 1"}
!255 = distinct !{!255, !256, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 0"}
!256 = distinct !{!256, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749"}
!257 = distinct !{!257, !256, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749"}
!260 = distinct !{!260, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749"}
!267 = !{!265, !262, !220, !224, !225, !227}
!268 = !{!265, !262}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0935bf6c3fb5c137E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE: argument 0"}
!274 = distinct !{!274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c976ea101e50fcbE"}
!275 = !{!273, !270}
!276 = !{!277, !279, !273, !270}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h876198bee5e17429E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h876198bee5e17429E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!293 = !{!294, !288}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!296 = !{!297, !288}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E: argument 1"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6b364928bfc07e40E: argument 0"}
!301 = !{!297}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 0"}
!304 = distinct !{!304, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749"}
!305 = distinct !{!305, !306, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 1"}
!306 = distinct !{!306, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E"}
!307 = !{!308, !309, !311, !312, !300, !297}
!308 = distinct !{!308, !304, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 1"}
!309 = distinct !{!309, !310, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749"}
!311 = distinct !{!311, !310, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 1"}
!312 = distinct !{!312, !306, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 0"}
!313 = !{!314, !316, !300, !297, !288}
!314 = distinct !{!314, !315, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E"}
!316 = distinct !{!316, !315, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 0"}
!319 = distinct !{!319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749"}
!320 = !{!321, !314, !316, !300, !297, !288}
!321 = distinct !{!321, !319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 1"}
!322 = !{!323, !325, !326, !328, !329, !331, !314, !316, !300, !297, !288}
!323 = distinct !{!323, !324, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749"}
!325 = distinct !{!325, !324, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 1"}
!326 = distinct !{!326, !327, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 0"}
!327 = distinct !{!327, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749"}
!328 = distinct !{!328, !327, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 1"}
!329 = distinct !{!329, !330, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 0"}
!330 = distinct !{!330, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749"}
!331 = distinct !{!331, !330, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749"}
!338 = !{!336, !333, !314, !316, !300, !297, !288}
!339 = !{!336, !333}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h041d3006b1007a20E.llvm.17294361704363063694"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h29e227c5d87a740fE.llvm.17294361704363063694"}
!356 = distinct !{!356, !357, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694: argument 0"}
!357 = distinct !{!357, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f8a6e877ba8b31dE.llvm.17294361704363063694"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E"}
!361 = distinct !{!361, !360, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3a055738064ac4e6E: argument 1"}
!362 = !{!359}
