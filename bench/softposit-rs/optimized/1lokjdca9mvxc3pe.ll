; ModuleID = 'bench/softposit-rs/original/1lokjdca9mvxc3pe.ll'
source_filename = "bench/softposit-rs/original/1lokjdca9mvxc3pe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !4, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !13, !noalias !10, !noundef !9
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !10, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1ac4574a3de9fb2cE"(ptr noalias noundef writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9ae5245f5777e3d8E"(ptr noalias noundef writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp slt i32 %1, %2
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  %8 = sub nsw i64 %6, %7
  %.sink3.i.i = select i1 %5, i64 %8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !15, !noalias !22, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !15, !noalias !22, !noundef !9
  %13 = sub i64 %10, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sink3.i.i, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %15, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink3.i.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd8a1c900e8ce14f6E"(ptr noalias noundef writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !25, !noalias !32, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !25, !noalias !32, !noundef !9
  %14 = sub i64 %11, %13
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %14)
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h1ace7ef8f872f58eE.llvm.15081571903896253854(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !38, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !38, !noalias !35, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !40, !noalias !45, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !40, !noalias !45, !noundef !9
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !48, !noalias !53, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !48, !noalias !53, !noundef !9
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit4p8e07convert21convert_p8bits_to_u3217hda8040e295758c18E(i8 noundef %0) unnamed_addr #9 {
  %2 = icmp ult i8 %0, 33
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = icmp ult i8 %0, 80
  br i1 %4, label %39, label %.preheader

.preheader:                                       ; preds = %3
  %.031 = add i8 %0, -64
  %5 = and i8 %0, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.029.lcssa = phi i8 [ 0, %.preheader ], [ %20, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.031, %.preheader ], [ %.0, %.lr.ph ]
  %7 = shl i8 %.0.lcssa, 1
  %8 = add nuw nsw i8 %7, 64
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = and i8 %.029.lcssa, 31
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i32 536870912, %12
  %14 = and i32 %10, %13
  %15 = xor i32 %14, %10
  %16 = add nsw i32 %13, -1
  %17 = and i32 %10, %16
  %18 = xor i32 %15, %17
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %24, label %29

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.033 = phi i8 [ %.0, %.lr.ph ], [ %.031, %.preheader ]
  %.02932 = phi i8 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %20 = add i8 %.02932, 1
  %21 = shl i8 %.033, 1
  %.0 = add i8 %21, -64
  %22 = and i8 %.033, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %36, %29, %._crit_edge
  %.028 = phi i32 [ %18, %._crit_edge ], [ %18, %29 ], [ %38, %36 ]
  %25 = sub i8 30, %.029.lcssa
  %26 = and i8 %25, 31
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %.028, %27
  br label %39

29:                                               ; preds = %._crit_edge
  %30 = lshr i32 1073741824, %12
  %31 = and i32 %10, %30
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or disjoint i32 %17, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %24, label %36

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %13, 1
  %38 = add i32 %18, %37
  br label %24

39:                                               ; preds = %3, %1, %24
  %.027 = phi i32 [ %28, %24 ], [ 0, %1 ], [ 1, %3 ]
  ret i32 %.027
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef range(i64 0, -6917529027641081856) i64 @_ZN9softposit4p8e07convert21convert_p8bits_to_u6417hca086a50cf89ab6bE(i8 noundef %0) unnamed_addr #9 {
  %2 = icmp ult i8 %0, 33
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = icmp ult i8 %0, 80
  br i1 %4, label %39, label %.preheader

.preheader:                                       ; preds = %3
  %.031 = add i8 %0, -64
  %5 = and i8 %0, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.029.lcssa = phi i8 [ 0, %.preheader ], [ %20, %.lr.ph ]
  %.0.lcssa = phi i8 [ %.031, %.preheader ], [ %.0, %.lr.ph ]
  %7 = shl i8 %.0.lcssa, 1
  %8 = add nuw nsw i8 %7, 64
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 55
  %11 = and i8 %.029.lcssa, 63
  %12 = zext nneg i8 %11 to i64
  %13 = lshr i64 1152921504606846976, %12
  %14 = and i64 %10, %13
  %15 = xor i64 %14, %10
  %16 = add nsw i64 %13, -1
  %17 = and i64 %10, %16
  %18 = xor i64 %15, %17
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %24, label %29

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.033 = phi i8 [ %.0, %.lr.ph ], [ %.031, %.preheader ]
  %.02932 = phi i8 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %20 = add i8 %.02932, 1
  %21 = shl i8 %.033, 1
  %.0 = add i8 %21, -64
  %22 = and i8 %.033, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %36, %29, %._crit_edge
  %.028 = phi i64 [ %18, %._crit_edge ], [ %18, %29 ], [ %38, %36 ]
  %25 = sub i8 61, %.029.lcssa
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %.028, %27
  br label %39

29:                                               ; preds = %._crit_edge
  %30 = lshr i64 2305843009213693952, %12
  %31 = and i64 %10, %30
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = or disjoint i64 %17, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %24, label %36

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %13, 1
  %38 = add nuw i64 %18, %37
  br label %24

39:                                               ; preds = %3, %1, %24
  %.027 = phi i64 [ %28, %24 ], [ 0, %1 ], [ 1, %3 ]
  ret i64 %.027
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i8 @_ZN9softposit4p8e07convert21convert_u32_to_p8bits17h8208a40846ebde42E(i32 noundef %0) unnamed_addr #9 {
  %2 = icmp ugt i32 %0, 48
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 2
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %3
  %.tr = trunc nuw i32 %0 to i8
  %6 = shl nuw nsw i8 %.tr, 6
  br label %32

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i32 [ %8, %.lr.ph ], [ %0, %3 ]
  %.02022 = phi i8 [ %7, %.lr.ph ], [ 6, %3 ]
  %7 = add i8 %.02022, -1
  %8 = shl i32 %.023, 1
  %9 = and i32 %.023, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %11 = and i32 %8, -66
  %12 = and i8 %7, 7
  %13 = lshr i8 63, %12
  %14 = xor i8 %13, 127
  %15 = and i8 %.02022, 31
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i32 %11, %16
  %18 = trunc i32 %17 to i8
  %19 = or i8 %14, %18
  %20 = and i8 %7, 31
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %._crit_edge
  %26 = add i32 %22, -1
  %27 = shl i32 2, %21
  %28 = or i32 %26, %27
  %29 = and i32 %28, %11
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  %spec.select = add i8 %19, %31
  br label %32

32:                                               ; preds = %25, %1, %5, %._crit_edge
  %.019 = phi i8 [ %6, %5 ], [ %19, %._crit_edge ], [ 127, %1 ], [ %spec.select, %25 ]
  ret i8 %.019
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i8 @_ZN9softposit4p8e07convert21convert_u64_to_p8bits17h11b8db6e42347b7eE(i64 noundef %0) unnamed_addr #9 {
  %2 = icmp ugt i64 %0, 48
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 2
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %3
  %.tr = trunc nuw i64 %0 to i8
  %6 = shl nuw nsw i8 %.tr, 6
  br label %32

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i64 [ %8, %.lr.ph ], [ %0, %3 ]
  %.02022 = phi i8 [ %7, %.lr.ph ], [ 6, %3 ]
  %7 = add i8 %.02022, -1
  %8 = shl i64 %.023, 1
  %9 = and i64 %.023, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %11 = and i64 %8, -66
  %12 = and i8 %7, 7
  %13 = lshr i8 63, %12
  %14 = xor i8 %13, 127
  %15 = and i8 %.02022, 63
  %16 = zext nneg i8 %15 to i64
  %17 = lshr i64 %11, %16
  %18 = trunc i64 %17 to i8
  %19 = or i8 %14, %18
  %20 = and i8 %7, 63
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %._crit_edge
  %26 = add i64 %22, -1
  %27 = shl i64 2, %21
  %28 = or i64 %26, %27
  %29 = and i64 %28, %11
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  %spec.select = add i8 %19, %31
  br label %32

32:                                               ; preds = %25, %1, %5, %._crit_edge
  %.019 = phi i8 [ %6, %5 ], [ %19, %._crit_edge ], [ 127, %1 ], [ %spec.select, %25 ]
  ret i8 %.019
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 0"}
!6 = distinct !{!6, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 0"}
!12 = distinct !{!12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 1"}
!17 = distinct !{!17, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854: argument 1"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE"}
!22 = !{!23, !24}
!23 = distinct !{!23, !17, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 0"}
!24 = distinct !{!24, !19, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854: argument 0"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 1"}
!27 = distinct !{!27, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"}
!28 = distinct !{!28, !29, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854: argument 1"}
!29 = distinct !{!29, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE"}
!32 = !{!33, !34}
!33 = distinct !{!33, !27, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 0"}
!34 = distinct !{!34, !29, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 1"}
!42 = distinct !{!42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854: argument 1"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"}
!45 = !{!46, !47}
!46 = distinct !{!46, !42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854: argument 0"}
!47 = distinct !{!47, !44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854: argument 0"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 1"}
!50 = distinct !{!50, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854: argument 1"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"}
!53 = !{!54, !55}
!54 = distinct !{!54, !50, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854: argument 0"}
!55 = distinct !{!55, !52, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854: argument 0"}
