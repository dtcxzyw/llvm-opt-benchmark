; ModuleID = 'bench/actix-rs/original/3n72oqe5sm1a0541.ll'
source_filename = "bench/actix-rs/original/3n72oqe5sm1a0541.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06d4fed4438762fd0e19c8abda5f0fb6.0.llvm.1214063349730439972 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"charset" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.1, [9 x i8] c"\07\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"utf-8" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.3, [9 x i8] c"\05\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.5 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/mime-0.3.17/src/lib.rs" }>, align 1
@anon.06d4fed4438762fd0e19c8abda5f0fb6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.5, [16 x i8] c"Y\00\00\00\00\00\00\00'\02\00\001\00\00\00" }>, align 8
@anon.06d4fed4438762fd0e19c8abda5f0fb6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d4fed4438762fd0e19c8abda5f0fb6.5, [16 x i8] c"Y\00\00\00\00\00\00\00+\02\00\001\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !10
  store i64 0, ptr %2, align 8, !noalias !10
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4108002363205506257), !noalias !13
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !27, !noalias !28, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !27, !noalias !28, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !31
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !34, !noalias !39, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, 110187957355091152229701693612835449647
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !48, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !48
  %42 = icmp eq i128 %41, 110187957355091152229701693612835449647
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !51, !noalias !54, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !56
  store i64 0, ptr %2, align 8, !noalias !56
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -8146443174393071316), !noalias !59
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !74, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !74, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !77
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !80, !noalias !85, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, -36251075979745135396320772093292234452
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !90, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !90
  %42 = icmp eq i128 %41, -36251075979745135396320772093292234452
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !93, !noalias !96, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !98
  store i64 0, ptr %2, align 8, !noalias !98
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 5255864874202244219), !noalias !101
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !115, !noalias !116, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !116, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !119
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !122, !noalias !127, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, -132569874041603309286945106659156482949
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !132, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !132
  %42 = icmp eq i128 %41, -132569874041603309286945106659156482949
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !135, !noalias !138, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !140
  store i64 0, ptr %2, align 8, !noalias !140
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 3607401164507131950), !noalias !143
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !157, !noalias !158, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !157, !noalias !158, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !161
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !164, !noalias !169, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, 132943199169997886866197182959516594222
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !174, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !174
  %42 = icmp eq i128 %41, 132943199169997886866197182959516594222
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !177, !noalias !180, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !182
  store i64 0, ptr %2, align 8, !noalias !182
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4235247245064028113), !noalias !185
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !199, !noalias !200, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !199, !noalias !200, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !203
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !206, !noalias !211, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, 49148363287690074415576085520784965585
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !216, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !216
  %42 = icmp eq i128 %41, 49148363287690074415576085520784965585
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !219, !noalias !222, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !224
  store i64 0, ptr %2, align 8, !noalias !224
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -2331509072149608038), !noalias !227
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !241, !noalias !242, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !242, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !245
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !248, !noalias !253, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, 37454983965959637799287418366408264090
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !258, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !258
  %42 = icmp eq i128 %41, 37454983965959637799287418366408264090
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !261, !noalias !264, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !266
  store i64 0, ptr %2, align 8, !noalias !266
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -194624304175639640), !noalias !269
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !283, !noalias !284, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !284, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !287
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !290, !noalias !295, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, -92912462635114752524505196768403385432
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !300, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !300
  %42 = icmp eq i128 %41, -92912462635114752524505196768403385432
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !303, !noalias !306, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !308
  store i64 0, ptr %2, align 8, !noalias !308
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1192234773017499618), !noalias !311
  %7 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %8 = lshr i64 %7, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !325, !noalias !326, !noundef !9
  %12 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !326, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %12, i64 -32
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %6 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %6 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %14, align 1, !noalias !329
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.023.i.i.i = phi i16 [ %16, %13 ], [ %25, %21 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

21:                                               ; preds = %17
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.023.i.i.i, -1
  %25 = and i16 %24, %.023.i.i.i
  %26 = add i64 %.sroa.01.0.i.i.i.i, %23
  %27 = and i64 %26, %11
  %28 = sub nsw i64 0, %27
  %gep.i.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %28
  %.val4.i.i.i.i = load i128, ptr %gep.i.i.i, align 16, !alias.scope !332, !noalias !337, !noundef !9
  %29 = icmp eq i128 %.val4.i.i.i.i, 1130926395323386441091776359907432418
  br i1 %29, label %33, label %17, !llvm.loop !44

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %13, !llvm.loop !46

33:                                               ; preds = %21
  %34 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %12, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !47, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !9, !alias.scope !342, !nonnull !9
  %41 = call noundef i128 %40(ptr noundef nonnull align 1 %36), !noalias !342
  %42 = icmp eq i128 %41, 1130926395323386441091776359907432418
  %..i = select i1 %42, ptr %36, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972.exit.thread": ; preds = %18, %1, %33
  %.0 = phi ptr [ %..i, %33 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 37454983965959637799287418366408264090
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -92912462635114752524505196768403385432
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 1130926395323386441091776359907432418
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -132569874041603309286945106659156482949
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 49148363287690074415576085520784965585
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -36251075979745135396320772093292234452
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 110187957355091152229701693612835449647
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 132943199169997886866197182959516594222
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ed559d2857bebe3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !47, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !range !348, !alias.scope !349, !noalias !352, !noundef !9
  %trunc.i.i = trunc nuw i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val.i.i = load ptr, ptr %7, align 8, !alias.scope !349, !noalias !352
  %.val4.i.i = load ptr, ptr %6, align 8, !alias.scope !349, !noalias !352, !nonnull !9
  %.sroa.0.0.i.i = select i1 %trunc.i.i, ptr %.val.i.i, ptr %.val4.i.i
  %.val5.i.i = load i64, ptr %8, align 8, !alias.scope !349, !noalias !352
  %.val6.cast.i.i = ptrtoint ptr %.val.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 %.val5.i.i, i64 %.val6.cast.i.i
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !345
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hb85e0e1b0647a4bcE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !359
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %5 = load i8, ptr %4, align 8, !range !348, !alias.scope !365, !noalias !366, !noundef !9
  %trunc.i.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i.i, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %8 = load i8, ptr %7, align 1, !alias.scope !365, !noalias !366, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !366, !nonnull !9, !align !367, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !alias.scope !365, !noalias !366, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %13, align 1, !alias.scope !360, !noalias !368
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %14, align 8, !alias.scope !360, !noalias !368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %15, align 8, !alias.scope !360, !noalias !368
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !354
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i"

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i": ; preds = %16, %6
  %.sink.i.i = phi i8 [ 1, %16 ], [ 0, %6 ]
  store i8 %.sink.i.i, ptr %3, align 8, !alias.scope !360, !noalias !368
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !alias.scope !357, !noalias !354, !noundef !9
  %21 = load i64, ptr %1, align 8, !range !369, !alias.scope !357, !noalias !354, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !357, !noalias !354
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %25 = load i64, ptr %24, align 8, !range !373, !alias.scope !374, !noalias !375, !noundef !9
  %26 = xor i64 %25, -9223372036854775808
  %27 = icmp ult i64 %26, 3
  %28 = select i1 %27, i64 %26, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
    i64 2, label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972.exit"
  ]

29:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i"
  unreachable

30:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !374, !noalias !375, !noundef !9
  br label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972.exit"

33:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !374, !noalias !375, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !380, !noalias !381, !nonnull !9, !noundef !9
  %39 = load i64, ptr %36, align 8, !alias.scope !380, !noalias !381, !noundef !9
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %39, i1 noundef zeroext false)
          to label %.noexc.i unwind label %46, !noalias !354

