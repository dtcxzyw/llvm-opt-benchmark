; ModuleID = 'bench/coreutils-rs/original/4lw4oxxh21t66h4h.ll'
source_filename = "bench/coreutils-rs/original/4lw4oxxh21t66h4h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c675e4aebf38dbe734e3797c7fab098.0.llvm.16133818723342207735 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.7c675e4aebf38dbe734e3797c7fab098.1.llvm.16133818723342207735 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c675e4aebf38dbe734e3797c7fab098.0.llvm.16133818723342207735, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.7c675e4aebf38dbe734e3797c7fab098.3.llvm.16133818723342207735 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c18f4b95c6a6205E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2c607d30ea980e7E.llvm.16133818723342207735.exit", label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i", %6
  %.017.i.i = phi i64 [ %2, %6 ], [ %.0.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i" ]
  %.016.i.i = phi i64 [ 0, %6 ], [ %50, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i" ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.016.i.i
  %13 = load i8, ptr %12, align 8, !range !4, !alias.scope !5, !noundef !10
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !10, !alias.scope !26, !noalias !27, !nonnull !10
  br label %21

21:                                               ; preds = %26, %15
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %27, %26 ]
  %22 = invoke { i1, i8 } %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i.i" unwind label %23, !noalias !26

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr nonnull align 1 %17, ptr nonnull readonly align 8 dereferenceable(24) %18) #18
          to label %common.resume.i.i.i.i.i.i.i.i.i unwind label %47

"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i.i": ; preds = %21
  %25 = extractvalue { i1, i8 } %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i.i"
  %27 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  br label %21

28:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i.i"
  %29 = load ptr, ptr %18, align 8, !invariant.load !10, !alias.scope !26, !nonnull !10
  invoke void %29(ptr noundef nonnull align 1 %17)
          to label %39 unwind label %30, !noalias !26

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8, !range !30, !invariant.load !10, !alias.scope !26
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i64, ptr %34, align 8, !range !31, !invariant.load !10, !alias.scope !26
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume.i.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #19, !noalias !26
  br label %common.resume.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !range !30, !invariant.load !10, !alias.scope !26
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load i64, ptr %42, align 8, !range !31, !invariant.load !10, !alias.scope !26
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i.i", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #19, !noalias !26
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i.i"