.noexc.i:                                         ; preds = %33
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  %44 = shl i64 %39, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %38, i64 %44, i1 false), !noalias !383
  %45 = ptrtoint ptr %42 to i64
  br label %"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972.exit"

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1214063349730439972"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %50 unwind label %48, !noalias !354

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !354
  unreachable

50:                                               ; preds = %46
  resume { ptr, i32 } %47

"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972.exit": ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i", %30, %.noexc.i
  %.sroa.9.0.i = phi i64 [ undef, %30 ], [ %35, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i" ]
  %.sroa.8.0.i = phi i64 [ undef, %30 ], [ %39, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i" ]
  %.sroa.6.0.i = phi i64 [ %32, %30 ], [ %45, %.noexc.i ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i" ]
  %.sroa.0.02.i = phi i64 [ -9223372036854775808, %30 ], [ %41, %.noexc.i ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit.i" ]
  %trunc.i = trunc nuw i64 %21 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %23, i64 undef
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %52, align 8, !alias.scope !354, !noalias !357
  store i64 %21, ptr %0, align 8, !alias.scope !354, !noalias !357
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %53, align 8, !alias.scope !354, !noalias !357
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.02.i, ptr %54, align 8, !alias.scope !354, !noalias !357
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !354, !noalias !357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !359
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %5 = load i8, ptr %4, align 8, !range !348, !alias.scope !389, !noalias !386, !noundef !9
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %8 = load i8, ptr %7, align 1, !alias.scope !389, !noalias !386, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !389, !noalias !386, !nonnull !9, !align !367, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !alias.scope !389, !noalias !386, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %13, align 1, !alias.scope !386, !noalias !389
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %14, align 8, !alias.scope !386, !noalias !389
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %15, align 8, !alias.scope !386, !noalias !389
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !9
  br label %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"

"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit": ; preds = %6, %16
  %.sink.i = phi i8 [ 1, %16 ], [ 0, %6 ]
  store i8 %.sink.i, ptr %3, align 8, !alias.scope !386, !noalias !389
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !noundef !9
  %21 = load i64, ptr %1, align 8, !range !369, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %25 = load i64, ptr %24, align 8, !range !373, !alias.scope !391, !noalias !394, !noundef !9
  %26 = xor i64 %25, -9223372036854775808
  %27 = icmp ult i64 %26, 3
  %28 = select i1 %27, i64 %26, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
    i64 2, label %"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972.exit"
  ]

29:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"
  unreachable

30:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !391, !noalias !394, !noundef !9
  br label %"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972.exit"

33:                                               ; preds = %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !391, !noalias !394, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !399, !noalias !400, !nonnull !9, !noundef !9
  %39 = load i64, ptr %36, align 8, !alias.scope !399, !noalias !400, !noundef !9
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %39, i1 noundef zeroext false)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %33
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  %44 = shl i64 %39, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %38, i64 %44, i1 false), !noalias !402
  %45 = ptrtoint ptr %42 to i64
  br label %"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972.exit"

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1214063349730439972"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %54 unwind label %52

"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972.exit": ; preds = %.noexc, %30, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit"
  %.sroa.9.0 = phi i64 [ undef, %30 ], [ %35, %.noexc ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit" ]
  %.sroa.8.0 = phi i64 [ undef, %30 ], [ %39, %.noexc ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit" ]
  %.sroa.6.0 = phi i64 [ %32, %30 ], [ %45, %.noexc ], [ undef, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit" ]
  %.sroa.0.02 = phi i64 [ -9223372036854775808, %30 ], [ %41, %.noexc ], [ -9223372036854775806, %"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972.exit" ]
  %trunc = trunc nuw i64 %21 to i1
  %.sroa.5.0 = select i1 %trunc, i64 %23, i64 undef
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %49, align 8
  store i64 %21, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.02, ptr %51, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

54:                                               ; preds = %46
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$mime..Source$GT$17h9e5b8b7c15d8383bE.llvm.1214063349730439972"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !348, !noundef !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !405
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !414, !noalias !405, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !405, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !405, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !405
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) initializes((16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = load ptr, ptr %1, align 8, !alias.scope !415, !noalias !418, !nonnull !9, !align !47, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !420, !noalias !425, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !426, !noalias !427, !noundef !9
  %.not.i.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i.i, label %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit", label %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.thread"

"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit": ; preds = %3
  %9 = load ptr, ptr %2, align 8, !alias.scope !426, !noalias !427, !nonnull !9, !align !367, !noundef !9
  %10 = load ptr, ptr %4, align 8, !alias.scope !420, !noalias !425, !nonnull !9, !align !367, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %6), !alias.scope !428, !noalias !432
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !range !348, !alias.scope !420, !noalias !425
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i8, ptr %14, align 8, !range !348, !alias.scope !426, !noalias !427
  %16 = icmp eq i8 %13, %15
  %.0.i.i = select i1 %11, i1 %16, i1 false
  br i1 %.0.i.i, label %18, label %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.thread"

"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.thread": ; preds = %3, %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %19

18:                                               ; preds = %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %19

19:                                               ; preds = %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.thread", %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias noundef nonnull sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !433, !noundef !9
  %.not32 = icmp eq i8 %6, 2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !434, !noalias !437, !noundef !9
  %9 = load ptr, ptr %2, align 8, !nonnull !9, !align !367
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !range !348
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %13 = phi i8 [ %6, %.lr.ph ], [ %18, %17 ]
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %.not.i.i.i.i = icmp eq i64 %8, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i", label %17

"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i": ; preds = %12
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %.sroa.0.0.copyload, i64 %8), !alias.scope !446, !noalias !450
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  %16 = icmp eq i8 %11, %13
  %.0.i.i.i = select i1 %15, i1 %16, i1 false
  br i1 %.0.i.i.i, label %19, label %17

17:                                               ; preds = %12, %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias noundef nonnull sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %18 = load i8, ptr %5, align 8, !range !433, !noundef !9
  %.not = icmp eq i8 %18, 2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !451

19:                                               ; preds = %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i"
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !452
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.212.0..sroa_idx, align 8, !alias.scope !452
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %.sroa.313.0..sroa_idx, align 8, !alias.scope !452
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.410.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %20

20:                                               ; preds = %._crit_edge, %19
  ret void

._crit_edge:                                      ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %21, align 8, !alias.scope !456
  br label %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972(ptr noalias noundef writeonly sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !range !373, !noundef !9
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 1
  %switch = icmp eq i64 %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %10, i64 %12
  %.sroa.42.0 = select i1 %switch, ptr %8, ptr undef
  %.sroa.5.0 = select i1 %switch, ptr %10, ptr undef
  %.sroa.6.0 = select i1 %switch, ptr %13, ptr undef
  store i64 %7, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.42.0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4mime4Mime9get_param17h6900ebdbaf11b486E(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i8], i8, [31 x i8] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %.sroa.5 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !range !373, !alias.scope !462, !noalias !459, !noundef !9
  %8 = xor i64 %7, -9223372036854775808
  %9 = icmp ult i64 %8, 3
  %10 = select i1 %9, i64 %8, i64 1
  %switch.i = icmp eq i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !462, !noalias !459, !nonnull !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !462, !noalias !459
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %13, i64 %15
  %.sroa.42.0.i = select i1 %switch.i, ptr %11, ptr undef
  %.sroa.5.0.i = select i1 %switch.i, ptr %13, ptr undef
  %.sroa.6.0.i = select i1 %switch.i, ptr %16, ptr undef
  store i64 %10, ptr %5, align 8, !alias.scope !459, !noalias !462
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.42.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !462
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !462
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !467
  call void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias noundef nonnull sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !470
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8, !range !433, !noalias !467, !noundef !9
  %.not32.i = icmp eq i8 %18, 2
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !471, !noalias !474, !noundef !9
  %21 = load ptr, ptr %2, align 8, !alias.scope !464, !noalias !483, !nonnull !9, !align !367
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !range !348, !alias.scope !464, !noalias !483
  br label %24

24:                                               ; preds = %29, %.lr.ph.i
  %25 = phi i8 [ %18, %.lr.ph.i ], [ %30, %29 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !467
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %.not.i.i.i.i.i = icmp eq i64 %20, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i.i", label %29

"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i.i": ; preds = %24
  %26 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %26)
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %.sroa.0.0.copyload.i, i64 %20), !alias.scope !485, !noalias !489
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %28 = icmp eq i8 %23, %25
  %.0.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %.0.i.i.i.i, label %32, label %29

29:                                               ; preds = %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i.i", %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !467
  call void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias noundef nonnull sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !470
  %30 = load i8, ptr %17, align 8, !range !433, !noalias !467, !noundef !9
  %.not.i = icmp eq i8 %30, 2
  br i1 %.not.i, label %.loopexit, label %24, !llvm.loop !451

.loopexit:                                        ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !467
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %31, align 8
  br label %33

32:                                               ; preds = %"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.410.0..sroa_idx.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !467
  %.sroa.5.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.24..sroa_idx, i64 24, i1 false)
  br label %33

33:                                               ; preds = %32, %.loopexit
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !47, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !490, !noalias !493, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !493, !noalias !490, !noundef !9
  %.not.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i, label %8, label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !493, !noalias !490, !nonnull !9, !align !367, !noundef !9
  %10 = load ptr, ptr %3, align 8, !alias.scope !490, !noalias !493, !nonnull !9, !align !367, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %5), !alias.scope !495, !noalias !499
  %11 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972.exit"

"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972.exit": ; preds = %2, %8
  %.0.i.i = phi i1 [ %11, %8 ], [ false, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !348, !alias.scope !490, !noalias !493
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !348, !alias.scope !493, !noalias !490
  %16 = icmp eq i8 %13, %15
  %.0.i = select i1 %.0.i.i, i1 %16, i1 false
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !align !367, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !align !367, !noundef !9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !500
  %10 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !range !348
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !348
  %15 = icmp eq i8 %12, %14
  %.0 = select i1 %.0.i, i1 %15, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load i8, ptr %1, align 8, !range !348, !noundef !9
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !367, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %18

18:                                               ; preds = %15, %5
  %.sink = phi i8 [ 1, %15 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !373, !noundef !9
  %4 = xor i64 %3, -9223372036854775808
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %25
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !504, !noalias !507, !nonnull !9, !noundef !9
  %18 = load i64, ptr %15, align 8, !alias.scope !504, !noalias !507, !noundef !9
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %18, i1 noundef zeroext false), !noalias !509
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = shl i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 8 %17, i64 %23, i1 false), !noalias !513
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %24, align 8
  store i64 %20, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.5.0..sroa_idx, align 8
  br label %26

25:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %12, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c743eb7055390c3E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !514, !noundef !9
  switch i64 %4, label %default.unreachable6 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %13
  ]

default.unreachable6:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.4, i64 24, i1 false)
  store i64 2, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !515, !nonnull !9, !noundef !9
  %11 = load ptr, ptr %8, align 8, !alias.scope !515, !nonnull !9, !noundef !9
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %16, %"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E.exit", %13, %5
  ret void

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %17, align 8
  br label %15

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !align !47, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %21, ptr %8, align 8, !alias.scope !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %22 = load i64, ptr %11, align 8, !alias.scope !518, !noalias !521, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !518, !noalias !521, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !518, !noalias !521, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !518, !noalias !521, !noundef !9
  %29 = load i8, ptr %20, align 8, !range !348, !alias.scope !523, !noalias !526, !noundef !9
  %trunc.i.i = trunc nuw i8 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !523, !noalias !526
  %.val4.i.i = load ptr, ptr %30, align 8, !alias.scope !523, !noalias !526, !nonnull !9
  %.sroa.0.0.i.i = select i1 %trunc.i.i, ptr %.val.i.i, ptr %.val4.i.i
  %.val5.i.i = load i64, ptr %32, align 8, !alias.scope !523, !noalias !526
  %.val6.cast.i.i = ptrtoint ptr %.val.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 %.val5.i.i, i64 %.val6.cast.i.i
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i", label %33

33:                                               ; preds = %18
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %35