common.resume.i.i.i.i.i.i.i.i.i:                  ; preds = %38, %30, %23
  %common.resume.op.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %31, %38 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !26
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i.i": ; preds = %46, %39
  %49 = add i64 %.0.i.i.i.i.i.i.i.i.i, %.017.i.i
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i.i", %11
  %.0.i.i.i = phi i64 [ %49, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i.i" ], [ %.017.i.i, %11 ]
  %50 = add nuw i64 %.016.i.i, 1
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2c607d30ea980e7E.llvm.16133818723342207735.exit", label %11

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2c607d30ea980e7E.llvm.16133818723342207735.exit": ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i", %4
  %.0.i.i = phi i64 [ %2, %4 ], [ %.0.i.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i.i" ]
  ret i64 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f358a3a316d930eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !35, !noalias !38, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !38
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit.i": ; preds = %11, %2
  %8 = phi ptr [ %12, %11 ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.not.i = icmp eq ptr %8, %7
  br i1 %.not.i, label %15, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %6, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #18
          to label %common.resume.i unwind label %21

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %8, align 1, !noalias !35, !noundef !10
  %14 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %13)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit.i" unwind label %9, !noalias !32

15:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit.i"
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  %16 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume.i:                                  ; preds = %17, %9
  %common.resume.op.i = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735.exit: ; preds = %15
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac95d67ade3c2d2eE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8331c17c11d69a8eE.llvm.16133818723342207735.exit", label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i", %6
  %.017.i = phi i64 [ %2, %6 ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i" ]
  %.016.i = phi i64 [ 0, %6 ], [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i" ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.016.i
  %13 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !10, !alias.scope !61, !noalias !62, !nonnull !10
  br label %18

18:                                               ; preds = %23, %11
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %24, %23 ]
  %19 = invoke { i1, i8 } %17(ptr noundef nonnull align 1 %14)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i" unwind label %20, !noalias !61

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr nonnull align 1 %14, ptr nonnull readonly align 8 dereferenceable(24) %15) #18
          to label %common.resume.i.i.i.i.i.i.i unwind label %44

"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i": ; preds = %18
  %22 = extractvalue { i1, i8 } %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i"
  %24 = add i64 %.0.i.i.i.i.i.i.i, 1
  br label %18

25:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i"
  %26 = load ptr, ptr %15, align 8, !invariant.load !10, !alias.scope !61, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %14)
          to label %36 unwind label %27, !noalias !61

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i64, ptr %29, align 8, !range !30, !invariant.load !10, !alias.scope !61
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !range !31, !invariant.load !10, !alias.scope !61
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %common.resume.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #19, !noalias !61
  br label %common.resume.i.i.i.i.i.i.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load i64, ptr %37, align 8, !range !30, !invariant.load !10, !alias.scope !61
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load i64, ptr %39, align 8, !range !31, !invariant.load !10, !alias.scope !61
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #19, !noalias !61
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i"

common.resume.i.i.i.i.i.i.i:                      ; preds = %35, %27, %20
  %common.resume.op.i.i.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %28, %35 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i.i

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !61
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i": ; preds = %43, %36
  %46 = add i64 %.0.i.i.i.i.i.i.i, %.017.i
  %47 = add nuw i64 %.016.i, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8331c17c11d69a8eE.llvm.16133818723342207735.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8331c17c11d69a8eE.llvm.16133818723342207735.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i", %4
  %.0.i = phi i64 [ %2, %4 ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i" ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E.llvm.16133818723342207735"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = icmp ne ptr %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !noundef !10
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i8 [ %9, %7 ], [ undef, %1 ]
  %11 = insertvalue { i1, i8 } poison, i1 %6, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.sroa.3.0, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h3ab56e1b10a88d1dE.llvm.16133818723342207735"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i8 noundef returned %1) unnamed_addr #2 {
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2c607d30ea980e7E.llvm.16133818723342207735"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44983591afad8fecE.llvm.16133818723342207735.exit", label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i", %6
  %.017.i = phi i64 [ %2, %6 ], [ %.0.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i" ]
  %.016.i = phi i64 [ 0, %6 ], [ %50, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i" ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.016.i
  %13 = load i8, ptr %12, align 8, !range !4, !alias.scope !65, !noundef !10
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i", label %15

15:                                               ; preds = %11
  %16 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !10, !alias.scope !85, !noalias !86, !nonnull !10
  br label %21

21:                                               ; preds = %26, %15
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %27, %26 ]
  %22 = invoke { i1, i8 } %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i" unwind label %23, !noalias !85

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr nonnull align 1 %17, ptr nonnull readonly align 8 dereferenceable(24) %18) #18
          to label %common.resume.i.i.i.i.i.i.i.i unwind label %47

"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i": ; preds = %21
  %25 = extractvalue { i1, i8 } %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i"
  %27 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  br label %21

28:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i.i"
  %29 = load ptr, ptr %18, align 8, !invariant.load !10, !alias.scope !85, !nonnull !10
  invoke void %29(ptr noundef nonnull align 1 %17)
          to label %39 unwind label %30, !noalias !85

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8, !range !30, !invariant.load !10, !alias.scope !85
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i64, ptr %34, align 8, !range !31, !invariant.load !10, !alias.scope !85
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #19, !noalias !85
  br label %common.resume.i.i.i.i.i.i.i.i

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !range !30, !invariant.load !10, !alias.scope !85
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load i64, ptr %42, align 8, !range !31, !invariant.load !10, !alias.scope !85
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #19, !noalias !85
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i"

common.resume.i.i.i.i.i.i.i.i:                    ; preds = %38, %30, %23
  %common.resume.op.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %31, %38 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i.i.i

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !85
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i": ; preds = %46, %39
  %49 = add i64 %.0.i.i.i.i.i.i.i.i, %.017.i
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i", %11
  %.0.i.i = phi i64 [ %49, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i.i" ], [ %.017.i, %11 ]
  %50 = add nuw i64 %.016.i, 1
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44983591afad8fecE.llvm.16133818723342207735.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44983591afad8fecE.llvm.16133818723342207735.exit": ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i", %4
  %.0.i = phi i64 [ %2, %4 ], [ %.0.i.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit.i" ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf953bb736df93f9E.llvm.16133818723342207735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !89, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command14override_usage17hb449c70b024f04dcE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !90
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false)
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %9 = load i64, ptr %8, align 8, !range !97, !alias.scope !94, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !97, !noalias !98, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i", label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !noalias !98, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !98, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i" unwind label %19

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit"

19:                                               ; preds = %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %23 unwind label %21

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i", %7
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull readonly align 8 dereferenceable(592) %2, i64 592, i1 false), !alias.scope !109
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3new17h643933b92155e220E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 8), (16, 40), (56, 280), (296, 304), (320, 328), (344, 352), (368, 376), (392, 400), (416, 424), (440, 448), (464, 472), (488, 496), (512, 520), (536, 544), (560, 584), (592, 600), (608, 616), (624, 632), (640, 648), (656, 664), (672, 680), (688, 709)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17hd4e9e6f5aabb28c4E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %25, %8
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %29 unwind label %27

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !120
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %15 = load i64, ptr %14, align 8, !range !97, !alias.scope !121, !noundef !10
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !97, !noalias !124, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !noalias !124, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !124, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i" unwind label %25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit"

25:                                               ; preds = %20, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

29:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command7version17h4f05fd05262bd8c6E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 712)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) initializes((608, 624)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !noundef !10
  %4 = load i8, ptr %1, align 1, !noundef !10
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !10, !nonnull !10
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !invariant.load !10
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !31, !invariant.load !10
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !30, !invariant.load !10
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !31, !invariant.load !10
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f26a287d4e5695fE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !97, !noundef !10
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !97, !noalias !135, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !135, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !135, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit": ; preds = %10, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %6 = load ptr, ptr %4, align 8, !alias.scope !146, !nonnull !10, !noundef !10
  %7 = load ptr, ptr %5, align 8, !alias.scope !146, !nonnull !10, !noundef !10
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %14, label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #18
          to label %common.resume unwind label %20

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit"
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %11, ptr %5, align 8, !alias.scope !146
  %12 = load i8, ptr %7, align 1, !noalias !146, !noundef !10
  %13 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %12)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit" unwind label %8

14:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %0, ptr %3, align 8, !noalias !149
  %15 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %8, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E.exit": ; preds = %14
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f839ec774136e0E.llvm.16133818723342207735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %3 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !10, !align !89, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i8 noundef %1), !noalias !154
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0906004a6b1bcdb6E.llvm.16133818723342207735"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %3 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !10, !align !89, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i8 noundef %1), !noalias !163
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb1ad2ee3d8861E.llvm.16133818723342207735"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false), !alias.scope !164
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6e14440cb01024b5E.llvm.16133818723342207735"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbf6366945b315373E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = load i8, ptr %0, align 1, !alias.scope !168, !noalias !171, !noundef !10
  %4 = load i8, ptr %1, align 1, !alias.scope !171, !noalias !168, !noundef !10
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44983591afad8fecE.llvm.16133818723342207735"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit", %6
  %.017 = phi i64 [ %2, %6 ], [ %.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit" ]
  %.016 = phi i64 [ 0, %6 ], [ %50, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit" ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.016
  %13 = load i8, ptr %12, align 8, !range !4, !alias.scope !173, !noundef !10
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit", label %15

15:                                               ; preds = %11
  %16 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !10, !alias.scope !193, !noalias !194, !nonnull !10
  br label %21

21:                                               ; preds = %26, %15
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %27, %26 ]
  %22 = invoke { i1, i8 } %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i" unwind label %23, !noalias !193

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr nonnull align 1 %17, ptr nonnull readonly align 8 dereferenceable(24) %18) #18
          to label %common.resume.i.i.i.i.i.i.i unwind label %47