35:                                               ; preds = %33
  %.not.i.i.i = icmp ult i64 %22, %.sroa.3.0.i.i
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %36

36:                                               ; preds = %35
  %37 = icmp eq i64 %22, %.sroa.3.0.i.i
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %22
  %39 = load i8, ptr %38, align 1, !alias.scope !527, !noalias !526, !noundef !9
  %40 = icmp sgt i8 %39, -65
  br i1 %40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %36, %33
  %41 = icmp eq i64 %24, 0
  br i1 %41, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.i", label %42

42:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %24, %.sroa.3.0.i.i
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", label %43

43:                                               ; preds = %42
  %44 = icmp ne i64 %24, %.sroa.3.0.i.i
  %45 = icmp eq ptr %.sroa.0.0.i.i, null
  %or.cond.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i": ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %24
  %47 = load i8, ptr %46, align 1, !alias.scope !532, !noalias !526, !noundef !9
  %48 = icmp sgt i8 %47, -65
  br i1 %48, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i"
  %.old9.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.old9.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread.i": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %36, %18
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %22, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.6) #18, !noalias !526
  unreachable

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i", %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.i", %43
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %22
  %50 = sub i64 %24, %22
  %.not.i19.i = icmp ugt i64 %26, %28
  br i1 %.not.i19.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i", label %51