"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i": ; preds = %21
  %25 = extractvalue { i1, i8 } %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i"
  %27 = add i64 %.0.i.i.i.i.i.i.i, 1
  br label %21

28:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i.i"
  %29 = load ptr, ptr %18, align 8, !invariant.load !10, !alias.scope !193, !nonnull !10
  invoke void %29(ptr noundef nonnull align 1 %17)
          to label %39 unwind label %30, !noalias !193

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8, !range !30, !invariant.load !10, !alias.scope !193
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i64, ptr %34, align 8, !range !31, !invariant.load !10, !alias.scope !193
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #19, !noalias !193
  br label %common.resume.i.i.i.i.i.i.i

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !range !30, !invariant.load !10, !alias.scope !193
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load i64, ptr %42, align 8, !range !31, !invariant.load !10, !alias.scope !193
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %17, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #19, !noalias !193
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i"

common.resume.i.i.i.i.i.i.i:                      ; preds = %38, %30, %23
  %common.resume.op.i.i.i.i.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %31, %38 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i.i

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !193
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i": ; preds = %46, %39
  %49 = add i64 %.0.i.i.i.i.i.i.i, %.017
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit": ; preds = %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i"
  %.0.i = phi i64 [ %49, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit.i" ], [ %.017, %11 ]
  %50 = add nuw i64 %.016, 1
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %.loopexit, label %11

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit", %4
  %.0 = phi i64 [ %2, %4 ], [ %.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE.exit" ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8331c17c11d69a8eE.llvm.16133818723342207735"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit", %6
  %.017 = phi i64 [ %2, %6 ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit" ]
  %.016 = phi i64 [ 0, %6 ], [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit" ]
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %.016
  %13 = tail call { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !10, !alias.scope !212, !noalias !213, !nonnull !10
  br label %18

18:                                               ; preds = %23, %11
  %.0.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %24, %23 ]
  %19 = invoke { i1, i8 } %17(ptr noundef nonnull align 1 %14)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i" unwind label %20, !noalias !212

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$u8$GT$$GT$17hdefcf274edd4cf12E"(ptr nonnull align 1 %14, ptr nonnull readonly align 8 dereferenceable(24) %15) #18
          to label %common.resume.i.i.i.i.i.i unwind label %44

"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i": ; preds = %18
  %22 = extractvalue { i1, i8 } %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i"
  %24 = add i64 %.0.i.i.i.i.i.i, 1
  br label %18

25:                                               ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E.exit.i.i.i.i.i.i"
  %26 = load ptr, ptr %15, align 8, !invariant.load !10, !alias.scope !212, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %14)
          to label %36 unwind label %27, !noalias !212

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i64, ptr %29, align 8, !range !30, !invariant.load !10, !alias.scope !212
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !range !31, !invariant.load !10, !alias.scope !212
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %common.resume.i.i.i.i.i.i, label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #19, !noalias !212
  br label %common.resume.i.i.i.i.i.i

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load i64, ptr %37, align 8, !range !30, !invariant.load !10, !alias.scope !212
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load i64, ptr %39, align 8, !range !31, !invariant.load !10, !alias.scope !212
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %14, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #19, !noalias !212
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit"

common.resume.i.i.i.i.i.i:                        ; preds = %35, %27, %20
  %common.resume.op.i.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %28, %35 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !212
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit": ; preds = %36, %43
  %46 = add i64 %.0.i.i.i.i.i.i, %.017
  %47 = add nuw i64 %.016, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %.loopexit, label %11

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit", %4
  %.0 = phi i64 [ %2, %4 ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h587a07265a5a9200E.exit" ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_tr9operation8Sequence7flatten17h458b5b7993860169E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7f411e01dacaf90E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h93af03827488c4cdE"(ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 16}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E: argument 0"}
!7 = distinct !{!7, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E"}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE: argument 0"}
!19 = distinct !{!19, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E"}
!26 = !{!24, !21, !18, !15, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!29 = distinct !{!29, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{i64 1, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E.llvm.16133818723342207735: argument 0"}
!37 = distinct !{!37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E.llvm.16133818723342207735"}
!38 = !{!39}
!39 = distinct !{!39, !34, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7eaa096d9e0fdc46E.llvm.16133818723342207735: argument 1"}
!40 = !{!36}
!41 = !{!42, !44, !33, !39}
!42 = distinct !{!42, !43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976: argument 0"}
!43 = distinct !{!43, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE: argument 0"}
!54 = distinct !{!54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E"}
!61 = !{!59, !56, !53, !50, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!64 = distinct !{!64, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E: argument 0"}
!67 = distinct !{!67, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E"}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE: argument 0"}
!78 = distinct !{!78, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E"}
!85 = !{!83, !80, !77, !74, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!88 = distinct !{!88, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!89 = !{i64 8}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E: argument 0"}
!92 = distinct !{!92, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E"}
!93 = distinct !{!93, !92, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735"}
!97 = !{i64 0, i64 -9223372036854775807}
!98 = !{!99, !101, !103, !105, !107, !95}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!109 = !{!110, !112, !113, !115}
!110 = distinct !{!110, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735: argument 0"}
!111 = distinct !{!111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735"}
!112 = distinct !{!112, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735: argument 1"}
!113 = distinct !{!113, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb1ad2ee3d8861E.llvm.16133818723342207735: argument 0"}
!114 = distinct !{!114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb1ad2ee3d8861E.llvm.16133818723342207735"}
!115 = distinct !{!115, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb1ad2ee3d8861E.llvm.16133818723342207735: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 0"}
!118 = distinct !{!118, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE"}
!119 = distinct !{!119, !118, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 1"}
!120 = !{!119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735"}
!124 = !{!125, !127, !129, !131, !133, !122}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E.llvm.16133818723342207735: argument 0"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95673968e9af39f6E.llvm.16133818723342207735"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976: argument 0"}
!151 = distinct !{!151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3d2eeb0da5cccaaE.llvm.10579361824584921976"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h403f478290ed6942E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf953bb736df93f9E.llvm.16133818723342207735: argument 0"}
!156 = distinct !{!156, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf953bb736df93f9E.llvm.16133818723342207735"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f839ec774136e0E.llvm.16133818723342207735: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f839ec774136e0E.llvm.16133818723342207735"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf953bb736df93f9E.llvm.16133818723342207735: argument 0"}
!162 = distinct !{!162, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf953bb736df93f9E.llvm.16133818723342207735"}
!163 = !{!161, !158}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735: argument 0"}
!166 = distinct !{!166, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735"}
!167 = distinct !{!167, !166, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbc77443c7dde58cdE.llvm.16133818723342207735: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 0"}
!170 = distinct !{!170, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.16133818723342207735: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E: argument 0"}
!175 = distinct !{!175, !"_ZN5uu_tr9operation8Sequence20solve_set_characters28_$u7b$$u7b$closure$u7d$$u7d$17h7b04c5afa4925e11E"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf932abf61c2ae30cE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE: argument 0"}
!186 = distinct !{!186, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E"}
!193 = !{!191, !188, !185, !182, !179}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!196 = distinct !{!196, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3529c3582669f362E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function5FnMut8call_mut17h4a06fdf24d9155ddE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE: argument 0"}
!205 = distinct !{!205, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count5count17h871859bb1d6fd3eaE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator5count17h8867a5179bbcb6beE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b17ea7d179a0ac2E"}
!212 = !{!210, !207, !204, !201, !198}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E: argument 0"}
!215 = distinct !{!215, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09a9b99acb047091E"}