51:                                               ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i"
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i", label %53

53:                                               ; preds = %51
  %.not.i.i20.i = icmp ult i64 %26, %.sroa.3.0.i.i
  br i1 %.not.i.i20.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i27.i", label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %26, %.sroa.3.0.i.i
  br i1 %55, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i27.i": ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %26
  %57 = load i8, ptr %56, align 1, !alias.scope !535, !noalias !526, !noundef !9
  %58 = icmp sgt i8 %57, -65
  br i1 %58, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i27.i", %54, %51
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i", label %60

60:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i"
  %.not.i5.i24.i = icmp ult i64 %28, %.sroa.3.0.i.i
  br i1 %.not.i5.i24.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i26.i", label %61

61:                                               ; preds = %60
  %62 = icmp eq i64 %28, %.sroa.3.0.i.i
  br i1 %62, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i26.i": ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %28
  %64 = load i8, ptr %63, align 1, !alias.scope !540, !noalias !526, !noundef !9
  %65 = icmp sgt i8 %64, -65
  br i1 %65, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i26.i", %61, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i27.i", %54, %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit.thread7.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %26, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d4fed4438762fd0e19c8abda5f0fb6.7) #18, !noalias !526
  unreachable

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i26.i", %61, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i23.i"
  %.not.i.i29.i = icmp eq i64 %50, 7
  br i1 %.not.i.i29.i, label %66, label %"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E.exit"

66:                                               ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i"
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %49, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.06d4fed4438762fd0e19c8abda5f0fb6.1, i64 7), !alias.scope !543, !noalias !547
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  %68 = zext i1 %67 to i8
  br label %"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E.exit"

"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E.exit": ; preds = %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i", %66
  %.0.i.i.i = phi i8 [ %68, %66 ], [ 0, %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit28.i" ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %26
  %70 = sub i64 %28, %26
  store ptr %49, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %70, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97d5edbe0ba9c48dE.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) initializes((16, 17)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2d3252ca5e3dc656E.llvm.1214063349730439972"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [31 x i8] }) align 8 captures(none) dereferenceable(48) initializes((16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !433, !noundef !9
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !551
  store i64 0, ptr %3, align 8, !noalias !551
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %8 = load i128, ptr %1, align 16, !alias.scope !557, !noalias !558, !noundef !9
  %9 = trunc i128 %8 to i64
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9), !noalias !563
  %10 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !573, !noalias !574, !noundef !9
  %15 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !574, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -32
  br label %16

16:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ %10, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %17, align 1, !noalias !577
  %18 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %24, %16
  %.023.i.i = phi i16 [ %19, %16 ], [ %28, %24 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %21, label %24

21:                                               ; preds = %20
  %22 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972.exit"

24:                                               ; preds = %20
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.023.i.i, -1
  %28 = and i16 %27, %.023.i.i
  %29 = add i64 %.sroa.01.0.i.i.i, %26
  %30 = and i64 %29, %14
  %31 = sub nsw i64 0, %30
  %gep.i.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i, i64 %31
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !580, !noalias !585, !noundef !9
  %32 = icmp eq i128 %8, %.val4.i.i.i
  br i1 %32, label %36, label %20, !llvm.loop !44

33:                                               ; preds = %21
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %16, !llvm.loop !46

36:                                               ; preds = %24
  %37 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %15, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972.exit": ; preds = %21, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ null, %21 ]
  %38 = icmp eq ptr %.0.i.i, null
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %38, ptr null, ptr %39
  br label %40

40:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972.exit" ], [ null, %2 ]
  %41 = icmp eq ptr %.04, null
  %42 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %41, ptr null, ptr %42
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !598, !noalias !593, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !598, !noalias !593, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 16, !alias.scope !593, !noalias !590
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !599
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !602, !noalias !607, !noundef !9
  %26 = icmp eq i128 %9, %.val4.i.i
  br i1 %26, label %30, label %14, !llvm.loop !44

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !46

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !612, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !612, !nonnull !9, !noundef !9
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !615
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !618, !noalias !623, !noundef !9
  %26 = icmp eq i128 %9, %.val4.i
  br i1 %26, label %30, label %14, !llvm.loop !44

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !46

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!9 = !{}
!10 = !{!11, !5, !8}
!11 = distinct !{!11, !12, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!13 = !{!14, !16, !11, !5, !8}
!14 = distinct !{!14, !15, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!15 = distinct !{!15, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!27 = !{!25, !22, !19, !5}
!28 = !{!29, !30, !8}
!29 = distinct !{!29, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!30 = distinct !{!30, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!31 = !{!32, !25, !22, !29, !19, !30, !5, !8}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!36 = distinct !{!36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!37 = distinct !{!37, !38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!38 = distinct !{!38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!39 = !{!40, !41, !42, !25, !22, !29, !19, !30, !5, !8}
!40 = distinct !{!40, !36, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!41 = distinct !{!41, !38, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.estimated_trip_count"}
!46 = distinct !{!46, !45}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972: argument 0"}
!50 = distinct !{!50, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!56 = !{!57, !52, !55}
!57 = distinct !{!57, !58, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!59 = !{!60, !62, !57, !52, !55}
!60 = distinct !{!60, !61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!61 = distinct !{!61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!62 = distinct !{!62, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!73 = !{!71, !68, !65, !52}
!74 = !{!75, !76, !55}
!75 = distinct !{!75, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!76 = distinct !{!76, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!77 = !{!78, !71, !68, !75, !65, !76, !52, !55}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!82 = distinct !{!82, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!83 = distinct !{!83, !84, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!84 = distinct !{!84, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!85 = !{!86, !87, !88, !71, !68, !75, !65, !76, !52, !55}
!86 = distinct !{!86, !82, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!87 = distinct !{!87, !84, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972: argument 0"}
!92 = distinct !{!92, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!98 = !{!99, !94, !97}
!99 = distinct !{!99, !100, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!101 = !{!102, !104, !99, !94, !97}
!102 = distinct !{!102, !103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!103 = distinct !{!103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!115 = !{!113, !110, !107, !94}
!116 = !{!117, !118, !97}
!117 = distinct !{!117, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!118 = distinct !{!118, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!119 = !{!120, !113, !110, !117, !107, !118, !94, !97}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!124 = distinct !{!124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!125 = distinct !{!125, !126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!126 = distinct !{!126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!127 = !{!128, !129, !130, !113, !110, !117, !107, !118, !94, !97}
!128 = distinct !{!128, !124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!129 = distinct !{!129, !126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972: argument 0"}
!134 = distinct !{!134, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!140 = !{!141, !136, !139}
!141 = distinct !{!141, !142, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!143 = !{!144, !146, !141, !136, !139}
!144 = distinct !{!144, !145, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!145 = distinct !{!145, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!146 = distinct !{!146, !147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!147 = distinct !{!147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!157 = !{!155, !152, !149, !136}
!158 = !{!159, !160, !139}
!159 = distinct !{!159, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!160 = distinct !{!160, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!161 = !{!162, !155, !152, !159, !149, !160, !136, !139}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!166 = distinct !{!166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!167 = distinct !{!167, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!168 = distinct !{!168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!169 = !{!170, !171, !172, !155, !152, !159, !149, !160, !136, !139}
!170 = distinct !{!170, !166, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!171 = distinct !{!171, !168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972: argument 0"}
!176 = distinct !{!176, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!182 = !{!183, !178, !181}
!183 = distinct !{!183, !184, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!185 = !{!186, !188, !183, !178, !181}
!186 = distinct !{!186, !187, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!187 = distinct !{!187, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!188 = distinct !{!188, !189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!189 = distinct !{!189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!199 = !{!197, !194, !191, !178}
!200 = !{!201, !202, !181}
!201 = distinct !{!201, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!202 = distinct !{!202, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!203 = !{!204, !197, !194, !201, !191, !202, !178, !181}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!208 = distinct !{!208, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!209 = distinct !{!209, !210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!210 = distinct !{!210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!211 = !{!212, !213, !214, !197, !194, !201, !191, !202, !178, !181}
!212 = distinct !{!212, !208, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!213 = distinct !{!213, !210, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972: argument 0"}
!218 = distinct !{!218, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!224 = !{!225, !220, !223}
!225 = distinct !{!225, !226, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!227 = !{!228, !230, !225, !220, !223}
!228 = distinct !{!228, !229, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!229 = distinct !{!229, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!230 = distinct !{!230, !231, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!241 = !{!239, !236, !233, !220}
!242 = !{!243, !244, !223}
!243 = distinct !{!243, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!244 = distinct !{!244, !234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!245 = !{!246, !239, !236, !243, !233, !244, !220, !223}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!250 = distinct !{!250, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!251 = distinct !{!251, !252, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!252 = distinct !{!252, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!253 = !{!254, !255, !256, !239, !236, !243, !233, !244, !220, !223}
!254 = distinct !{!254, !250, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!255 = distinct !{!255, !252, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972: argument 0"}
!260 = distinct !{!260, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!266 = !{!267, !262, !265}
!267 = distinct !{!267, !268, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!269 = !{!270, !272, !267, !262, !265}
!270 = distinct !{!270, !271, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!271 = distinct !{!271, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!272 = distinct !{!272, !273, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!273 = distinct !{!273, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!283 = !{!281, !278, !275, !262}
!284 = !{!285, !286, !265}
!285 = distinct !{!285, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!286 = distinct !{!286, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!287 = !{!288, !281, !278, !285, !275, !286, !262, !265}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!292 = distinct !{!292, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!293 = distinct !{!293, !294, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!294 = distinct !{!294, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!295 = !{!296, !297, !298, !281, !278, !285, !275, !286, !262, !265}
!296 = distinct !{!296, !292, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!297 = distinct !{!297, !294, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972: argument 0"}
!302 = distinct !{!302, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!308 = !{!309, !304, !307}
!309 = distinct !{!309, !310, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!311 = !{!312, !314, !309, !304, !307}
!312 = distinct !{!312, !313, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!313 = distinct !{!313, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!314 = distinct !{!314, !315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!325 = !{!323, !320, !317, !304}
!326 = !{!327, !328, !307}
!327 = distinct !{!327, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!328 = distinct !{!328, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!329 = !{!330, !323, !320, !327, !317, !328, !304, !307}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!334 = distinct !{!334, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!335 = distinct !{!335, !336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!336 = distinct !{!336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!337 = !{!338, !339, !340, !323, !320, !327, !317, !328, !304, !307}
!338 = distinct !{!338, !334, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!339 = distinct !{!339, !336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972: argument 0"}
!344 = distinct !{!344, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 0"}
!347 = distinct !{!347, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"}
!348 = !{i8 0, i8 2}
!349 = !{!350, !346}
!350 = distinct !{!350, !351, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!351 = distinct !{!351, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!352 = !{!353}
!353 = distinct !{!353, !347, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972: argument 0"}
!356 = distinct !{!356, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN49_$LT$mime..Mime$u20$as$u20$core..clone..Clone$GT$5clone17ha98534f37f594891E.llvm.1214063349730439972: argument 1"}
!359 = !{!355, !358}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972: argument 0"}
!362 = distinct !{!362, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972: argument 1"}
!365 = !{!364, !358}
!366 = !{!361, !355}
!367 = !{i64 1}
!368 = !{!364, !355, !358}
!369 = !{i64 0, i64 2}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972: argument 1"}
!372 = distinct !{!372, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972"}
!373 = !{i64 0, i64 -9223372036854775805}
!374 = !{!371, !358}
!375 = !{!376, !355}
!376 = distinct !{!376, !372, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972: argument 0"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 1"}
!379 = distinct !{!379, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"}
!380 = !{!378, !371, !358}
!381 = !{!382, !376, !355}
!382 = distinct !{!382, !379, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 0"}
!383 = !{!384, !382, !378, !376, !371, !355}
!384 = distinct !{!384, !385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 0"}
!385 = distinct !{!385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972: argument 0"}
!388 = distinct !{!388, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN51_$LT$mime..Source$u20$as$u20$core..clone..Clone$GT$5clone17hd345b6d56fde54f9E.llvm.1214063349730439972: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972: argument 1"}
!393 = distinct !{!393, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN56_$LT$mime..ParamSource$u20$as$u20$core..clone..Clone$GT$5clone17h0ae01319fdba652fE.llvm.1214063349730439972: argument 0"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 1"}
!398 = distinct !{!398, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"}
!399 = !{!397, !392}
!400 = !{!401, !395}
!401 = distinct !{!401, !398, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 0"}
!402 = !{!403, !401, !397, !395, !392}
!403 = distinct !{!403, !404, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 0"}
!404 = distinct !{!404, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"}
!405 = !{!406, !408, !410, !412}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!414 = !{i64 0, i64 -9223372036854775807}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 0"}
!417 = distinct !{!417, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 0"}
!422 = distinct !{!422, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 1"}
!425 = !{!424, !416, !419}
!426 = !{!424, !419}
!427 = !{!421, !416}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!430 = distinct !{!430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!431 = distinct !{!431, !430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!432 = !{!421, !424, !416, !419}
!433 = !{i8 0, i8 3}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 0"}
!436 = distinct !{!436, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"}
!437 = !{!438, !439, !441, !442, !444, !445}
!438 = distinct !{!438, !436, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 0"}
!440 = distinct !{!440, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"}
!441 = distinct !{!441, !440, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 1"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972"}
!444 = distinct !{!444, !443, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 1"}
!445 = distinct !{!445, !443, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 2"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!448 = distinct !{!448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!449 = distinct !{!449, !448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!450 = !{!435, !438, !439, !441, !442, !444, !445}
!451 = distinct !{!451, !45}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972: argument 0"}
!454 = distinct !{!454, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972"}
!455 = distinct !{!455, !454, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h63a32c6190245778E.llvm.1214063349730439972: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97d5edbe0ba9c48dE.llvm.1214063349730439972: argument 0"}
!458 = distinct !{!458, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97d5edbe0ba9c48dE.llvm.1214063349730439972"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972: argument 0"}
!461 = distinct !{!461, !"_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4mime4Mime6params17hc7d0d510e8c8bf4aE.llvm.1214063349730439972: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972: argument 2"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972"}
!467 = !{!468, !469, !465}
!468 = distinct !{!468, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972: argument 0"}
!469 = distinct !{!469, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07cf118137bdbe20E.llvm.1214063349730439972: argument 1"}
!470 = !{!468, !465}
!471 = !{!472, !465}
!472 = distinct !{!472, !473, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 0"}
!473 = distinct !{!473, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"}
!474 = !{!475, !476, !478, !479, !481, !482, !468, !469}
!475 = distinct !{!475, !473, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 0"}
!477 = distinct !{!477, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972"}
!478 = distinct !{!478, !477, !"_ZN4mime4Mime9get_param28_$u7b$$u7b$closure$u7d$$u7d$17h13a622cd4708f621E.llvm.1214063349730439972: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972"}
!481 = distinct !{!481, !480, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 1"}
!482 = distinct !{!482, !480, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hfa619b7830a9b8a5E.llvm.1214063349730439972: argument 2"}
!483 = !{!468, !469}
!484 = !{!472}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!487 = distinct !{!487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!488 = distinct !{!488, !487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!489 = !{!472, !475, !476, !478, !479, !481, !482, !468, !469, !465}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 0"}
!492 = distinct !{!492, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 1"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!497 = distinct !{!497, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!498 = distinct !{!498, !497, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!499 = !{!491, !494}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!502 = distinct !{!502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!503 = distinct !{!503, !502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 1"}
!506 = distinct !{!506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE: argument 0"}
!509 = !{!510, !512, !508, !505}
!510 = distinct !{!510, !511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 0"}
!511 = distinct !{!511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"}
!512 = distinct !{!512, !511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 1"}
!513 = !{!510, !508, !505}
!514 = !{i64 0, i64 3}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f0eba4c5faae6cE: argument 0"}
!517 = distinct !{!517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f0eba4c5faae6cE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E: argument 1"}
!520 = distinct !{!520, !"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN71_$LT$mime..Params$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1e0b2f7911eaae50E: argument 0"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!525 = distinct !{!525, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!526 = !{!522, !519}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!530 = distinct !{!530, !531, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!538 = distinct !{!538, !539, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 0"}
!545 = distinct !{!545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"}
!546 = distinct !{!546, !545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E: argument 1"}
!547 = !{!548, !550, !522, !519}
!548 = distinct !{!548, !549, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 0"}
!549 = distinct !{!549, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972"}
!550 = distinct !{!550, !549, !"_ZN51_$LT$mime..Name$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90c229bd6052ab46E.llvm.1214063349730439972: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!556 = distinct !{!556, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!557 = !{!555, !552}
!558 = !{!559, !560, !562}
!559 = distinct !{!559, !556, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 1"}
!560 = distinct !{!560, !561, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!561 = distinct !{!561, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!562 = distinct !{!562, !561, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 1"}
!563 = !{!555, !560, !552}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!573 = !{!571, !568, !565}
!574 = !{!575, !576}
!575 = distinct !{!575, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!576 = distinct !{!576, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6286f94e2f5e6a56E.llvm.1214063349730439972: argument 1"}
!577 = !{!578, !571, !568, !575, !565, !576}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!582 = distinct !{!582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!583 = distinct !{!583, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!584 = distinct !{!584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!585 = !{!586, !587, !588, !571, !568, !575, !565, !576}
!586 = distinct !{!586, !582, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!587 = distinct !{!587, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!598 = !{!596, !591}
!599 = !{!600, !596, !591, !594}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!604 = distinct !{!604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!605 = distinct !{!605, !606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!606 = distinct !{!606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!607 = !{!608, !609, !610, !596, !591, !594}
!608 = distinct !{!608, !604, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!609 = distinct !{!609, !606, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!615 = !{!616, !613}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 1"}
!620 = distinct !{!620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650"}
!621 = distinct !{!621, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 1"}
!622 = distinct !{!622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E"}
!623 = !{!624, !625, !626, !613}
!624 = distinct !{!624, !620, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.8426763234977947650: argument 0"}
!625 = distinct !{!625, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbea69c4dddb8fb46E: argument 0"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6e35437ca8cd414bE"}
