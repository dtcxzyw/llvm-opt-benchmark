; ModuleID = 'bench/typst-rs/original/15cosas43yh9dmeo.ll'
source_filename = "bench/typst-rs/original/15cosas43yh9dmeo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external global { ptr }
@anon.b6d981bbdd211541ce803f2c721ad95e.31.llvm.2546880118954093015 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E(ptr noalias noundef nonnull readonly align 16 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %.idx = mul nsw i64 %1, 192
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 192
  tail call void @"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(192) %.sroa.0.06, ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(176) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %8 = icmp eq ptr %6, %4
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967"(ptr noalias noundef readonly align 16 dereferenceable(192) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(176) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !9, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !9, !noundef !8
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !9, !noundef !8
  %13 = or i64 %10, %12
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !9, !noundef !8
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %1, align 8, !alias.scope !14, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !14, !noundef !8
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !14, !noundef !8
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !14
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !14
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !14
  %38 = xor i64 %31, %13
  store i64 %38, ptr %1, align 8, !alias.scope !9
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %3, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !9
  %.pre = shl i64 %42, 3
  %.pre5 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit": ; preds = %15, %41
  %.pre-phi6 = phi i64 [ %9, %15 ], [ %.pre5, %41 ]
  %.pre-phi = phi i64 [ %8, %15 ], [ %.pre, %41 ]
  %43 = phi i64 [ %.0.i.i, %15 ], [ %13, %41 ]
  %44 = phi i64 [ %7, %15 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !8
  %47 = add i64 %5, 16
  store i64 %47, ptr %4, align 8, !alias.scope !17
  %48 = shl i64 %46, %.pre-phi6
  %49 = or i64 %48, %43
  store i64 %49, ptr %11, align 8, !alias.scope !17
  %50 = icmp ugt i64 %44, 8
  br i1 %50, label %77, label %51

51:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !17, !noundef !8
  %54 = xor i64 %53, %49
  %55 = load i64, ptr %1, align 8, !alias.scope !22, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !22, !noundef !8
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !22, !noundef !8
  %64 = add i64 %63, %54
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %61
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  store i64 %69, ptr %52, align 8, !alias.scope !22
  %70 = add i64 %64, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %72 = xor i64 %70, %71
  store i64 %72, ptr %56, align 8, !alias.scope !22
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %73, ptr %62, align 8, !alias.scope !22
  %74 = xor i64 %67, %49
  store i64 %74, ptr %1, align 8, !alias.scope !17
  %.not.i.i2 = icmp eq i64 %44, 0
  %75 = sub nsw i64 64, %.pre-phi
  %76 = lshr i64 %46, %75
  %.0.i.i3 = select i1 %.not.i.i2, i64 0, i64 %76
  store i64 %.0.i.i3, ptr %11, align 8, !alias.scope !17
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit4"

77:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"
  %78 = add i64 %44, 8
  store i64 %78, ptr %6, align 8, !alias.scope !17
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit4"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit4": ; preds = %51, %77
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN67_$LT$typst..visualize..paint..Paint$u20$as$u20$core..hash..Hash$GT$4hash17hdb47ffa2520e711cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x float], align 4
  %5 = load i32, ptr %0, align 8, !range !25, !noundef !8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !26, !noundef !8
  %9 = add i64 %8, 8
  store i64 %9, ptr %7, align 8, !alias.scope !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !alias.scope !26, !noundef !8
  %12 = shl i64 %11, 3
  %13 = and i64 %12, 56
  %14 = shl nuw nsw i64 %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !26, !noundef !8
  %17 = or i64 %14, %16
  store i64 %17, ptr %15, align 8, !alias.scope !26
  %18 = icmp ugt i64 %11, 8
  br i1 %18, label %45, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !26, !noundef !8
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !33, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !33, !noundef !8
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !33, !noundef !8
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !33
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !33
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !33
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !26
  %.not.i.i.i = icmp eq i64 %11, 0
  %43 = sub nsw i64 64, %12
  %44 = lshr i64 %6, %43
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %44
  store i64 %.0.i.i.i, ptr %15, align 8, !alias.scope !26
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

45:                                               ; preds = %2
  %46 = add i64 %11, 8
  store i64 %46, ptr %10, align 8, !alias.scope !26
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %19, %45
  %47 = phi i64 [ %.0.i.i.i, %19 ], [ %17, %45 ]
  %48 = phi i64 [ %11, %19 ], [ %46, %45 ]
  switch i32 %5, label %default.unreachable105 [
    i32 0, label %49
    i32 1, label %64
    i32 2, label %1017
  ]

default.unreachable105:                           ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  unreachable

49:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %51 = load i32, ptr %50, align 4, !range !39, !alias.scope !36, !noalias !40, !noundef !8
  %52 = zext nneg i32 %51 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %52, i64 noundef %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  call void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %50)
  %53 = load i32, ptr %4, align 4, !noalias !42, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4, !noalias !42, !noundef !8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 4, !noalias !42, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !42, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %60 = zext i32 %53 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %53, i64 noundef %60)
  %61 = zext i32 %55 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %55, i64 noundef %61)
  %62 = zext i32 %57 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %57, i64 noundef %62)
  %63 = zext i32 %59 to i64
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %59, i64 noundef %63)
  br label %"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit"

64:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %65, align 8, !range !43, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %66, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %67 = add i64 %8, 16
  store i64 %67, ptr %7, align 8, !alias.scope !47
  %68 = shl i64 %48, 3
  %69 = and i64 %68, 56
  %70 = shl nuw nsw i64 %.val, %69
  %71 = or i64 %70, %47
  store i64 %71, ptr %15, align 8, !alias.scope !47
  %72 = icmp ugt i64 %48, 8
  br i1 %72, label %99, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !47, !noundef !8
  %76 = xor i64 %75, %71
  %77 = load i64, ptr %1, align 8, !alias.scope !54, !noundef !8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !54, !noundef !8
  %80 = add i64 %79, %77
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 13)
  %82 = xor i64 %81, %80
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !54, !noundef !8
  %86 = add i64 %85, %76
  %87 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 16)
  %88 = xor i64 %86, %87
  %89 = add i64 %88, %83
  %90 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 21)
  %91 = xor i64 %90, %89
  store i64 %91, ptr %74, align 8, !alias.scope !54
  %92 = add i64 %86, %82
  %93 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 17)
  %94 = xor i64 %92, %93
  store i64 %94, ptr %78, align 8, !alias.scope !54
  %95 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 32)
  store i64 %95, ptr %84, align 8, !alias.scope !54
  %96 = xor i64 %89, %71
  store i64 %96, ptr %1, align 8, !alias.scope !47
  %.not.i.i.i.i = icmp eq i64 %48, 0
  %97 = sub nsw i64 64, %68
  %98 = lshr i64 %.val, %97
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %98
  store i64 %.0.i.i.i.i, ptr %15, align 8, !alias.scope !47
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

99:                                               ; preds = %64
  %100 = add i64 %48, 8
  store i64 %100, ptr %10, align 8, !alias.scope !47
  %.pre48 = shl i64 %100, 3
  %.pre49 = and i64 %.pre48, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i: ; preds = %99, %73
  %.pre-phi50 = phi i64 [ %.pre49, %99 ], [ %69, %73 ]
  %.pre-phi = phi i64 [ %.pre48, %99 ], [ %68, %73 ]
  %101 = phi i64 [ %71, %99 ], [ %.0.i.i.i.i, %73 ]
  %102 = phi i64 [ %100, %99 ], [ %48, %73 ]
  %103 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %106 = add i64 %8, 24
  %107 = icmp ugt i64 %102, 8
  switch i64 %.val, label %default.unreachable105 [
    i64 0, label %108
    i64 1, label %337
    i64 2, label %725
  ]

108:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %109 = load ptr, ptr %104, align 8, !alias.scope !57, !noalias !62, !nonnull !8, !noundef !8
  %110 = load i64, ptr %105, align 8, !alias.scope !57, !noalias !62, !noundef !8
  store i64 %106, ptr %7, align 8, !alias.scope !63, !noalias !57
  %111 = shl i64 %110, %.pre-phi50
  %112 = or i64 %111, %101
  store i64 %112, ptr %15, align 8, !alias.scope !63, !noalias !57
  br i1 %107, label %139, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i64, ptr %114, align 8, !alias.scope !63, !noalias !57, !noundef !8
  %116 = xor i64 %115, %112
  %117 = load i64, ptr %1, align 8, !alias.scope !70, !noalias !57, !noundef !8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !alias.scope !70, !noalias !57, !noundef !8
  %120 = add i64 %119, %117
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 13)
  %122 = xor i64 %121, %120
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !70, !noalias !57, !noundef !8
  %126 = add i64 %125, %116
  %127 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 16)
  %128 = xor i64 %126, %127
  %129 = add i64 %128, %123
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 21)
  %131 = xor i64 %130, %129
  store i64 %131, ptr %114, align 8, !alias.scope !70, !noalias !57
  %132 = add i64 %126, %122
  %133 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 17)
  %134 = xor i64 %132, %133
  store i64 %134, ptr %118, align 8, !alias.scope !70, !noalias !57
  %135 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  store i64 %135, ptr %124, align 8, !alias.scope !70, !noalias !57
  %136 = xor i64 %129, %112
  store i64 %136, ptr %1, align 8, !alias.scope !63, !noalias !57
  %.not.i.i.i.i.i = icmp eq i64 %102, 0
  %137 = sub nsw i64 64, %.pre-phi
  %138 = lshr i64 %110, %137
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 0, i64 %138
  store i64 %.0.i.i.i.i.i, ptr %15, align 8, !alias.scope !63, !noalias !57
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i

139:                                              ; preds = %108
  %140 = add i64 %102, 8
  store i64 %140, ptr %10, align 8, !alias.scope !63, !noalias !57
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i: ; preds = %139, %113
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %109, i64 noundef %110, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !57
  %141 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %142 = load i64, ptr %141, align 8, !alias.scope !57, !noalias !62, !noundef !8
  %143 = load i64, ptr %7, align 8, !alias.scope !73, !noalias !57, !noundef !8
  %144 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !57, !noundef !8
  %145 = shl i64 %144, 3
  %146 = and i64 %145, 56
  %147 = shl i64 %142, %146
  %148 = load i64, ptr %15, align 8, !alias.scope !73, !noalias !57, !noundef !8
  %149 = or i64 %147, %148
  %150 = icmp ugt i64 %144, 8
  br i1 %150, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i64, ptr %151, align 8, !alias.scope !73, !noalias !57, !noundef !8
  %153 = xor i64 %152, %149
  %154 = load i64, ptr %1, align 8, !alias.scope !78, !noalias !57, !noundef !8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i64, ptr %155, align 8, !alias.scope !78, !noalias !57, !noundef !8
  %157 = add i64 %156, %154
  %158 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 13)
  %159 = xor i64 %158, %157
  %160 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 32)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i64, ptr %161, align 8, !alias.scope !78, !noalias !57, !noundef !8
  %163 = add i64 %162, %153
  %164 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 16)
  %165 = xor i64 %163, %164
  %166 = add i64 %165, %160
  %167 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 21)
  %168 = xor i64 %167, %166
  %169 = add i64 %163, %159
  %170 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 17)
  %171 = xor i64 %169, %170
  %172 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 32)
  %173 = xor i64 %166, %149
  %.not.i.i.i1.i = icmp eq i64 %144, 0
  %174 = sub nsw i64 64, %145
  %175 = lshr i64 %142, %174
  %.0.i.i.i2.i = select i1 %.not.i.i.i1.i, i64 0, i64 %175
  %176 = getelementptr inbounds nuw i8, ptr %.val1, i64 50
  %177 = load i8, ptr %176, align 2, !range !81, !alias.scope !57, !noalias !62, !noundef !8
  %178 = zext nneg i8 %177 to i64
  %179 = add i64 %143, 16
  store i64 %179, ptr %7, align 8, !alias.scope !82, !noalias !57
  %180 = shl nuw nsw i64 %178, %146
  %181 = or i64 %180, %.0.i.i.i2.i
  br label %189

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i
  %182 = add i64 %144, 8
  %.pre.i.i = shl i64 %182, 3
  %.pre14.i.i = and i64 %.pre.i.i, 56
  %183 = getelementptr inbounds nuw i8, ptr %.val1, i64 50
  %184 = load i8, ptr %183, align 2, !range !81, !alias.scope !57, !noalias !62, !noundef !8
  %185 = zext nneg i8 %184 to i64
  %186 = shl nuw nsw i64 %185, %.pre14.i.i
  %187 = or i64 %186, %149
  %188 = icmp ugt i64 %182, 8
  br i1 %188, label %217, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i"
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre123.i = load i64, ptr %.phi.trans.insert122.i, align 8, !alias.scope !82, !noalias !57
  %.pre124.i = load i64, ptr %1, align 8, !alias.scope !89, !noalias !57
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre126.i = load i64, ptr %.phi.trans.insert125.i, align 8, !alias.scope !89, !noalias !57
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre128.i = load i64, ptr %.phi.trans.insert127.i, align 8, !alias.scope !89, !noalias !57
  %.pre129.i = sub nsw i64 64, %.pre.i.i
  br label %189

189:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i"
  %.pre-phi.i = phi i64 [ %.pre129.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %174, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %190 = phi i64 [ %.pre128.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %172, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %191 = phi i64 [ %.pre126.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %171, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %192 = phi i64 [ %.pre124.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %173, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %193 = phi i64 [ %.pre123.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %168, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %194 = phi i64 [ %187, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %181, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %195 = phi i64 [ %185, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %178, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %196 = phi i64 [ %182, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %144, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %.pre-phi.i4.i = phi i64 [ %.pre.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %145, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %.pre-phi15.i3.i = phi i64 [ %.pre14.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._crit_edge.i" ], [ %146, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread.i" ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = xor i64 %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = add i64 %192, %191
  %201 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 13)
  %202 = xor i64 %200, %201
  %203 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 32)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = add i64 %198, %190
  %206 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 16)
  %207 = xor i64 %205, %206
  %208 = add i64 %207, %203
  %209 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 21)
  %210 = xor i64 %209, %208
  store i64 %210, ptr %197, align 8, !alias.scope !89, !noalias !57
  %211 = add i64 %205, %202
  %212 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 17)
  %213 = xor i64 %211, %212
  store i64 %213, ptr %199, align 8, !alias.scope !89, !noalias !57
  %214 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 32)
  store i64 %214, ptr %204, align 8, !alias.scope !89, !noalias !57
  %215 = xor i64 %208, %194
  store i64 %215, ptr %1, align 8, !alias.scope !82, !noalias !57
  %.not.i.i.i6.i.i = icmp eq i64 %196, 0
  %216 = lshr i64 %195, %.pre-phi.i
  %.0.i.i.i7.i.i = select i1 %.not.i.i.i6.i.i, i64 0, i64 %216
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i

217:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i"
  %218 = add i64 %144, 16
  %.pre16.i.i = shl i64 %218, 3
  %.pre18.i.i = and i64 %.pre16.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i: ; preds = %217, %189
  %.pre-phi19.i.i = phi i64 [ %.pre-phi15.i3.i, %189 ], [ %.pre18.i.i, %217 ]
  %.pre-phi17.i.i = phi i64 [ %.pre-phi.i4.i, %189 ], [ %.pre16.i.i, %217 ]
  %219 = phi i64 [ %.0.i.i.i7.i.i, %189 ], [ %187, %217 ]
  %220 = phi i64 [ %196, %189 ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %.val1, i64 49
  %222 = load i8, ptr %221, align 1, !range !92, !alias.scope !57, !noalias !62, !noundef !8
  %223 = icmp ne i8 %222, 2
  %224 = zext i1 %223 to i64
  %225 = add i64 %143, 24
  %226 = shl nuw nsw i64 %224, %.pre-phi19.i.i
  %227 = or i64 %226, %219
  %228 = icmp ugt i64 %220, 8
  br i1 %228, label %255, label %229

229:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !93, !noalias !57, !noundef !8
  %232 = xor i64 %231, %227
  %233 = load i64, ptr %1, align 8, !alias.scope !100, !noalias !57, !noundef !8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load i64, ptr %234, align 8, !alias.scope !100, !noalias !57, !noundef !8
  %236 = add i64 %235, %233
  %237 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 13)
  %238 = xor i64 %237, %236
  %239 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 32)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i64, ptr %240, align 8, !alias.scope !100, !noalias !57, !noundef !8
  %242 = add i64 %241, %232
  %243 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 16)
  %244 = xor i64 %242, %243
  %245 = add i64 %244, %239
  %246 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 21)
  %247 = xor i64 %246, %245
  store i64 %247, ptr %230, align 8, !alias.scope !100, !noalias !57
  %248 = add i64 %242, %238
  %249 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 17)
  %250 = xor i64 %248, %249
  store i64 %250, ptr %234, align 8, !alias.scope !100, !noalias !57
  %251 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 32)
  store i64 %251, ptr %240, align 8, !alias.scope !100, !noalias !57
  %252 = xor i64 %245, %227
  store i64 %252, ptr %1, align 8, !alias.scope !93, !noalias !57
  %.not.i.i.i8.i.i = icmp eq i64 %220, 0
  %253 = sub nsw i64 64, %.pre-phi17.i.i
  %254 = lshr i64 %224, %253
  %.0.i.i.i9.i.i = select i1 %.not.i.i.i8.i.i, i64 0, i64 %254
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i

255:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i
  %256 = add i64 %220, 8
  store i64 %256, ptr %10, align 8, !alias.scope !93, !noalias !57
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i: ; preds = %255, %229
  %257 = phi i64 [ %.0.i.i.i9.i.i, %229 ], [ %227, %255 ]
  %258 = phi i64 [ %220, %229 ], [ %256, %255 ]
  %.not.i.i = icmp eq i8 %222, 2
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i, label %259

259:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i
  %260 = zext nneg i8 %222 to i64
  %261 = add i64 %143, 32
  %262 = shl i64 %258, 3
  %263 = and i64 %262, 56
  %264 = shl nuw nsw i64 %260, %263
  %265 = or i64 %264, %257
  %266 = icmp ugt i64 %258, 8
  br i1 %266, label %293, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = load i64, ptr %268, align 8, !alias.scope !103, !noalias !57, !noundef !8
  %270 = xor i64 %269, %265
  %271 = load i64, ptr %1, align 8, !alias.scope !110, !noalias !57, !noundef !8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load i64, ptr %272, align 8, !alias.scope !110, !noalias !57, !noundef !8
  %274 = add i64 %273, %271
  %275 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 13)
  %276 = xor i64 %275, %274
  %277 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 32)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i64, ptr %278, align 8, !alias.scope !110, !noalias !57, !noundef !8
  %280 = add i64 %279, %270
  %281 = tail call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 16)
  %282 = xor i64 %280, %281
  %283 = add i64 %282, %277
  %284 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 21)
  %285 = xor i64 %284, %283
  store i64 %285, ptr %268, align 8, !alias.scope !110, !noalias !57
  %286 = add i64 %280, %276
  %287 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 17)
  %288 = xor i64 %286, %287
  store i64 %288, ptr %272, align 8, !alias.scope !110, !noalias !57
  %289 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 32)
  store i64 %289, ptr %278, align 8, !alias.scope !110, !noalias !57
  %290 = xor i64 %283, %265
  store i64 %290, ptr %1, align 8, !alias.scope !103, !noalias !57
  %.not.i.i.i11.i.i = icmp eq i64 %258, 0
  %291 = sub nsw i64 64, %262
  %292 = lshr i64 %260, %291
  %.0.i.i.i12.i.i = select i1 %.not.i.i.i11.i.i, i64 0, i64 %292
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i

293:                                              ; preds = %259
  %294 = add i64 %258, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i: ; preds = %293, %267, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i
  %295 = phi i64 [ %265, %293 ], [ %.0.i.i.i12.i.i, %267 ], [ %257, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i ]
  %296 = phi i64 [ %294, %293 ], [ %258, %267 ], [ %258, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i ]
  %297 = phi i64 [ %261, %293 ], [ %261, %267 ], [ %225, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %299 = load i8, ptr %298, align 8, !range !113, !alias.scope !57, !noalias !62, !noundef !8
  %300 = zext nneg i8 %299 to i64
  %301 = add i64 %297, 1
  store i64 %301, ptr %7, align 8, !alias.scope !114, !noalias !57
  %302 = sub i64 8, %296
  %303 = shl i64 %296, 3
  %304 = and i64 %303, 56
  %305 = shl nuw nsw i64 %300, %304
  %306 = or i64 %305, %295
  store i64 %306, ptr %15, align 8, !alias.scope !114, !noalias !57
  %307 = icmp ugt i64 %302, 1
  br i1 %307, label %335, label %308

308:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %310 = load i64, ptr %309, align 8, !alias.scope !114, !noalias !57, !noundef !8
  %311 = xor i64 %310, %306
  %312 = load i64, ptr %1, align 8, !alias.scope !119, !noalias !57, !noundef !8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %314 = load i64, ptr %313, align 8, !alias.scope !119, !noalias !57, !noundef !8
  %315 = add i64 %314, %312
  %316 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 13)
  %317 = xor i64 %316, %315
  %318 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 32)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load i64, ptr %319, align 8, !alias.scope !119, !noalias !57, !noundef !8
  %321 = add i64 %320, %311
  %322 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 16)
  %323 = xor i64 %321, %322
  %324 = add i64 %323, %318
  %325 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 21)
  %326 = xor i64 %325, %324
  store i64 %326, ptr %309, align 8, !alias.scope !119, !noalias !57
  %327 = add i64 %321, %317
  %328 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 17)
  %329 = xor i64 %327, %328
  store i64 %329, ptr %313, align 8, !alias.scope !119, !noalias !57
  %330 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  store i64 %330, ptr %319, align 8, !alias.scope !119, !noalias !57
  %331 = xor i64 %324, %306
  store i64 %331, ptr %1, align 8, !alias.scope !114, !noalias !57
  %332 = add i64 %296, -7
  %333 = shl nuw nsw i64 %302, 3
  %334 = lshr i64 %300, %333
  store i64 %334, ptr %15, align 8, !alias.scope !114, !noalias !57
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

335:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit13.i.i
  %336 = add i64 %296, 1
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

337:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %338 = load ptr, ptr %104, align 8, !alias.scope !122, !noalias !127, !nonnull !8, !noundef !8
  %339 = load i64, ptr %105, align 8, !alias.scope !122, !noalias !127, !noundef !8
  store i64 %106, ptr %7, align 8, !alias.scope !128, !noalias !122
  %340 = shl i64 %339, %.pre-phi50
  %341 = or i64 %340, %101
  store i64 %341, ptr %15, align 8, !alias.scope !128, !noalias !122
  br i1 %107, label %368, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %344 = load i64, ptr %343, align 8, !alias.scope !128, !noalias !122, !noundef !8
  %345 = xor i64 %344, %341
  %346 = load i64, ptr %1, align 8, !alias.scope !135, !noalias !122, !noundef !8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load i64, ptr %347, align 8, !alias.scope !135, !noalias !122, !noundef !8
  %349 = add i64 %348, %346
  %350 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 13)
  %351 = xor i64 %350, %349
  %352 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 32)
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %354 = load i64, ptr %353, align 8, !alias.scope !135, !noalias !122, !noundef !8
  %355 = add i64 %354, %345
  %356 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 16)
  %357 = xor i64 %355, %356
  %358 = add i64 %357, %352
  %359 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 21)
  %360 = xor i64 %359, %358
  store i64 %360, ptr %343, align 8, !alias.scope !135, !noalias !122
  %361 = add i64 %355, %351
  %362 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 17)
  %363 = xor i64 %361, %362
  store i64 %363, ptr %347, align 8, !alias.scope !135, !noalias !122
  %364 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 32)
  store i64 %364, ptr %353, align 8, !alias.scope !135, !noalias !122
  %365 = xor i64 %358, %341
  store i64 %365, ptr %1, align 8, !alias.scope !128, !noalias !122
  %.not.i.i.i.i3.i = icmp eq i64 %102, 0
  %366 = sub nsw i64 64, %.pre-phi
  %367 = lshr i64 %339, %366
  %.0.i.i.i.i4.i = select i1 %.not.i.i.i.i3.i, i64 0, i64 %367
  store i64 %.0.i.i.i.i4.i, ptr %15, align 8, !alias.scope !128, !noalias !122
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5.i

368:                                              ; preds = %337
  %369 = add i64 %102, 8
  store i64 %369, ptr %10, align 8, !alias.scope !128, !noalias !122
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5.i: ; preds = %368, %342
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %338, i64 noundef %339, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !122
  %370 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %371 = load i64, ptr %370, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %372 = load i64, ptr %7, align 8, !alias.scope !138, !noalias !122, !noundef !8
  %373 = load i64, ptr %10, align 8, !alias.scope !138, !noalias !122, !noundef !8
  %374 = shl i64 %373, 3
  %375 = and i64 %374, 56
  %376 = shl i64 %371, %375
  %377 = load i64, ptr %15, align 8, !alias.scope !138, !noalias !122, !noundef !8
  %378 = or i64 %376, %377
  %379 = icmp ugt i64 %373, 8
  br i1 %379, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5.i
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %381 = load i64, ptr %380, align 8, !alias.scope !138, !noalias !122, !noundef !8
  %382 = xor i64 %381, %378
  %383 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !122, !noundef !8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = load i64, ptr %384, align 8, !alias.scope !143, !noalias !122, !noundef !8
  %386 = add i64 %385, %383
  %387 = tail call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 13)
  %388 = xor i64 %387, %386
  %389 = tail call i64 @llvm.fshl.i64(i64 %386, i64 %386, i64 32)
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load i64, ptr %390, align 8, !alias.scope !143, !noalias !122, !noundef !8
  %392 = add i64 %391, %382
  %393 = tail call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 16)
  %394 = xor i64 %392, %393
  %395 = add i64 %394, %389
  %396 = tail call i64 @llvm.fshl.i64(i64 %394, i64 %394, i64 21)
  %397 = xor i64 %396, %395
  %398 = add i64 %392, %388
  %399 = tail call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 17)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 32)
  %402 = xor i64 %395, %378
  %.not.i.i.i6.i = icmp eq i64 %373, 0
  %403 = sub nsw i64 64, %374
  %404 = lshr i64 %371, %403
  %.0.i.i.i7.i = select i1 %.not.i.i.i6.i, i64 0, i64 %404
  %405 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %.val9.i8.i = load i64, ptr %405, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %406 = shl i64 %.val9.i8.i, %375
  %407 = or i64 %406, %.0.i.i.i7.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i5.i
  %408 = add i64 %373, 8
  %.pre.i13.i = shl i64 %408, 3
  %.pre37.i.i = and i64 %.pre.i13.i, 56
  %409 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %.val9.i.i = load i64, ptr %409, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %410 = shl i64 %.val9.i.i, %.pre37.i.i
  %411 = or i64 %410, %378
  %412 = icmp ugt i64 %408, 8
  br i1 %412, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.i"
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre81.i = load i64, ptr %.phi.trans.insert80.i, align 8, !alias.scope !146, !noalias !122
  %.pre82.i = load i64, ptr %1, align 8, !alias.scope !153, !noalias !122
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8, !alias.scope !153, !noalias !122
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre86.i = load i64, ptr %.phi.trans.insert85.i, align 8, !alias.scope !153, !noalias !122
  %.pre140.i = sub nsw i64 64, %.pre.i13.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i"
  %.pre-phi141.i = phi i64 [ %.pre140.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %403, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %413 = phi i64 [ %.pre86.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %401, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %414 = phi i64 [ %.pre84.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %400, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %415 = phi i64 [ %.pre82.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %402, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %416 = phi i64 [ %.pre81.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %397, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %417 = phi i64 [ %411, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %407, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %.val9.i12.i = phi i64 [ %.val9.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %.val9.i8.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %.pr32.i11.i = phi i64 [ %408, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %373, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %.pre-phi.i910.i = phi i64 [ %.pre.i13.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %374, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %.pre-phi38.i9.i = phi i64 [ %.pre37.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread_crit_edge.i" ], [ %375, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.thread.i" ]
  %418 = xor i64 %417, %416
  %419 = add i64 %415, %414
  %420 = tail call i64 @llvm.fshl.i64(i64 %414, i64 %414, i64 13)
  %421 = xor i64 %419, %420
  %422 = tail call i64 @llvm.fshl.i64(i64 %419, i64 %419, i64 32)
  %423 = add i64 %418, %413
  %424 = tail call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 16)
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %422
  %427 = tail call i64 @llvm.fshl.i64(i64 %425, i64 %425, i64 21)
  %428 = xor i64 %427, %426
  %429 = add i64 %423, %421
  %430 = tail call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 17)
  %431 = xor i64 %429, %430
  %432 = tail call i64 @llvm.fshl.i64(i64 %429, i64 %429, i64 32)
  %433 = xor i64 %426, %417
  %.not.i.i.i10.i.i = icmp eq i64 %.pr32.i11.i, 0
  %434 = lshr i64 %.val9.i12.i, %.pre-phi141.i
  %.0.i.i.i11.i.i = select i1 %.not.i.i.i10.i.i, i64 0, i64 %434
  store i64 %.0.i.i.i11.i.i, ptr %15, align 8, !alias.scope !146, !noalias !122
  %435 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %436 = load i64, ptr %435, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %437 = shl i64 %436, %.pre-phi38.i9.i
  %438 = or i64 %437, %.0.i.i.i11.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i8.i"
  %439 = add i64 %373, 16
  %.pre39.i.i = shl i64 %439, 3
  %.pre41.i.i = and i64 %.pre39.i.i, 56
  %440 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %441 = load i64, ptr %440, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %442 = shl i64 %441, %.pre41.i.i
  %443 = or i64 %442, %411
  %444 = icmp ugt i64 %439, 8
  br i1 %444, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.i"
  %.phi.trans.insert87.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre88.i = load i64, ptr %.phi.trans.insert87.i, align 8, !alias.scope !156, !noalias !122
  %.pre89.i = load i64, ptr %1, align 8, !alias.scope !161, !noalias !122
  %.phi.trans.insert90.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre91.i = load i64, ptr %.phi.trans.insert90.i, align 8, !alias.scope !161, !noalias !122
  %.phi.trans.insert92.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre93.i = load i64, ptr %.phi.trans.insert92.i, align 8, !alias.scope !161, !noalias !122
  %.pre138.i = sub nsw i64 64, %.pre39.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i"
  %.pre-phi139.i = phi i64 [ %.pre138.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %.pre-phi141.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %445 = phi i64 [ %.pre93.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %432, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %446 = phi i64 [ %.pre91.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %431, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %447 = phi i64 [ %.pre89.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %433, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %448 = phi i64 [ %.pre88.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %428, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %449 = phi i64 [ %443, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %438, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %450 = phi i64 [ %441, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %436, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %.pr33.i18.i = phi i64 [ %439, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %.pr32.i11.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %.pre-phi40.i17.i = phi i64 [ %.pre39.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %.pre-phi.i910.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %.pre-phi42.i16.i = phi i64 [ %.pre41.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge.i" ], [ %.pre-phi38.i9.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.thread.i" ]
  %451 = xor i64 %449, %448
  %452 = add i64 %447, %446
  %453 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 13)
  %454 = xor i64 %452, %453
  %455 = tail call i64 @llvm.fshl.i64(i64 %452, i64 %452, i64 32)
  %456 = add i64 %451, %445
  %457 = tail call i64 @llvm.fshl.i64(i64 %451, i64 %451, i64 16)
  %458 = xor i64 %456, %457
  %459 = add i64 %458, %455
  %460 = tail call i64 @llvm.fshl.i64(i64 %458, i64 %458, i64 21)
  %461 = xor i64 %460, %459
  %462 = add i64 %456, %454
  %463 = tail call i64 @llvm.fshl.i64(i64 %454, i64 %454, i64 17)
  %464 = xor i64 %462, %463
  %465 = tail call i64 @llvm.fshl.i64(i64 %462, i64 %462, i64 32)
  %466 = xor i64 %459, %449
  %.not.i.i12.i.i = icmp eq i64 %.pr33.i18.i, 0
  %467 = lshr i64 %450, %.pre-phi139.i
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 0, i64 %467
  %468 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %469 = load i64, ptr %468, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %470 = shl i64 %469, %.pre-phi42.i16.i
  %471 = or i64 %470, %.0.i.i13.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i.i"
  %472 = add i64 %373, 24
  %.pre43.i.i = shl i64 %472, 3
  %.pre45.i.i = and i64 %.pre43.i.i, 56
  %473 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %474 = load i64, ptr %473, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %475 = shl i64 %474, %.pre45.i.i
  %476 = or i64 %475, %443
  %477 = icmp ugt i64 %472, 8
  br i1 %477, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.i"
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre95.i = load i64, ptr %.phi.trans.insert94.i, align 8, !alias.scope !164, !noalias !122
  %.pre96.i = load i64, ptr %1, align 8, !alias.scope !169, !noalias !122
  %.phi.trans.insert97.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre98.i = load i64, ptr %.phi.trans.insert97.i, align 8, !alias.scope !169, !noalias !122
  %.phi.trans.insert99.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre100.i = load i64, ptr %.phi.trans.insert99.i, align 8, !alias.scope !169, !noalias !122
  %.pre136.i = sub nsw i64 64, %.pre43.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i"
  %.pre-phi137.i = phi i64 [ %.pre136.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %.pre-phi139.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %478 = phi i64 [ %.pre100.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %465, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %479 = phi i64 [ %.pre98.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %464, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %480 = phi i64 [ %.pre96.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %466, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %481 = phi i64 [ %.pre95.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %461, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %482 = phi i64 [ %476, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %471, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %483 = phi i64 [ %474, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %469, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %.pr34.i24.i = phi i64 [ %472, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %.pr33.i18.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %.pre-phi44.i23.i = phi i64 [ %.pre43.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %.pre-phi40.i17.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %.pre-phi46.i22.i = phi i64 [ %.pre45.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread_crit_edge.i" ], [ %.pre-phi42.i16.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread.i" ]
  %484 = xor i64 %482, %481
  %485 = add i64 %480, %479
  %486 = tail call i64 @llvm.fshl.i64(i64 %479, i64 %479, i64 13)
  %487 = xor i64 %485, %486
  %488 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 32)
  %489 = add i64 %484, %478
  %490 = tail call i64 @llvm.fshl.i64(i64 %484, i64 %484, i64 16)
  %491 = xor i64 %489, %490
  %492 = add i64 %491, %488
  %493 = tail call i64 @llvm.fshl.i64(i64 %491, i64 %491, i64 21)
  %494 = xor i64 %493, %492
  %495 = add i64 %489, %487
  %496 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 17)
  %497 = xor i64 %495, %496
  %498 = tail call i64 @llvm.fshl.i64(i64 %495, i64 %495, i64 32)
  %499 = xor i64 %492, %482
  %.not.i.i15.i.i = icmp eq i64 %.pr34.i24.i, 0
  %500 = lshr i64 %483, %.pre-phi137.i
  %.0.i.i16.i.i = select i1 %.not.i.i15.i.i, i64 0, i64 %500
  %501 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %.val.i28.i = load i64, ptr %501, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %502 = shl i64 %.val.i28.i, %.pre-phi46.i22.i
  %503 = or i64 %502, %.0.i.i16.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.i"
  %504 = add i64 %373, 32
  %.pre47.i.i = shl i64 %504, 3
  %.pre49.i.i = and i64 %.pre47.i.i, 56
  %505 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %.val.i.i = load i64, ptr %505, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %506 = shl i64 %.val.i.i, %.pre49.i.i
  %507 = or i64 %506, %476
  %508 = icmp ugt i64 %504, 8
  br i1 %508, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.i"
  %.phi.trans.insert101.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre102.i = load i64, ptr %.phi.trans.insert101.i, align 8, !alias.scope !172, !noalias !122
  %.pre103.i = load i64, ptr %1, align 8, !alias.scope !179, !noalias !122
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre105.i = load i64, ptr %.phi.trans.insert104.i, align 8, !alias.scope !179, !noalias !122
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre107.i = load i64, ptr %.phi.trans.insert106.i, align 8, !alias.scope !179, !noalias !122
  %.pre134.i = sub nsw i64 64, %.pre47.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i"
  %.pre-phi135.i = phi i64 [ %.pre134.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %.pre-phi137.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %509 = phi i64 [ %.pre107.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %498, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %510 = phi i64 [ %.pre105.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %497, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %511 = phi i64 [ %.pre103.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %499, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %512 = phi i64 [ %.pre102.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %494, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %513 = phi i64 [ %507, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %503, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %.val.i32.i = phi i64 [ %.val.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %.val.i28.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %.pr35.i31.i = phi i64 [ %504, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %.pr34.i24.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %.pre-phi48.i30.i = phi i64 [ %.pre47.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %.pre-phi44.i23.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %.pre-phi50.i29.i = phi i64 [ %.pre49.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread_crit_edge.i" ], [ %.pre-phi46.i22.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.thread.i" ]
  %514 = xor i64 %513, %512
  %515 = add i64 %511, %510
  %516 = tail call i64 @llvm.fshl.i64(i64 %510, i64 %510, i64 13)
  %517 = xor i64 %515, %516
  %518 = tail call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 32)
  %519 = add i64 %514, %509
  %520 = tail call i64 @llvm.fshl.i64(i64 %514, i64 %514, i64 16)
  %521 = xor i64 %519, %520
  %522 = add i64 %521, %518
  %523 = tail call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 21)
  %524 = xor i64 %523, %522
  %525 = add i64 %519, %517
  %526 = tail call i64 @llvm.fshl.i64(i64 %517, i64 %517, i64 17)
  %527 = xor i64 %525, %526
  %528 = tail call i64 @llvm.fshl.i64(i64 %525, i64 %525, i64 32)
  %529 = xor i64 %522, %513
  %.not.i.i.i18.i.i = icmp eq i64 %.pr35.i31.i, 0
  %530 = lshr i64 %.val.i32.i, %.pre-phi135.i
  %.0.i.i.i19.i.i = select i1 %.not.i.i.i18.i.i, i64 0, i64 %530
  %531 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %532 = load i64, ptr %531, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %533 = shl i64 %532, %.pre-phi50.i29.i
  %534 = or i64 %533, %.0.i.i.i19.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i.i"
  %535 = add i64 %373, 40
  %.pre51.i.i = shl i64 %535, 3
  %.pre53.i.i = and i64 %.pre51.i.i, 56
  %536 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  %537 = load i64, ptr %536, align 8, !alias.scope !122, !noalias !127, !noundef !8
  %538 = shl i64 %537, %.pre53.i.i
  %539 = or i64 %538, %507
  %540 = icmp ugt i64 %535, 8
  br i1 %540, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.i"
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre109.i = load i64, ptr %.phi.trans.insert108.i, align 8, !alias.scope !182, !noalias !122
  %.pre110.i = load i64, ptr %1, align 8, !alias.scope !187, !noalias !122
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre112.i = load i64, ptr %.phi.trans.insert111.i, align 8, !alias.scope !187, !noalias !122
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre114.i = load i64, ptr %.phi.trans.insert113.i, align 8, !alias.scope !187, !noalias !122
  %.pre132.i = sub nsw i64 64, %.pre51.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i"
  %.pre-phi133.i = phi i64 [ %.pre132.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %.pre-phi135.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %541 = phi i64 [ %.pre114.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %528, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %542 = phi i64 [ %.pre112.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %527, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %543 = phi i64 [ %.pre110.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %529, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %544 = phi i64 [ %.pre109.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %524, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %545 = phi i64 [ %539, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %534, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %546 = phi i64 [ %537, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %532, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %.pr36.i38.i = phi i64 [ %535, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %.pr35.i31.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %.pre-phi52.i37.i = phi i64 [ %.pre51.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %.pre-phi48.i30.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %.pre-phi54.i36.i = phi i64 [ %.pre53.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread_crit_edge.i" ], [ %.pre-phi50.i29.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.thread.i" ]
  %547 = xor i64 %545, %544
  %548 = add i64 %543, %542
  %549 = tail call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 13)
  %550 = xor i64 %548, %549
  %551 = tail call i64 @llvm.fshl.i64(i64 %548, i64 %548, i64 32)
  %552 = add i64 %547, %541
  %553 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 16)
  %554 = xor i64 %552, %553
  %555 = add i64 %554, %551
  %556 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 21)
  %557 = xor i64 %556, %555
  %558 = add i64 %552, %550
  %559 = tail call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 17)
  %560 = xor i64 %558, %559
  %561 = tail call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 32)
  %562 = xor i64 %555, %545
  %.not.i.i21.i.i = icmp eq i64 %.pr36.i38.i, 0
  %563 = lshr i64 %546, %.pre-phi133.i
  %.0.i.i22.i.i = select i1 %.not.i.i21.i.i, i64 0, i64 %563
  %564 = getelementptr inbounds nuw i8, ptr %.val1, i64 90
  %565 = load i8, ptr %564, align 2, !range !81, !alias.scope !122, !noalias !127, !noundef !8
  %566 = zext nneg i8 %565 to i64
  %567 = add i64 %372, 56
  store i64 %567, ptr %7, align 8, !alias.scope !190, !noalias !122
  %568 = shl nuw nsw i64 %566, %.pre-phi54.i36.i
  %569 = or i64 %568, %.0.i.i22.i.i
  br label %577

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit20.i.i"
  %570 = add i64 %373, 48
  %.pre55.i.i = shl i64 %570, 3
  %.pre57.i.i = and i64 %.pre55.i.i, 56
  %571 = getelementptr inbounds nuw i8, ptr %.val1, i64 90
  %572 = load i8, ptr %571, align 2, !range !81, !alias.scope !122, !noalias !127, !noundef !8
  %573 = zext nneg i8 %572 to i64
  %574 = shl nuw nsw i64 %573, %.pre57.i.i
  %575 = or i64 %574, %539
  %576 = icmp ugt i64 %570, 8
  br i1 %576, label %605, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.i"
  %.phi.trans.insert115.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre116.i = load i64, ptr %.phi.trans.insert115.i, align 8, !alias.scope !190, !noalias !122
  %.pre117.i = load i64, ptr %1, align 8, !alias.scope !197, !noalias !122
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre119.i = load i64, ptr %.phi.trans.insert118.i, align 8, !alias.scope !197, !noalias !122
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre121.i = load i64, ptr %.phi.trans.insert120.i, align 8, !alias.scope !197, !noalias !122
  %.pre130.i = sub nsw i64 64, %.pre55.i.i
  br label %577

577:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i"
  %.pre-phi131.i = phi i64 [ %.pre130.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %.pre-phi133.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %578 = phi i64 [ %.pre121.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %561, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %579 = phi i64 [ %.pre119.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %560, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %580 = phi i64 [ %.pre117.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %562, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %581 = phi i64 [ %.pre116.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %557, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %582 = phi i64 [ %575, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %569, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %583 = phi i64 [ %573, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %566, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %584 = phi i64 [ %570, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %.pr36.i38.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %.pre-phi56.i42.i = phi i64 [ %.pre55.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %.pre-phi52.i37.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %.pre-phi58.i41.i = phi i64 [ %.pre57.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i._crit_edge.i" ], [ %.pre-phi54.i36.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.thread.i" ]
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %586 = xor i64 %582, %581
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %588 = add i64 %580, %579
  %589 = tail call i64 @llvm.fshl.i64(i64 %579, i64 %579, i64 13)
  %590 = xor i64 %588, %589
  %591 = tail call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 32)
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = add i64 %586, %578
  %594 = tail call i64 @llvm.fshl.i64(i64 %586, i64 %586, i64 16)
  %595 = xor i64 %593, %594
  %596 = add i64 %595, %591
  %597 = tail call i64 @llvm.fshl.i64(i64 %595, i64 %595, i64 21)
  %598 = xor i64 %597, %596
  store i64 %598, ptr %585, align 8, !alias.scope !197, !noalias !122
  %599 = add i64 %593, %590
  %600 = tail call i64 @llvm.fshl.i64(i64 %590, i64 %590, i64 17)
  %601 = xor i64 %599, %600
  store i64 %601, ptr %587, align 8, !alias.scope !197, !noalias !122
  %602 = tail call i64 @llvm.fshl.i64(i64 %599, i64 %599, i64 32)
  store i64 %602, ptr %592, align 8, !alias.scope !197, !noalias !122
  %603 = xor i64 %596, %582
  store i64 %603, ptr %1, align 8, !alias.scope !190, !noalias !122
  %.not.i.i.i24.i.i = icmp eq i64 %584, 0
  %604 = lshr i64 %583, %.pre-phi131.i
  %.0.i.i.i25.i.i = select i1 %.not.i.i.i24.i.i, i64 0, i64 %604
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10.i

605:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit23.i.i"
  %606 = add i64 %373, 56
  %.pre59.i.i = shl i64 %606, 3
  %.pre61.i.i = and i64 %.pre59.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10.i: ; preds = %605, %577
  %.pre-phi62.i.i = phi i64 [ %.pre-phi58.i41.i, %577 ], [ %.pre61.i.i, %605 ]
  %.pre-phi60.i.i = phi i64 [ %.pre-phi56.i42.i, %577 ], [ %.pre59.i.i, %605 ]
  %607 = phi i64 [ %.0.i.i.i25.i.i, %577 ], [ %575, %605 ]
  %608 = phi i64 [ %584, %577 ], [ %606, %605 ]
  %609 = getelementptr inbounds nuw i8, ptr %.val1, i64 89
  %610 = load i8, ptr %609, align 1, !range !92, !alias.scope !122, !noalias !127, !noundef !8
  %611 = icmp ne i8 %610, 2
  %612 = zext i1 %611 to i64
  %613 = add i64 %372, 64
  %614 = shl nuw nsw i64 %612, %.pre-phi62.i.i
  %615 = or i64 %614, %607
  %616 = icmp ugt i64 %608, 8
  br i1 %616, label %643, label %617

617:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10.i
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %619 = load i64, ptr %618, align 8, !alias.scope !200, !noalias !122, !noundef !8
  %620 = xor i64 %619, %615
  %621 = load i64, ptr %1, align 8, !alias.scope !207, !noalias !122, !noundef !8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %623 = load i64, ptr %622, align 8, !alias.scope !207, !noalias !122, !noundef !8
  %624 = add i64 %623, %621
  %625 = tail call i64 @llvm.fshl.i64(i64 %623, i64 %623, i64 13)
  %626 = xor i64 %625, %624
  %627 = tail call i64 @llvm.fshl.i64(i64 %624, i64 %624, i64 32)
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load i64, ptr %628, align 8, !alias.scope !207, !noalias !122, !noundef !8
  %630 = add i64 %629, %620
  %631 = tail call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 16)
  %632 = xor i64 %630, %631
  %633 = add i64 %632, %627
  %634 = tail call i64 @llvm.fshl.i64(i64 %632, i64 %632, i64 21)
  %635 = xor i64 %634, %633
  store i64 %635, ptr %618, align 8, !alias.scope !207, !noalias !122
  %636 = add i64 %630, %626
  %637 = tail call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 17)
  %638 = xor i64 %636, %637
  store i64 %638, ptr %622, align 8, !alias.scope !207, !noalias !122
  %639 = tail call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 32)
  store i64 %639, ptr %628, align 8, !alias.scope !207, !noalias !122
  %640 = xor i64 %633, %615
  store i64 %640, ptr %1, align 8, !alias.scope !200, !noalias !122
  %.not.i.i.i26.i.i = icmp eq i64 %608, 0
  %641 = sub nsw i64 64, %.pre-phi60.i.i
  %642 = lshr i64 %612, %641
  %.0.i.i.i27.i.i = select i1 %.not.i.i.i26.i.i, i64 0, i64 %642
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i

643:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i10.i
  %644 = add i64 %608, 8
  store i64 %644, ptr %10, align 8, !alias.scope !200, !noalias !122
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i: ; preds = %643, %617
  %645 = phi i64 [ %.0.i.i.i27.i.i, %617 ], [ %615, %643 ]
  %646 = phi i64 [ %608, %617 ], [ %644, %643 ]
  %.not.i11.i = icmp eq i8 %610, 2
  br i1 %.not.i11.i, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i, label %647

647:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i
  %648 = zext nneg i8 %610 to i64
  %649 = add i64 %372, 72
  %650 = shl i64 %646, 3
  %651 = and i64 %650, 56
  %652 = shl nuw nsw i64 %648, %651
  %653 = or i64 %652, %645
  %654 = icmp ugt i64 %646, 8
  br i1 %654, label %681, label %655

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %657 = load i64, ptr %656, align 8, !alias.scope !210, !noalias !122, !noundef !8
  %658 = xor i64 %657, %653
  %659 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !122, !noundef !8
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %661 = load i64, ptr %660, align 8, !alias.scope !217, !noalias !122, !noundef !8
  %662 = add i64 %661, %659
  %663 = tail call i64 @llvm.fshl.i64(i64 %661, i64 %661, i64 13)
  %664 = xor i64 %663, %662
  %665 = tail call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 32)
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load i64, ptr %666, align 8, !alias.scope !217, !noalias !122, !noundef !8
  %668 = add i64 %667, %658
  %669 = tail call i64 @llvm.fshl.i64(i64 %658, i64 %658, i64 16)
  %670 = xor i64 %668, %669
  %671 = add i64 %670, %665
  %672 = tail call i64 @llvm.fshl.i64(i64 %670, i64 %670, i64 21)
  %673 = xor i64 %672, %671
  store i64 %673, ptr %656, align 8, !alias.scope !217, !noalias !122
  %674 = add i64 %668, %664
  %675 = tail call i64 @llvm.fshl.i64(i64 %664, i64 %664, i64 17)
  %676 = xor i64 %674, %675
  store i64 %676, ptr %660, align 8, !alias.scope !217, !noalias !122
  %677 = tail call i64 @llvm.fshl.i64(i64 %674, i64 %674, i64 32)
  store i64 %677, ptr %666, align 8, !alias.scope !217, !noalias !122
  %678 = xor i64 %671, %653
  store i64 %678, ptr %1, align 8, !alias.scope !210, !noalias !122
  %.not.i.i.i29.i.i = icmp eq i64 %646, 0
  %679 = sub nsw i64 64, %650
  %680 = lshr i64 %648, %679
  %.0.i.i.i30.i.i = select i1 %.not.i.i.i29.i.i, i64 0, i64 %680
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i

681:                                              ; preds = %647
  %682 = add i64 %646, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i: ; preds = %681, %655, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i
  %683 = phi i64 [ %653, %681 ], [ %.0.i.i.i30.i.i, %655 ], [ %645, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i ]
  %684 = phi i64 [ %682, %681 ], [ %646, %655 ], [ %646, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i ]
  %685 = phi i64 [ %649, %681 ], [ %649, %655 ], [ %613, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit28.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %687 = load i8, ptr %686, align 8, !range !113, !alias.scope !122, !noalias !127, !noundef !8
  %688 = zext nneg i8 %687 to i64
  %689 = add i64 %685, 1
  store i64 %689, ptr %7, align 8, !alias.scope !220, !noalias !122
  %690 = sub i64 8, %684
  %691 = shl i64 %684, 3
  %692 = and i64 %691, 56
  %693 = shl nuw nsw i64 %688, %692
  %694 = or i64 %693, %683
  store i64 %694, ptr %15, align 8, !alias.scope !220, !noalias !122
  %695 = icmp ugt i64 %690, 1
  br i1 %695, label %723, label %696

696:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %698 = load i64, ptr %697, align 8, !alias.scope !220, !noalias !122, !noundef !8
  %699 = xor i64 %698, %694
  %700 = load i64, ptr %1, align 8, !alias.scope !225, !noalias !122, !noundef !8
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %702 = load i64, ptr %701, align 8, !alias.scope !225, !noalias !122, !noundef !8
  %703 = add i64 %702, %700
  %704 = tail call i64 @llvm.fshl.i64(i64 %702, i64 %702, i64 13)
  %705 = xor i64 %704, %703
  %706 = tail call i64 @llvm.fshl.i64(i64 %703, i64 %703, i64 32)
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %708 = load i64, ptr %707, align 8, !alias.scope !225, !noalias !122, !noundef !8
  %709 = add i64 %708, %699
  %710 = tail call i64 @llvm.fshl.i64(i64 %699, i64 %699, i64 16)
  %711 = xor i64 %709, %710
  %712 = add i64 %711, %706
  %713 = tail call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 21)
  %714 = xor i64 %713, %712
  store i64 %714, ptr %697, align 8, !alias.scope !225, !noalias !122
  %715 = add i64 %709, %705
  %716 = tail call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 17)
  %717 = xor i64 %715, %716
  store i64 %717, ptr %701, align 8, !alias.scope !225, !noalias !122
  %718 = tail call i64 @llvm.fshl.i64(i64 %715, i64 %715, i64 32)
  store i64 %718, ptr %707, align 8, !alias.scope !225, !noalias !122
  %719 = xor i64 %712, %694
  store i64 %719, ptr %1, align 8, !alias.scope !220, !noalias !122
  %720 = add i64 %684, -7
  %721 = shl nuw nsw i64 %690, 3
  %722 = lshr i64 %688, %721
  store i64 %722, ptr %15, align 8, !alias.scope !220, !noalias !122
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

723:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit31.i.i
  %724 = add i64 %684, 1
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

725:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %726 = load ptr, ptr %104, align 8, !alias.scope !228, !noalias !233, !nonnull !8, !noundef !8
  %727 = load i64, ptr %105, align 8, !alias.scope !228, !noalias !233, !noundef !8
  store i64 %106, ptr %7, align 8, !alias.scope !234, !noalias !228
  %728 = shl i64 %727, %.pre-phi50
  %729 = or i64 %728, %101
  store i64 %729, ptr %15, align 8, !alias.scope !234, !noalias !228
  br i1 %107, label %756, label %730

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %732 = load i64, ptr %731, align 8, !alias.scope !234, !noalias !228, !noundef !8
  %733 = xor i64 %732, %729
  %734 = load i64, ptr %1, align 8, !alias.scope !241, !noalias !228, !noundef !8
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %736 = load i64, ptr %735, align 8, !alias.scope !241, !noalias !228, !noundef !8
  %737 = add i64 %736, %734
  %738 = tail call i64 @llvm.fshl.i64(i64 %736, i64 %736, i64 13)
  %739 = xor i64 %738, %737
  %740 = tail call i64 @llvm.fshl.i64(i64 %737, i64 %737, i64 32)
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %742 = load i64, ptr %741, align 8, !alias.scope !241, !noalias !228, !noundef !8
  %743 = add i64 %742, %733
  %744 = tail call i64 @llvm.fshl.i64(i64 %733, i64 %733, i64 16)
  %745 = xor i64 %743, %744
  %746 = add i64 %745, %740
  %747 = tail call i64 @llvm.fshl.i64(i64 %745, i64 %745, i64 21)
  %748 = xor i64 %747, %746
  store i64 %748, ptr %731, align 8, !alias.scope !241, !noalias !228
  %749 = add i64 %743, %739
  %750 = tail call i64 @llvm.fshl.i64(i64 %739, i64 %739, i64 17)
  %751 = xor i64 %749, %750
  store i64 %751, ptr %735, align 8, !alias.scope !241, !noalias !228
  %752 = tail call i64 @llvm.fshl.i64(i64 %749, i64 %749, i64 32)
  store i64 %752, ptr %741, align 8, !alias.scope !241, !noalias !228
  %753 = xor i64 %746, %729
  store i64 %753, ptr %1, align 8, !alias.scope !234, !noalias !228
  %.not.i.i.i.i14.i = icmp eq i64 %102, 0
  %754 = sub nsw i64 64, %.pre-phi
  %755 = lshr i64 %727, %754
  %.0.i.i.i.i15.i = select i1 %.not.i.i.i.i14.i, i64 0, i64 %755
  store i64 %.0.i.i.i.i15.i, ptr %15, align 8, !alias.scope !234, !noalias !228
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16.i

756:                                              ; preds = %725
  %757 = add i64 %102, 8
  store i64 %757, ptr %10, align 8, !alias.scope !234, !noalias !228
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16.i: ; preds = %756, %730
  tail call void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8 %726, i64 noundef %727, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !228
  %758 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %759 = load i64, ptr %758, align 8, !alias.scope !228, !noalias !233, !noundef !8
  %760 = load i64, ptr %7, align 8, !alias.scope !244, !noalias !228, !noundef !8
  %761 = load i64, ptr %10, align 8, !alias.scope !244, !noalias !228, !noundef !8
  %762 = shl i64 %761, 3
  %763 = and i64 %762, 56
  %764 = shl i64 %759, %763
  %765 = load i64, ptr %15, align 8, !alias.scope !244, !noalias !228, !noundef !8
  %766 = or i64 %764, %765
  %767 = icmp ugt i64 %761, 8
  br i1 %767, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16.i
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %769 = load i64, ptr %768, align 8, !alias.scope !244, !noalias !228, !noundef !8
  %770 = xor i64 %769, %766
  %771 = load i64, ptr %1, align 8, !alias.scope !249, !noalias !228, !noundef !8
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %773 = load i64, ptr %772, align 8, !alias.scope !249, !noalias !228, !noundef !8
  %774 = add i64 %773, %771
  %775 = tail call i64 @llvm.fshl.i64(i64 %773, i64 %773, i64 13)
  %776 = xor i64 %775, %774
  %777 = tail call i64 @llvm.fshl.i64(i64 %774, i64 %774, i64 32)
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %779 = load i64, ptr %778, align 8, !alias.scope !249, !noalias !228, !noundef !8
  %780 = add i64 %779, %770
  %781 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 16)
  %782 = xor i64 %780, %781
  %783 = add i64 %782, %777
  %784 = tail call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 21)
  %785 = xor i64 %784, %783
  %786 = add i64 %780, %776
  %787 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 17)
  %788 = xor i64 %786, %787
  %789 = tail call i64 @llvm.fshl.i64(i64 %786, i64 %786, i64 32)
  %790 = xor i64 %783, %766
  %.not.i.i.i17.i = icmp eq i64 %761, 0
  %791 = sub nsw i64 64, %762
  %792 = lshr i64 %759, %791
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i64 0, i64 %792
  %793 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %794 = load i64, ptr %793, align 8, !alias.scope !228, !noalias !233, !noundef !8
  %795 = shl i64 %794, %763
  %796 = or i64 %795, %.0.i.i.i18.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i16.i
  %797 = add i64 %761, 8
  %.pre.i28.i = shl i64 %797, 3
  %.pre22.i.i = and i64 %.pre.i28.i, 56
  %798 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %799 = load i64, ptr %798, align 8, !alias.scope !228, !noalias !233, !noundef !8
  %800 = shl i64 %799, %.pre22.i.i
  %801 = or i64 %800, %766
  %802 = icmp ugt i64 %797, 8
  br i1 %802, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !252, !noalias !228
  %.pre61.i = load i64, ptr %1, align 8, !alias.scope !257, !noalias !228
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre63.i = load i64, ptr %.phi.trans.insert62.i, align 8, !alias.scope !257, !noalias !228
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre65.i = load i64, ptr %.phi.trans.insert64.i, align 8, !alias.scope !257, !noalias !228
  %.pre146.i = sub nsw i64 64, %.pre.i28.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i"
  %.pre-phi147.i = phi i64 [ %.pre146.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %791, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %803 = phi i64 [ %.pre65.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %789, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %804 = phi i64 [ %.pre63.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %788, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %805 = phi i64 [ %.pre61.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %790, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %806 = phi i64 [ %.pre.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %785, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %807 = phi i64 [ %801, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %796, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %808 = phi i64 [ %799, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %794, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %.pr20.i48.i = phi i64 [ %797, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %761, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %.pre-phi.i2047.i = phi i64 [ %.pre.i28.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %762, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %.pre-phi23.i46.i = phi i64 [ %.pre22.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread_crit_edge.i" ], [ %763, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.thread.i" ]
  %809 = xor i64 %807, %806
  %810 = add i64 %805, %804
  %811 = tail call i64 @llvm.fshl.i64(i64 %804, i64 %804, i64 13)
  %812 = xor i64 %810, %811
  %813 = tail call i64 @llvm.fshl.i64(i64 %810, i64 %810, i64 32)
  %814 = add i64 %809, %803
  %815 = tail call i64 @llvm.fshl.i64(i64 %809, i64 %809, i64 16)
  %816 = xor i64 %814, %815
  %817 = add i64 %816, %813
  %818 = tail call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 21)
  %819 = xor i64 %818, %817
  %820 = add i64 %814, %812
  %821 = tail call i64 @llvm.fshl.i64(i64 %812, i64 %812, i64 17)
  %822 = xor i64 %820, %821
  %823 = tail call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 32)
  %824 = xor i64 %817, %807
  %.not.i.i7.i.i = icmp eq i64 %.pr20.i48.i, 0
  %825 = lshr i64 %808, %.pre-phi147.i
  %.0.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 0, i64 %825
  store i64 %.0.i.i8.i.i, ptr %15, align 8, !alias.scope !252, !noalias !228
  %826 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %.val.i2152.i = load i64, ptr %826, align 8, !alias.scope !228, !noalias !233, !noundef !8
  %827 = shl i64 %.val.i2152.i, %.pre-phi23.i46.i
  %828 = or i64 %827, %.0.i.i8.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i19.i"
  %829 = add i64 %761, 16
  %.pre24.i.i = shl i64 %829, 3
  %.pre26.i.i = and i64 %.pre24.i.i, 56
  %830 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %.val.i21.i = load i64, ptr %830, align 8, !alias.scope !228, !noalias !233, !noundef !8
  %831 = shl i64 %.val.i21.i, %.pre26.i.i
  %832 = or i64 %831, %801
  %833 = icmp ugt i64 %829, 8
  br i1 %833, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.i"
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre67.i = load i64, ptr %.phi.trans.insert66.i, align 8, !alias.scope !260, !noalias !228
  %.pre68.i = load i64, ptr %1, align 8, !alias.scope !267, !noalias !228
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre70.i = load i64, ptr %.phi.trans.insert69.i, align 8, !alias.scope !267, !noalias !228
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre72.i = load i64, ptr %.phi.trans.insert71.i, align 8, !alias.scope !267, !noalias !228
  %.pre144.i = sub nsw i64 64, %.pre24.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i"
  %.pre-phi145.i = phi i64 [ %.pre144.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %.pre-phi147.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %834 = phi i64 [ %.pre72.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %823, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %835 = phi i64 [ %.pre70.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %822, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %836 = phi i64 [ %.pre68.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %824, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %837 = phi i64 [ %.pre67.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %819, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %838 = phi i64 [ %832, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %828, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %.val.i2156.i = phi i64 [ %.val.i21.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %.val.i2152.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %.pr21.i55.i = phi i64 [ %829, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %.pr20.i48.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %.pre-phi25.i54.i = phi i64 [ %.pre24.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %.pre-phi.i2047.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %.pre-phi27.i53.i = phi i64 [ %.pre26.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread_crit_edge.i" ], [ %.pre-phi23.i46.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.thread.i" ]
  %839 = xor i64 %838, %837
  %840 = add i64 %836, %835
  %841 = tail call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 13)
  %842 = xor i64 %840, %841
  %843 = tail call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 32)
  %844 = add i64 %839, %834
  %845 = tail call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 16)
  %846 = xor i64 %844, %845
  %847 = add i64 %846, %843
  %848 = tail call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 21)
  %849 = xor i64 %848, %847
  %850 = add i64 %844, %842
  %851 = tail call i64 @llvm.fshl.i64(i64 %842, i64 %842, i64 17)
  %852 = xor i64 %850, %851
  %853 = tail call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 32)
  %854 = xor i64 %847, %838
  %.not.i.i.i10.i22.i = icmp eq i64 %.pr21.i55.i, 0
  %855 = lshr i64 %.val.i2156.i, %.pre-phi145.i
  %.0.i.i.i11.i23.i = select i1 %.not.i.i.i10.i22.i, i64 0, i64 %855
  %856 = getelementptr inbounds nuw i8, ptr %.val1, i64 66
  %857 = load i8, ptr %856, align 2, !range !81, !alias.scope !228, !noalias !233, !noundef !8
  %858 = zext nneg i8 %857 to i64
  %859 = add i64 %760, 32
  store i64 %859, ptr %7, align 8, !alias.scope !270, !noalias !228
  %860 = shl nuw nsw i64 %858, %.pre-phi27.i53.i
  %861 = or i64 %860, %.0.i.i.i11.i23.i
  br label %869

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit9.i.i"
  %862 = add i64 %761, 24
  %.pre28.i.i = shl i64 %862, 3
  %.pre30.i.i = and i64 %.pre28.i.i, 56
  %863 = getelementptr inbounds nuw i8, ptr %.val1, i64 66
  %864 = load i8, ptr %863, align 2, !range !81, !alias.scope !228, !noalias !233, !noundef !8
  %865 = zext nneg i8 %864 to i64
  %866 = shl nuw nsw i64 %865, %.pre30.i.i
  %867 = or i64 %866, %832
  %868 = icmp ugt i64 %862, 8
  br i1 %868, label %897, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.i"
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre74.i = load i64, ptr %.phi.trans.insert73.i, align 8, !alias.scope !270, !noalias !228
  %.pre75.i = load i64, ptr %1, align 8, !alias.scope !277, !noalias !228
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre77.i = load i64, ptr %.phi.trans.insert76.i, align 8, !alias.scope !277, !noalias !228
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre79.i = load i64, ptr %.phi.trans.insert78.i, align 8, !alias.scope !277, !noalias !228
  %.pre142.i = sub nsw i64 64, %.pre28.i.i
  br label %869

869:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i"
  %.pre-phi143.i = phi i64 [ %.pre142.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %.pre-phi145.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %870 = phi i64 [ %.pre79.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %853, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %871 = phi i64 [ %.pre77.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %852, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %872 = phi i64 [ %.pre75.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %854, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %873 = phi i64 [ %.pre74.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %849, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %874 = phi i64 [ %867, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %861, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %875 = phi i64 [ %865, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %858, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %876 = phi i64 [ %862, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %.pr21.i55.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %.pre-phi29.i60.i = phi i64 [ %.pre28.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %.pre-phi25.i54.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %.pre-phi31.i59.i = phi i64 [ %.pre30.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24._crit_edge.i" ], [ %.pre-phi27.i53.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.thread.i" ]
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %878 = xor i64 %874, %873
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %880 = add i64 %872, %871
  %881 = tail call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 13)
  %882 = xor i64 %880, %881
  %883 = tail call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 32)
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %885 = add i64 %878, %870
  %886 = tail call i64 @llvm.fshl.i64(i64 %878, i64 %878, i64 16)
  %887 = xor i64 %885, %886
  %888 = add i64 %887, %883
  %889 = tail call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 21)
  %890 = xor i64 %889, %888
  store i64 %890, ptr %877, align 8, !alias.scope !277, !noalias !228
  %891 = add i64 %885, %882
  %892 = tail call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 17)
  %893 = xor i64 %891, %892
  store i64 %893, ptr %879, align 8, !alias.scope !277, !noalias !228
  %894 = tail call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 32)
  store i64 %894, ptr %884, align 8, !alias.scope !277, !noalias !228
  %895 = xor i64 %888, %874
  store i64 %895, ptr %1, align 8, !alias.scope !270, !noalias !228
  %.not.i.i.i12.i.i = icmp eq i64 %876, 0
  %896 = lshr i64 %875, %.pre-phi143.i
  %.0.i.i.i13.i.i = select i1 %.not.i.i.i12.i.i, i64 0, i64 %896
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i25.i

897:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E.exit.i24.i"
  %898 = add i64 %761, 32
  %.pre32.i.i = shl i64 %898, 3
  %.pre34.i.i = and i64 %.pre32.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i25.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i25.i: ; preds = %897, %869
  %.pre-phi35.i.i = phi i64 [ %.pre-phi31.i59.i, %869 ], [ %.pre34.i.i, %897 ]
  %.pre-phi33.i.i = phi i64 [ %.pre-phi29.i60.i, %869 ], [ %.pre32.i.i, %897 ]
  %899 = phi i64 [ %.0.i.i.i13.i.i, %869 ], [ %867, %897 ]
  %900 = phi i64 [ %876, %869 ], [ %898, %897 ]
  %901 = getelementptr inbounds nuw i8, ptr %.val1, i64 65
  %902 = load i8, ptr %901, align 1, !range !92, !alias.scope !228, !noalias !233, !noundef !8
  %903 = icmp ne i8 %902, 2
  %904 = zext i1 %903 to i64
  %905 = add i64 %760, 40
  %906 = shl nuw nsw i64 %904, %.pre-phi35.i.i
  %907 = or i64 %906, %899
  %908 = icmp ugt i64 %900, 8
  br i1 %908, label %935, label %909

909:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i25.i
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %911 = load i64, ptr %910, align 8, !alias.scope !280, !noalias !228, !noundef !8
  %912 = xor i64 %911, %907
  %913 = load i64, ptr %1, align 8, !alias.scope !287, !noalias !228, !noundef !8
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %915 = load i64, ptr %914, align 8, !alias.scope !287, !noalias !228, !noundef !8
  %916 = add i64 %915, %913
  %917 = tail call i64 @llvm.fshl.i64(i64 %915, i64 %915, i64 13)
  %918 = xor i64 %917, %916
  %919 = tail call i64 @llvm.fshl.i64(i64 %916, i64 %916, i64 32)
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %921 = load i64, ptr %920, align 8, !alias.scope !287, !noalias !228, !noundef !8
  %922 = add i64 %921, %912
  %923 = tail call i64 @llvm.fshl.i64(i64 %912, i64 %912, i64 16)
  %924 = xor i64 %922, %923
  %925 = add i64 %924, %919
  %926 = tail call i64 @llvm.fshl.i64(i64 %924, i64 %924, i64 21)
  %927 = xor i64 %926, %925
  store i64 %927, ptr %910, align 8, !alias.scope !287, !noalias !228
  %928 = add i64 %922, %918
  %929 = tail call i64 @llvm.fshl.i64(i64 %918, i64 %918, i64 17)
  %930 = xor i64 %928, %929
  store i64 %930, ptr %914, align 8, !alias.scope !287, !noalias !228
  %931 = tail call i64 @llvm.fshl.i64(i64 %928, i64 %928, i64 32)
  store i64 %931, ptr %920, align 8, !alias.scope !287, !noalias !228
  %932 = xor i64 %925, %907
  store i64 %932, ptr %1, align 8, !alias.scope !280, !noalias !228
  %.not.i.i.i14.i.i = icmp eq i64 %900, 0
  %933 = sub nsw i64 64, %.pre-phi33.i.i
  %934 = lshr i64 %904, %933
  %.0.i.i.i15.i.i = select i1 %.not.i.i.i14.i.i, i64 0, i64 %934
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i

935:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i25.i
  %936 = add i64 %900, 8
  store i64 %936, ptr %10, align 8, !alias.scope !280, !noalias !228
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i: ; preds = %935, %909
  %937 = phi i64 [ %.0.i.i.i15.i.i, %909 ], [ %907, %935 ]
  %938 = phi i64 [ %900, %909 ], [ %936, %935 ]
  %.not.i26.i = icmp eq i8 %902, 2
  br i1 %.not.i26.i, label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i, label %939

939:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i
  %940 = zext nneg i8 %902 to i64
  %941 = add i64 %760, 48
  %942 = shl i64 %938, 3
  %943 = and i64 %942, 56
  %944 = shl nuw nsw i64 %940, %943
  %945 = or i64 %944, %937
  %946 = icmp ugt i64 %938, 8
  br i1 %946, label %973, label %947

947:                                              ; preds = %939
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %949 = load i64, ptr %948, align 8, !alias.scope !290, !noalias !228, !noundef !8
  %950 = xor i64 %949, %945
  %951 = load i64, ptr %1, align 8, !alias.scope !297, !noalias !228, !noundef !8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %953 = load i64, ptr %952, align 8, !alias.scope !297, !noalias !228, !noundef !8
  %954 = add i64 %953, %951
  %955 = tail call i64 @llvm.fshl.i64(i64 %953, i64 %953, i64 13)
  %956 = xor i64 %955, %954
  %957 = tail call i64 @llvm.fshl.i64(i64 %954, i64 %954, i64 32)
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %959 = load i64, ptr %958, align 8, !alias.scope !297, !noalias !228, !noundef !8
  %960 = add i64 %959, %950
  %961 = tail call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 16)
  %962 = xor i64 %960, %961
  %963 = add i64 %962, %957
  %964 = tail call i64 @llvm.fshl.i64(i64 %962, i64 %962, i64 21)
  %965 = xor i64 %964, %963
  store i64 %965, ptr %948, align 8, !alias.scope !297, !noalias !228
  %966 = add i64 %960, %956
  %967 = tail call i64 @llvm.fshl.i64(i64 %956, i64 %956, i64 17)
  %968 = xor i64 %966, %967
  store i64 %968, ptr %952, align 8, !alias.scope !297, !noalias !228
  %969 = tail call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 32)
  store i64 %969, ptr %958, align 8, !alias.scope !297, !noalias !228
  %970 = xor i64 %963, %945
  store i64 %970, ptr %1, align 8, !alias.scope !290, !noalias !228
  %.not.i.i.i17.i.i = icmp eq i64 %938, 0
  %971 = sub nsw i64 64, %942
  %972 = lshr i64 %940, %971
  %.0.i.i.i18.i.i = select i1 %.not.i.i.i17.i.i, i64 0, i64 %972
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i

973:                                              ; preds = %939
  %974 = add i64 %938, 8
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i: ; preds = %973, %947, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i
  %975 = phi i64 [ %945, %973 ], [ %.0.i.i.i18.i.i, %947 ], [ %937, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i ]
  %976 = phi i64 [ %974, %973 ], [ %938, %947 ], [ %938, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i ]
  %977 = phi i64 [ %941, %973 ], [ %941, %947 ], [ %905, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit16.i.i ]
  %978 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %979 = load i8, ptr %978, align 8, !range !113, !alias.scope !228, !noalias !233, !noundef !8
  %980 = zext nneg i8 %979 to i64
  %981 = add i64 %977, 1
  store i64 %981, ptr %7, align 8, !alias.scope !300, !noalias !228
  %982 = sub i64 8, %976
  %983 = shl i64 %976, 3
  %984 = and i64 %983, 56
  %985 = shl nuw nsw i64 %980, %984
  %986 = or i64 %985, %975
  store i64 %986, ptr %15, align 8, !alias.scope !300, !noalias !228
  %987 = icmp ugt i64 %982, 1
  br i1 %987, label %1015, label %988

988:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %990 = load i64, ptr %989, align 8, !alias.scope !300, !noalias !228, !noundef !8
  %991 = xor i64 %990, %986
  %992 = load i64, ptr %1, align 8, !alias.scope !305, !noalias !228, !noundef !8
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %994 = load i64, ptr %993, align 8, !alias.scope !305, !noalias !228, !noundef !8
  %995 = add i64 %994, %992
  %996 = tail call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 13)
  %997 = xor i64 %996, %995
  %998 = tail call i64 @llvm.fshl.i64(i64 %995, i64 %995, i64 32)
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1000 = load i64, ptr %999, align 8, !alias.scope !305, !noalias !228, !noundef !8
  %1001 = add i64 %1000, %991
  %1002 = tail call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 16)
  %1003 = xor i64 %1001, %1002
  %1004 = add i64 %1003, %998
  %1005 = tail call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 21)
  %1006 = xor i64 %1005, %1004
  store i64 %1006, ptr %989, align 8, !alias.scope !305, !noalias !228
  %1007 = add i64 %1001, %997
  %1008 = tail call i64 @llvm.fshl.i64(i64 %997, i64 %997, i64 17)
  %1009 = xor i64 %1007, %1008
  store i64 %1009, ptr %993, align 8, !alias.scope !305, !noalias !228
  %1010 = tail call i64 @llvm.fshl.i64(i64 %1007, i64 %1007, i64 32)
  store i64 %1010, ptr %999, align 8, !alias.scope !305, !noalias !228
  %1011 = xor i64 %1004, %986
  store i64 %1011, ptr %1, align 8, !alias.scope !300, !noalias !228
  %1012 = add i64 %976, -7
  %1013 = shl nuw nsw i64 %982, 3
  %1014 = lshr i64 %980, %1013
  store i64 %1014, ptr %15, align 8, !alias.scope !300, !noalias !228
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

1015:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit19.i.i
  %1016 = add i64 %976, 1
  br label %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit"

"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit": ; preds = %308, %335, %696, %723, %988, %1015
  %.sink.i.i.i27.sink.i = phi i64 [ %336, %335 ], [ %332, %308 ], [ %724, %723 ], [ %720, %696 ], [ %1016, %1015 ], [ %1012, %988 ]
  store i64 %.sink.i.i.i27.sink.i, ptr %10, align 8, !alias.scope !44, !noalias !8
  br label %"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit"

1017:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1019 = load ptr, ptr %1018, align 8, !nonnull !8, !noundef !8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %1021 = load i128, ptr %1020, align 16, !alias.scope !308, !noalias !311, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !313
  store i128 %1021, ptr %3, align 16, !noalias !313
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !313
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 80
  %1023 = load i64, ptr %1022, align 16, !alias.scope !308, !noalias !311, !noundef !8
  %1024 = load i64, ptr %7, align 8, !alias.scope !316, !noalias !308, !noundef !8
  %1025 = load i64, ptr %10, align 8, !alias.scope !316, !noalias !308, !noundef !8
  %1026 = shl i64 %1025, 3
  %1027 = and i64 %1026, 56
  %1028 = shl i64 %1023, %1027
  %1029 = load i64, ptr %15, align 8, !alias.scope !316, !noalias !308, !noundef !8
  %1030 = or i64 %1028, %1029
  %1031 = icmp ugt i64 %1025, 8
  br i1 %1031, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread": ; preds = %1017
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1033 = load i64, ptr %1032, align 8, !alias.scope !316, !noalias !308, !noundef !8
  %1034 = xor i64 %1033, %1030
  %1035 = load i64, ptr %1, align 8, !alias.scope !321, !noalias !308, !noundef !8
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1037 = load i64, ptr %1036, align 8, !alias.scope !321, !noalias !308, !noundef !8
  %1038 = add i64 %1037, %1035
  %1039 = tail call i64 @llvm.fshl.i64(i64 %1037, i64 %1037, i64 13)
  %1040 = xor i64 %1039, %1038
  %1041 = tail call i64 @llvm.fshl.i64(i64 %1038, i64 %1038, i64 32)
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1043 = load i64, ptr %1042, align 8, !alias.scope !321, !noalias !308, !noundef !8
  %1044 = add i64 %1043, %1034
  %1045 = tail call i64 @llvm.fshl.i64(i64 %1034, i64 %1034, i64 16)
  %1046 = xor i64 %1044, %1045
  %1047 = add i64 %1046, %1041
  %1048 = tail call i64 @llvm.fshl.i64(i64 %1046, i64 %1046, i64 21)
  %1049 = xor i64 %1048, %1047
  store i64 %1049, ptr %1032, align 8, !alias.scope !321, !noalias !308
  %1050 = add i64 %1044, %1040
  %1051 = tail call i64 @llvm.fshl.i64(i64 %1040, i64 %1040, i64 17)
  %1052 = xor i64 %1050, %1051
  store i64 %1052, ptr %1036, align 8, !alias.scope !321, !noalias !308
  %1053 = tail call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 32)
  %1054 = xor i64 %1047, %1030
  %.not.i.i.i2 = icmp eq i64 %1025, 0
  %1055 = sub nsw i64 64, %1026
  %1056 = lshr i64 %1023, %1055
  %.0.i.i.i3 = select i1 %.not.i.i.i2, i64 0, i64 %1056
  %1057 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  %.val4.i12 = load i64, ptr %1057, align 8, !alias.scope !308, !noalias !311, !noundef !8
  %1058 = add i64 %1024, 16
  store i64 %1058, ptr %7, align 8, !alias.scope !324, !noalias !308
  %1059 = shl i64 %.val4.i12, %1027
  %1060 = or i64 %1059, %.0.i.i.i3
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i": ; preds = %1017
  %1061 = add i64 %1025, 8
  store i64 %1061, ptr %10, align 8, !alias.scope !316, !noalias !308
  %.pre.i8 = shl i64 %1061, 3
  %.pre18.i = and i64 %.pre.i8, 56
  %1062 = getelementptr inbounds nuw i8, ptr %1019, i64 88
  %.val4.i = load i64, ptr %1062, align 8, !alias.scope !308, !noalias !311, !noundef !8
  %1063 = shl i64 %.val4.i, %.pre18.i
  %1064 = or i64 %1063, %1030
  %1065 = icmp ugt i64 %1061, 8
  br i1 %1065, label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !324, !noalias !308
  %.pre29 = load i64, ptr %1, align 8, !alias.scope !331, !noalias !308
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !alias.scope !331, !noalias !308
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !331, !noalias !308
  %.pre55 = sub nsw i64 64, %.pre.i8
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread"
  %.pre-phi56 = phi i64 [ %.pre55, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1055, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1066 = phi i64 [ %.pre33, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1053, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1067 = phi i64 [ %.pre31, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1052, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1068 = phi i64 [ %.pre29, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1054, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1069 = phi i64 [ %.pre, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1049, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1070 = phi i64 [ %1064, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1060, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %.val4.i16 = phi i64 [ %.val4.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %.val4.i12, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %.pr16.i15 = phi i64 [ %1061, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1025, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %.pre-phi.i414 = phi i64 [ %.pre.i8, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1026, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %.pre-phi19.i13 = phi i64 [ %.pre18.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i._ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread_crit_edge" ], [ %1027, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.thread" ]
  %1071 = xor i64 %1069, %1070
  %1072 = add i64 %1067, %1068
  %1073 = tail call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 13)
  %1074 = xor i64 %1073, %1072
  %1075 = tail call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 32)
  %1076 = add i64 %1066, %1071
  %1077 = tail call i64 @llvm.fshl.i64(i64 %1071, i64 %1071, i64 16)
  %1078 = xor i64 %1076, %1077
  %1079 = add i64 %1078, %1075
  %1080 = tail call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 21)
  %1081 = xor i64 %1080, %1079
  %1082 = add i64 %1076, %1074
  %1083 = tail call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 17)
  %1084 = xor i64 %1082, %1083
  %1085 = tail call i64 @llvm.fshl.i64(i64 %1082, i64 %1082, i64 32)
  %1086 = xor i64 %1079, %1070
  %.not.i.i.i.i5 = icmp eq i64 %.pr16.i15, 0
  %1087 = lshr i64 %.val4.i16, %.pre-phi56
  %.0.i.i.i.i6 = select i1 %.not.i.i.i.i5, i64 0, i64 %1087
  store i64 %.0.i.i.i.i6, ptr %15, align 8, !alias.scope !324, !noalias !308
  %1088 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  %1089 = load i64, ptr %1088, align 16, !alias.scope !308, !noalias !311, !noundef !8
  %1090 = shl i64 %1089, %.pre-phi19.i13
  %1091 = or i64 %1090, %.0.i.i.i.i6
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"
  %1092 = add i64 %1025, 16
  store i64 %1092, ptr %10, align 8, !alias.scope !324, !noalias !308
  %.pre20.i = shl i64 %1092, 3
  %.pre22.i = and i64 %.pre20.i, 56
  %1093 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  %1094 = load i64, ptr %1093, align 16, !alias.scope !308, !noalias !311, !noundef !8
  %1095 = shl i64 %1094, %.pre22.i
  %1096 = or i64 %1095, %1064
  %1097 = icmp ugt i64 %1092, 8
  br i1 %1097, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i", label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge": ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !alias.scope !334, !noalias !308
  %.pre36 = load i64, ptr %1, align 8, !alias.scope !339, !noalias !308
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !alias.scope !339, !noalias !308
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !alias.scope !339, !noalias !308
  %.pre53 = sub nsw i64 64, %.pre20.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread": ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge", %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread"
  %.pre-phi54 = phi i64 [ %.pre53, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %.pre-phi56, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1098 = phi i64 [ %.pre40, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1085, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1099 = phi i64 [ %.pre38, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1084, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1100 = phi i64 [ %.pre36, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1086, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1101 = phi i64 [ %.pre35, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1081, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1102 = phi i64 [ %1096, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1091, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1103 = phi i64 [ %1094, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %1089, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %.pr17.i22 = phi i64 [ %1092, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %.pr16.i15, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %.pre-phi21.i21 = phi i64 [ %.pre20.i, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %.pre-phi.i414, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %.pre-phi23.i20 = phi i64 [ %.pre22.i, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread_crit_edge" ], [ %.pre-phi19.i13, %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i.thread" ]
  %1104 = xor i64 %1101, %1102
  %1105 = add i64 %1099, %1100
  %1106 = tail call i64 @llvm.fshl.i64(i64 %1099, i64 %1099, i64 13)
  %1107 = xor i64 %1106, %1105
  %1108 = tail call i64 @llvm.fshl.i64(i64 %1105, i64 %1105, i64 32)
  %1109 = add i64 %1098, %1104
  %1110 = tail call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 16)
  %1111 = xor i64 %1109, %1110
  %1112 = add i64 %1111, %1108
  %1113 = tail call i64 @llvm.fshl.i64(i64 %1111, i64 %1111, i64 21)
  %1114 = xor i64 %1113, %1112
  %1115 = add i64 %1109, %1107
  %1116 = tail call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 17)
  %1117 = xor i64 %1115, %1116
  %1118 = tail call i64 @llvm.fshl.i64(i64 %1115, i64 %1115, i64 32)
  %1119 = xor i64 %1112, %1102
  %.not.i.i5.i = icmp eq i64 %.pr17.i22, 0
  %1120 = lshr i64 %1103, %.pre-phi54
  %.0.i.i6.i = select i1 %.not.i.i5.i, i64 0, i64 %1120
  %1121 = getelementptr inbounds nuw i8, ptr %1019, i64 104
  %.val.i25 = load i64, ptr %1121, align 8, !alias.scope !308, !noalias !311, !noundef !8
  %1122 = shl i64 %.val.i25, %.pre-phi23.i20
  %1123 = or i64 %1122, %.0.i.i6.i
  br label %1129

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i": ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %1124 = add i64 %1025, 24
  store i64 %1124, ptr %10, align 8, !alias.scope !334, !noalias !308
  %.pre24.i = shl i64 %1124, 3
  %.pre26.i = and i64 %.pre24.i, 56
  %1125 = getelementptr inbounds nuw i8, ptr %1019, i64 104
  %.val.i = load i64, ptr %1125, align 8, !alias.scope !308, !noalias !311, !noundef !8
  %1126 = shl i64 %.val.i, %.pre26.i
  %1127 = or i64 %1126, %1096
  %1128 = icmp ugt i64 %1124, 8
  br i1 %1128, label %1156, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i"
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !alias.scope !342, !noalias !308
  %.pre43 = load i64, ptr %1, align 8, !alias.scope !349, !noalias !308
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8, !alias.scope !349, !noalias !308
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !alias.scope !349, !noalias !308
  %.pre51 = sub nsw i64 64, %.pre24.i
  br label %1129

1129:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread"
  %.pre-phi52 = phi i64 [ %.pre51, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %.pre-phi54, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1130 = phi i64 [ %.pre47, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %1118, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1131 = phi i64 [ %.pre45, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %1117, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1132 = phi i64 [ %.pre43, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %1119, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1133 = phi i64 [ %.pre42, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %1114, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1134 = phi i64 [ %1127, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %1123, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %.val.i28 = phi i64 [ %.val.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %.val.i25, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1135 = phi i64 [ %1124, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %.pr17.i22, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %.pre-phi25.i27 = phi i64 [ %.pre24.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %.pre-phi21.i21, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %.pre-phi27.i26 = phi i64 [ %.pre26.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i._crit_edge" ], [ %.pre-phi23.i20, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i.thread" ]
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1137 = xor i64 %1133, %1134
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1139 = add i64 %1131, %1132
  %1140 = tail call i64 @llvm.fshl.i64(i64 %1131, i64 %1131, i64 13)
  %1141 = xor i64 %1140, %1139
  %1142 = tail call i64 @llvm.fshl.i64(i64 %1139, i64 %1139, i64 32)
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1144 = add i64 %1130, %1137
  %1145 = tail call i64 @llvm.fshl.i64(i64 %1137, i64 %1137, i64 16)
  %1146 = xor i64 %1144, %1145
  %1147 = add i64 %1146, %1142
  %1148 = tail call i64 @llvm.fshl.i64(i64 %1146, i64 %1146, i64 21)
  %1149 = xor i64 %1148, %1147
  store i64 %1149, ptr %1136, align 8, !alias.scope !349, !noalias !308
  %1150 = add i64 %1144, %1141
  %1151 = tail call i64 @llvm.fshl.i64(i64 %1141, i64 %1141, i64 17)
  %1152 = xor i64 %1150, %1151
  store i64 %1152, ptr %1138, align 8, !alias.scope !349, !noalias !308
  %1153 = tail call i64 @llvm.fshl.i64(i64 %1150, i64 %1150, i64 32)
  store i64 %1153, ptr %1143, align 8, !alias.scope !349, !noalias !308
  %1154 = xor i64 %1147, %1134
  store i64 %1154, ptr %1, align 8, !alias.scope !342, !noalias !308
  %.not.i.i.i8.i = icmp eq i64 %1135, 0
  %1155 = lshr i64 %.val.i28, %.pre-phi52
  %.0.i.i.i9.i = select i1 %.not.i.i.i8.i, i64 0, i64 %1155
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10.i"

1156:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit7.i"
  %1157 = add i64 %1025, 32
  store i64 %1157, ptr %10, align 8, !alias.scope !342, !noalias !308
  %.pre28.i = shl i64 %1157, 3
  %.pre30.i = and i64 %.pre28.i, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10.i"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10.i": ; preds = %1156, %1129
  %.pre-phi31.i = phi i64 [ %.pre-phi27.i26, %1129 ], [ %.pre30.i, %1156 ]
  %.pre-phi29.i = phi i64 [ %.pre-phi25.i27, %1129 ], [ %.pre28.i, %1156 ]
  %1158 = phi i64 [ %.0.i.i.i9.i, %1129 ], [ %1127, %1156 ]
  %1159 = phi i64 [ %1135, %1129 ], [ %1157, %1156 ]
  %1160 = getelementptr inbounds nuw i8, ptr %1019, i64 112
  %1161 = load i8, ptr %1160, align 16, !range !92, !alias.scope !308, !noalias !311, !noundef !8
  %1162 = icmp ne i8 %1161, 2
  %1163 = zext i1 %1162 to i64
  %1164 = add i64 %1024, 40
  store i64 %1164, ptr %7, align 8, !alias.scope !352, !noalias !308
  %1165 = shl nuw nsw i64 %1163, %.pre-phi31.i
  %1166 = or i64 %1165, %1158
  store i64 %1166, ptr %15, align 8, !alias.scope !352, !noalias !308
  %1167 = icmp ugt i64 %1159, 8
  br i1 %1167, label %1194, label %1168

1168:                                             ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10.i"
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1170 = load i64, ptr %1169, align 8, !alias.scope !352, !noalias !308, !noundef !8
  %1171 = xor i64 %1170, %1166
  %1172 = load i64, ptr %1, align 8, !alias.scope !359, !noalias !308, !noundef !8
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1174 = load i64, ptr %1173, align 8, !alias.scope !359, !noalias !308, !noundef !8
  %1175 = add i64 %1174, %1172
  %1176 = tail call i64 @llvm.fshl.i64(i64 %1174, i64 %1174, i64 13)
  %1177 = xor i64 %1176, %1175
  %1178 = tail call i64 @llvm.fshl.i64(i64 %1175, i64 %1175, i64 32)
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1180 = load i64, ptr %1179, align 8, !alias.scope !359, !noalias !308, !noundef !8
  %1181 = add i64 %1180, %1171
  %1182 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 16)
  %1183 = xor i64 %1181, %1182
  %1184 = add i64 %1183, %1178
  %1185 = tail call i64 @llvm.fshl.i64(i64 %1183, i64 %1183, i64 21)
  %1186 = xor i64 %1185, %1184
  store i64 %1186, ptr %1169, align 8, !alias.scope !359, !noalias !308
  %1187 = add i64 %1181, %1177
  %1188 = tail call i64 @llvm.fshl.i64(i64 %1177, i64 %1177, i64 17)
  %1189 = xor i64 %1187, %1188
  store i64 %1189, ptr %1173, align 8, !alias.scope !359, !noalias !308
  %1190 = tail call i64 @llvm.fshl.i64(i64 %1187, i64 %1187, i64 32)
  store i64 %1190, ptr %1179, align 8, !alias.scope !359, !noalias !308
  %1191 = xor i64 %1184, %1166
  store i64 %1191, ptr %1, align 8, !alias.scope !352, !noalias !308
  %.not.i.i.i11.i = icmp eq i64 %1159, 0
  %1192 = sub nsw i64 64, %.pre-phi29.i
  %1193 = lshr i64 %1163, %1192
  %.0.i.i.i12.i = select i1 %.not.i.i.i11.i, i64 0, i64 %1193
  store i64 %.0.i.i.i12.i, ptr %15, align 8, !alias.scope !352, !noalias !308
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7

1194:                                             ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit10.i"
  %1195 = add i64 %1159, 8
  store i64 %1195, ptr %10, align 8, !alias.scope !352, !noalias !308
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7: ; preds = %1194, %1168
  %1196 = phi i64 [ %.0.i.i.i12.i, %1168 ], [ %1166, %1194 ]
  %1197 = phi i64 [ %1159, %1168 ], [ %1195, %1194 ]
  %.not.i = icmp eq i8 %1161, 2
  br i1 %.not.i, label %"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit", label %1198

1198:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7
  %1199 = zext nneg i8 %1161 to i64
  %1200 = add i64 %1024, 48
  store i64 %1200, ptr %7, align 8, !alias.scope !362, !noalias !308
  %1201 = shl i64 %1197, 3
  %1202 = and i64 %1201, 56
  %1203 = shl nuw nsw i64 %1199, %1202
  %1204 = or i64 %1203, %1196
  store i64 %1204, ptr %15, align 8, !alias.scope !362, !noalias !308
  %1205 = icmp ugt i64 %1197, 8
  br i1 %1205, label %1232, label %1206

1206:                                             ; preds = %1198
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1208 = load i64, ptr %1207, align 8, !alias.scope !362, !noalias !308, !noundef !8
  %1209 = xor i64 %1208, %1204
  %1210 = load i64, ptr %1, align 8, !alias.scope !369, !noalias !308, !noundef !8
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1212 = load i64, ptr %1211, align 8, !alias.scope !369, !noalias !308, !noundef !8
  %1213 = add i64 %1212, %1210
  %1214 = tail call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 13)
  %1215 = xor i64 %1214, %1213
  %1216 = tail call i64 @llvm.fshl.i64(i64 %1213, i64 %1213, i64 32)
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1218 = load i64, ptr %1217, align 8, !alias.scope !369, !noalias !308, !noundef !8
  %1219 = add i64 %1218, %1209
  %1220 = tail call i64 @llvm.fshl.i64(i64 %1209, i64 %1209, i64 16)
  %1221 = xor i64 %1219, %1220
  %1222 = add i64 %1221, %1216
  %1223 = tail call i64 @llvm.fshl.i64(i64 %1221, i64 %1221, i64 21)
  %1224 = xor i64 %1223, %1222
  store i64 %1224, ptr %1207, align 8, !alias.scope !369, !noalias !308
  %1225 = add i64 %1219, %1215
  %1226 = tail call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 17)
  %1227 = xor i64 %1225, %1226
  store i64 %1227, ptr %1211, align 8, !alias.scope !369, !noalias !308
  %1228 = tail call i64 @llvm.fshl.i64(i64 %1225, i64 %1225, i64 32)
  store i64 %1228, ptr %1217, align 8, !alias.scope !369, !noalias !308
  %1229 = xor i64 %1222, %1204
  store i64 %1229, ptr %1, align 8, !alias.scope !362, !noalias !308
  %.not.i.i.i13.i = icmp eq i64 %1197, 0
  %1230 = sub nsw i64 64, %1201
  %1231 = lshr i64 %1199, %1230
  %.0.i.i.i14.i = select i1 %.not.i.i.i13.i, i64 0, i64 %1231
  store i64 %.0.i.i.i14.i, ptr %15, align 8, !alias.scope !362, !noalias !308
  br label %"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit"

1232:                                             ; preds = %1198
  %1233 = add i64 %1197, 8
  store i64 %1233, ptr %10, align 8, !alias.scope !362, !noalias !308
  br label %"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit"

"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E.exit": ; preds = %1232, %1206, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7, %"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E.exit", %49
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef readonly align 16 dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %10 = alloca [16 x i8], align 16
  %11 = load i64, ptr %0, align 16, !range !372, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !373, !noundef !8
  %14 = add i64 %13, 8
  store i64 %14, ptr %12, align 8, !alias.scope !373
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !alias.scope !373, !noundef !8
  %17 = shl i64 %16, 3
  %18 = and i64 %17, 56
  %19 = shl nuw nsw i64 %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !373, !noundef !8
  %22 = or i64 %19, %21
  store i64 %22, ptr %20, align 8, !alias.scope !373
  %23 = icmp ugt i64 %16, 8
  br i1 %23, label %50, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !373, !noundef !8
  %27 = xor i64 %26, %22
  %28 = load i64, ptr %1, align 8, !alias.scope !380, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !380, !noundef !8
  %31 = add i64 %30, %28
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 13)
  %33 = xor i64 %32, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !380, !noundef !8
  %37 = add i64 %36, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %39 = xor i64 %37, %38
  %40 = add i64 %39, %34
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  store i64 %42, ptr %25, align 8, !alias.scope !380
  %43 = add i64 %37, %33
  %44 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %45 = xor i64 %43, %44
  store i64 %45, ptr %29, align 8, !alias.scope !380
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  store i64 %46, ptr %35, align 8, !alias.scope !380
  %47 = xor i64 %40, %22
  store i64 %47, ptr %1, align 8, !alias.scope !373
  %.not.i.i.i = icmp eq i64 %16, 0
  %48 = sub nsw i64 64, %17
  %49 = lshr i64 %11, %48
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %49
  store i64 %.0.i.i.i, ptr %20, align 8, !alias.scope !373
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

50:                                               ; preds = %2
  %51 = add i64 %16, 8
  store i64 %51, ptr %15, align 8, !alias.scope !373
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %24, %50
  %52 = phi i64 [ %.0.i.i.i, %24 ], [ %22, %50 ]
  %.pr = phi i64 [ %16, %24 ], [ %51, %50 ]
  switch i64 %11, label %default.unreachable260 [
    i64 0, label %53
    i64 1, label %581
    i64 2, label %809
    i64 3, label %1169
    i64 4, label %1417
  ]

default.unreachable260:                           ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  unreachable

53:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 16, !alias.scope !388, !noalias !391, !noundef !8
  %57 = shl i64 %.pr, 3
  %58 = and i64 %57, 56
  %59 = shl i64 %56, %58
  %60 = or i64 %59, %52
  %61 = icmp ugt i64 %.pr, 8
  br i1 %61, label %88, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !393, !noalias !388, !noundef !8
  %65 = xor i64 %64, %60
  %66 = load i64, ptr %1, align 8, !alias.scope !398, !noalias !388, !noundef !8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !398, !noalias !388, !noundef !8
  %69 = add i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 13)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !398, !noalias !388, !noundef !8
  %75 = add i64 %74, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %77 = xor i64 %75, %76
  %78 = add i64 %77, %72
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %80 = xor i64 %79, %78
  store i64 %80, ptr %63, align 8, !alias.scope !398, !noalias !388
  %81 = add i64 %75, %71
  %82 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %83 = xor i64 %81, %82
  store i64 %83, ptr %67, align 8, !alias.scope !398, !noalias !388
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  store i64 %84, ptr %73, align 8, !alias.scope !398, !noalias !388
  %85 = xor i64 %78, %60
  store i64 %85, ptr %1, align 8, !alias.scope !393, !noalias !388
  %.not.i.i.i54 = icmp eq i64 %.pr, 0
  %86 = sub nsw i64 64, %57
  %87 = lshr i64 %56, %86
  %.0.i.i.i55 = select i1 %.not.i.i.i54, i64 0, i64 %87
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i56"

88:                                               ; preds = %53
  %89 = add i64 %.pr, 8
  store i64 %89, ptr %15, align 8, !alias.scope !393, !noalias !388
  %.pre156 = shl i64 %89, 3
  %.pre157 = and i64 %.pre156, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i56"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i56": ; preds = %88, %62
  %.pre-phi158 = phi i64 [ %.pre157, %88 ], [ %58, %62 ]
  %.pre-phi = phi i64 [ %.pre156, %88 ], [ %57, %62 ]
  %90 = phi i64 [ %60, %88 ], [ %.0.i.i.i55, %62 ]
  %.pr64 = phi i64 [ %89, %88 ], [ %.pr, %62 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i64, ptr %91, align 8, !alias.scope !388, !noalias !391, !noundef !8
  %92 = shl i64 %.val.i, %.pre-phi158
  %93 = or i64 %92, %90
  %94 = icmp ugt i64 %.pr64, 8
  br i1 %94, label %121, label %95

95:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i56"
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !401, !noalias !388, !noundef !8
  %98 = xor i64 %97, %93
  %99 = load i64, ptr %1, align 8, !alias.scope !408, !noalias !388, !noundef !8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !408, !noalias !388, !noundef !8
  %102 = add i64 %101, %99
  %103 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !408, !noalias !388, !noundef !8
  %108 = add i64 %107, %98
  %109 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 16)
  %110 = xor i64 %108, %109
  %111 = add i64 %110, %105
  %112 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 21)
  %113 = xor i64 %112, %111
  store i64 %113, ptr %96, align 8, !alias.scope !408, !noalias !388
  %114 = add i64 %108, %104
  %115 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %116 = xor i64 %114, %115
  store i64 %116, ptr %100, align 8, !alias.scope !408, !noalias !388
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 32)
  store i64 %117, ptr %106, align 8, !alias.scope !408, !noalias !388
  %118 = xor i64 %111, %93
  store i64 %118, ptr %1, align 8, !alias.scope !401, !noalias !388
  %.not.i.i.i.i57 = icmp eq i64 %.pr64, 0
  %119 = sub nsw i64 64, %.pre-phi
  %120 = lshr i64 %.val.i, %119
  %.0.i.i.i.i58 = select i1 %.not.i.i.i.i57, i64 0, i64 %120
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"

121:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i56"
  %122 = add i64 %.pr64, 8
  store i64 %122, ptr %15, align 8, !alias.scope !401, !noalias !388
  %.pre159 = shl i64 %122, 3
  %.pre161 = and i64 %.pre159, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i": ; preds = %121, %95
  %.pre-phi162 = phi i64 [ %.pre161, %121 ], [ %.pre-phi158, %95 ]
  %.pre-phi160 = phi i64 [ %.pre159, %121 ], [ %.pre-phi, %95 ]
  %123 = phi i64 [ %93, %121 ], [ %.0.i.i.i.i58, %95 ]
  %124 = phi i64 [ %122, %121 ], [ %.pr64, %95 ]
  %125 = load i64, ptr %54, align 8, !range !411, !alias.scope !388, !noalias !391, !noundef !8
  %126 = add i64 %13, 32
  store i64 %126, ptr %12, align 8, !alias.scope !412, !noalias !388
  %127 = shl nuw nsw i64 %125, %.pre-phi162
  %128 = or i64 %127, %123
  store i64 %128, ptr %20, align 8, !alias.scope !412, !noalias !388
  %129 = icmp ugt i64 %124, 8
  br i1 %129, label %156, label %130

130:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i64, ptr %131, align 8, !alias.scope !412, !noalias !388, !noundef !8
  %133 = xor i64 %132, %128
  %134 = load i64, ptr %1, align 8, !alias.scope !419, !noalias !388, !noundef !8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !alias.scope !419, !noalias !388, !noundef !8
  %137 = add i64 %136, %134
  %138 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 13)
  %139 = xor i64 %138, %137
  %140 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 32)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !419, !noalias !388, !noundef !8
  %143 = add i64 %142, %133
  %144 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 16)
  %145 = xor i64 %143, %144
  %146 = add i64 %145, %140
  %147 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 21)
  %148 = xor i64 %147, %146
  store i64 %148, ptr %131, align 8, !alias.scope !419, !noalias !388
  %149 = add i64 %143, %139
  %150 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 17)
  %151 = xor i64 %149, %150
  store i64 %151, ptr %135, align 8, !alias.scope !419, !noalias !388
  %152 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 32)
  store i64 %152, ptr %141, align 8, !alias.scope !419, !noalias !388
  %153 = xor i64 %146, %128
  store i64 %153, ptr %1, align 8, !alias.scope !412, !noalias !388
  %.not.i.i.i6.i = icmp eq i64 %124, 0
  %154 = sub nsw i64 64, %.pre-phi160
  %155 = lshr i64 %125, %154
  %.0.i.i.i7.i = select i1 %.not.i.i.i6.i, i64 0, i64 %155
  store i64 %.0.i.i.i7.i, ptr %20, align 8, !alias.scope !412, !noalias !388
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59

156:                                              ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit.i"
  %157 = add i64 %124, 8
  store i64 %157, ptr %15, align 8, !alias.scope !412, !noalias !388
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59: ; preds = %156, %130
  %158 = phi i64 [ %128, %156 ], [ %.0.i.i.i7.i, %130 ]
  %159 = phi i64 [ %157, %156 ], [ %124, %130 ]
  %.not.i60 = icmp eq i64 %125, 0
  br i1 %.not.i60, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i", label %160

160:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 16, !alias.scope !388, !noalias !391, !noundef !8
  %163 = add i64 %13, 40
  store i64 %163, ptr %12, align 8, !alias.scope !422, !noalias !388
  %164 = shl i64 %159, 3
  %165 = and i64 %164, 56
  %166 = shl i64 %162, %165
  %167 = or i64 %166, %158
  store i64 %167, ptr %20, align 8, !alias.scope !422, !noalias !388
  %168 = icmp ugt i64 %159, 8
  br i1 %168, label %195, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load i64, ptr %170, align 8, !alias.scope !422, !noalias !388, !noundef !8
  %172 = xor i64 %171, %167
  %173 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !388, !noundef !8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load i64, ptr %174, align 8, !alias.scope !427, !noalias !388, !noundef !8
  %176 = add i64 %175, %173
  %177 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 13)
  %178 = xor i64 %177, %176
  %179 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 32)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i64, ptr %180, align 8, !alias.scope !427, !noalias !388, !noundef !8
  %182 = add i64 %181, %172
  %183 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 16)
  %184 = xor i64 %182, %183
  %185 = add i64 %184, %179
  %186 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 21)
  %187 = xor i64 %186, %185
  store i64 %187, ptr %170, align 8, !alias.scope !427, !noalias !388
  %188 = add i64 %182, %178
  %189 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 17)
  %190 = xor i64 %188, %189
  store i64 %190, ptr %174, align 8, !alias.scope !427, !noalias !388
  %191 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 32)
  store i64 %191, ptr %180, align 8, !alias.scope !427, !noalias !388
  %192 = xor i64 %185, %167
  store i64 %192, ptr %1, align 8, !alias.scope !422, !noalias !388
  %.not.i.i8.i61 = icmp eq i64 %159, 0
  %193 = sub nsw i64 64, %164
  %194 = lshr i64 %162, %193
  %.0.i.i9.i62 = select i1 %.not.i.i8.i61, i64 0, i64 %194
  store i64 %.0.i.i9.i62, ptr %20, align 8, !alias.scope !422, !noalias !388
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i"

195:                                              ; preds = %160
  %196 = add i64 %159, 8
  store i64 %196, ptr %15, align 8, !alias.scope !422, !noalias !388
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i": ; preds = %169, %195, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59
  %197 = phi i64 [ %.0.i.i9.i62, %169 ], [ %167, %195 ], [ %158, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59 ]
  %198 = phi i64 [ %159, %169 ], [ %196, %195 ], [ %159, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59 ]
  %199 = phi i64 [ %163, %169 ], [ %163, %195 ], [ %126, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i59 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !alias.scope !388, !noalias !391, !nonnull !8, !noundef !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !noalias !388, !nonnull !8, !noundef !8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i64, ptr %204, align 8, !noalias !388, !noundef !8
  %206 = add i64 %199, 8
  store i64 %206, ptr %12, align 8, !alias.scope !430, !noalias !388
  %207 = shl i64 %198, 3
  %208 = and i64 %207, 56
  %209 = shl i64 %205, %208
  %210 = or i64 %209, %197
  store i64 %210, ptr %20, align 8, !alias.scope !430, !noalias !388
  %211 = icmp ugt i64 %198, 8
  br i1 %211, label %238, label %212

212:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i"
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load i64, ptr %213, align 8, !alias.scope !430, !noalias !388, !noundef !8
  %215 = xor i64 %214, %210
  %216 = load i64, ptr %1, align 8, !alias.scope !437, !noalias !388, !noundef !8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load i64, ptr %217, align 8, !alias.scope !437, !noalias !388, !noundef !8
  %219 = add i64 %218, %216
  %220 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 13)
  %221 = xor i64 %220, %219
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 32)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i64, ptr %223, align 8, !alias.scope !437, !noalias !388, !noundef !8
  %225 = add i64 %224, %215
  %226 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 16)
  %227 = xor i64 %225, %226
  %228 = add i64 %227, %222
  %229 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 21)
  %230 = xor i64 %229, %228
  store i64 %230, ptr %213, align 8, !alias.scope !437, !noalias !388
  %231 = add i64 %225, %221
  %232 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 17)
  %233 = xor i64 %231, %232
  store i64 %233, ptr %217, align 8, !alias.scope !437, !noalias !388
  %234 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 32)
  store i64 %234, ptr %223, align 8, !alias.scope !437, !noalias !388
  %235 = xor i64 %228, %210
  store i64 %235, ptr %1, align 8, !alias.scope !430, !noalias !388
  %.not.i.i.i11.i = icmp eq i64 %198, 0
  %236 = sub nsw i64 64, %207
  %237 = lshr i64 %205, %236
  %.0.i.i.i12.i = select i1 %.not.i.i.i11.i, i64 0, i64 %237
  store i64 %.0.i.i.i12.i, ptr %20, align 8, !alias.scope !430, !noalias !388
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

238:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit10.i"
  %239 = add i64 %198, 8
  store i64 %239, ptr %15, align 8, !alias.scope !430, !noalias !388
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i: ; preds = %238, %212
  %240 = phi i64 [ %210, %238 ], [ %.0.i.i.i12.i, %212 ]
  %241 = phi i64 [ %239, %238 ], [ %198, %212 ]
  %.idx = mul nsw i64 %205, 192
  %242 = getelementptr inbounds i8, ptr %203, i64 %.idx
  %243 = icmp eq i64 %205, 0
  br i1 %243, label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i, %.lr.ph
  %.sroa.0.0104 = phi ptr [ %244, %.lr.ph ], [ %203, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 192
  tail call void @"_ZN64_$LT$typst..layout..point..Point$u20$as$u20$core..hash..Hash$GT$4hash17h8f8a2d1a41c3ea32E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(192) %.sroa.0.0104, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !alias.scope !440, !noalias !388
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 16
  tail call void @"_ZN68_$LT$typst..layout..frame..FrameItem$u20$as$u20$core..hash..Hash$GT$4hash17h451039e62a6da216E.llvm.4929685277518489967"(ptr noalias noundef nonnull readonly align 16 dereferenceable(176) %245, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !388
  %246 = icmp eq ptr %244, %242
  br i1 %246, label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit, label %.lr.ph

_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre123 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !388
  %.pre124 = load i64, ptr %15, align 8, !alias.scope !444, !noalias !388
  %.pre125 = load i64, ptr %20, align 8, !alias.scope !444, !noalias !388
  br label %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i

_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i
  %247 = phi i64 [ %.pre125, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit ], [ %240, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %.pr67 = phi i64 [ %.pre124, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit ], [ %241, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %248 = phi i64 [ %.pre123, %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i.loopexit ], [ %206, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load i8, ptr %249, align 16, !range !113, !alias.scope !388, !noalias !391, !noundef !8
  %251 = zext nneg i8 %250 to i64
  %252 = shl i64 %.pr67, 3
  %253 = and i64 %252, 56
  %254 = shl nuw nsw i64 %251, %253
  %255 = or i64 %254, %247
  %256 = icmp ugt i64 %.pr67, 8
  br i1 %256, label %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit", label %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread"

"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread": ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load i64, ptr %257, align 8, !alias.scope !444, !noalias !388, !noundef !8
  %259 = xor i64 %258, %255
  %260 = load i64, ptr %1, align 8, !alias.scope !451, !noalias !388, !noundef !8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load i64, ptr %261, align 8, !alias.scope !451, !noalias !388, !noundef !8
  %263 = add i64 %262, %260
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 13)
  %265 = xor i64 %264, %263
  %266 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 32)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load i64, ptr %267, align 8, !alias.scope !451, !noalias !388, !noundef !8
  %269 = add i64 %268, %259
  %270 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 16)
  %271 = xor i64 %269, %270
  %272 = add i64 %271, %266
  %273 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 21)
  %274 = xor i64 %273, %272
  store i64 %274, ptr %257, align 8, !alias.scope !451, !noalias !388
  %275 = add i64 %269, %265
  %276 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 17)
  %277 = xor i64 %275, %276
  store i64 %277, ptr %261, align 8, !alias.scope !451, !noalias !388
  %278 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 32)
  store i64 %278, ptr %267, align 8, !alias.scope !451, !noalias !388
  %279 = xor i64 %272, %255
  store i64 %279, ptr %1, align 8, !alias.scope !444, !noalias !388
  %.not.i.i.i14.i = icmp eq i64 %.pr67, 0
  %280 = sub nsw i64 64, %252
  %281 = lshr i64 %251, %280
  %.0.i.i.i15.i = select i1 %.not.i.i.i14.i, i64 0, i64 %281
  store i64 %.0.i.i.i15.i, ptr %20, align 8, !alias.scope !444, !noalias !388
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %283 = load i64, ptr %282, align 16, !alias.scope !454, !noalias !457, !noundef !8
  %284 = shl i64 %283, %253
  %285 = or i64 %284, %.0.i.i.i15.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread"

"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit": ; preds = %_ZN4core4hash4Hash10hash_slice17h429873bb422b6957E.exit.i
  %286 = add i64 %.pr67, 8
  store i64 %286, ptr %15, align 8, !alias.scope !444, !noalias !388
  %.pre163 = shl i64 %286, 3
  %.pre165 = and i64 %.pre163, 56
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %288 = load i64, ptr %287, align 16, !alias.scope !463, !noalias !461, !noundef !8
  %289 = shl i64 %288, %.pre165
  %290 = or i64 %289, %255
  %291 = icmp ugt i64 %286, 8
  br i1 %291, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread": ; preds = %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread", %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"
  %292 = phi i64 [ %285, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread" ], [ %290, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit" ]
  %293 = phi i64 [ %283, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread" ], [ %288, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit" ]
  %294 = phi i64 [ %.pr67, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread" ], [ %286, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit" ]
  %.pre-phi164264 = phi i64 [ %252, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread" ], [ %.pre163, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit" ]
  %.pre-phi166263 = phi i64 [ %253, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit.thread" ], [ %.pre165, %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit" ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load i64, ptr %295, align 8, !alias.scope !464, !noalias !459, !noundef !8
  %297 = xor i64 %296, %292
  %298 = load i64, ptr %1, align 8, !alias.scope !469, !noalias !459, !noundef !8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load i64, ptr %299, align 8, !alias.scope !469, !noalias !459, !noundef !8
  %301 = add i64 %300, %298
  %302 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 13)
  %303 = xor i64 %302, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %306 = load i64, ptr %305, align 8, !alias.scope !469, !noalias !459, !noundef !8
  %307 = add i64 %306, %297
  %308 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 16)
  %309 = xor i64 %307, %308
  %310 = add i64 %309, %304
  %311 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 21)
  %312 = xor i64 %311, %310
  %313 = add i64 %307, %303
  %314 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 17)
  %315 = xor i64 %313, %314
  %316 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 32)
  store i64 %316, ptr %305, align 8, !alias.scope !469, !noalias !459
  %317 = xor i64 %310, %292
  store i64 %317, ptr %1, align 8, !alias.scope !464, !noalias !459
  %.not.i.i.i50 = icmp eq i64 %294, 0
  %318 = sub nsw i64 64, %.pre-phi164264
  %319 = lshr i64 %293, %318
  %.0.i.i.i51 = select i1 %.not.i.i.i50, i64 0, i64 %319
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load i64, ptr %320, align 8, !alias.scope !463, !noalias !461, !noundef !8
  %322 = shl i64 %321, %.pre-phi166263
  %323 = or i64 %322, %.0.i.i.i51
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52": ; preds = %"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE.exit"
  %324 = add i64 %.pr67, 16
  store i64 %324, ptr %15, align 8, !alias.scope !464, !noalias !459
  %.pre.i53 = shl i64 %324, 3
  %.pre25.i = and i64 %.pre.i53, 56
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %326 = load i64, ptr %325, align 8, !alias.scope !463, !noalias !461, !noundef !8
  %327 = shl i64 %326, %.pre25.i
  %328 = or i64 %327, %290
  %329 = icmp ugt i64 %324, 8
  br i1 %329, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52"
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre127 = load i64, ptr %.phi.trans.insert126, align 8, !alias.scope !472, !noalias !459
  %.pre128 = load i64, ptr %1, align 8, !alias.scope !477, !noalias !459
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !alias.scope !477, !noalias !459
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8, !alias.scope !477, !noalias !459
  %.pre173 = sub nsw i64 64, %.pre.i53
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread"
  %.pre-phi174 = phi i64 [ %.pre173, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %318, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %330 = phi i64 [ %.pre132, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %316, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %331 = phi i64 [ %.pre130, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %315, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %332 = phi i64 [ %.pre128, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %317, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %333 = phi i64 [ %.pre127, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %312, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %334 = phi i64 [ %328, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %323, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %335 = phi i64 [ %326, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %321, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %.pr21.i73 = phi i64 [ %324, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %294, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %.pre-phi.i72 = phi i64 [ %.pre.i53, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %.pre-phi164264, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %.pre-phi26.i71 = phi i64 [ %.pre25.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread_crit_edge" ], [ %.pre-phi166263, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52.thread" ]
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %337 = xor i64 %333, %334
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %339 = add i64 %331, %332
  %340 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 13)
  %341 = xor i64 %340, %339
  %342 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 32)
  %343 = add i64 %330, %337
  %344 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 16)
  %345 = xor i64 %343, %344
  %346 = add i64 %345, %342
  %347 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 21)
  %348 = xor i64 %347, %346
  store i64 %348, ptr %336, align 8, !alias.scope !477, !noalias !459
  %349 = add i64 %343, %341
  %350 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 17)
  %351 = xor i64 %349, %350
  store i64 %351, ptr %338, align 8, !alias.scope !477, !noalias !459
  %352 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 32)
  %353 = xor i64 %346, %334
  %.not.i.i6.i = icmp eq i64 %.pr21.i73, 0
  %354 = lshr i64 %335, %.pre-phi174
  %.0.i.i7.i = select i1 %.not.i.i6.i, i64 0, i64 %354
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %356 = load i64, ptr %355, align 16, !alias.scope !463, !noalias !461, !noundef !8
  %357 = add i64 %248, 32
  store i64 %357, ptr %12, align 8, !alias.scope !480, !noalias !459
  %358 = shl i64 %356, %.pre-phi26.i71
  %359 = or i64 %358, %.0.i.i7.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i52"
  %360 = add i64 %.pr67, 24
  store i64 %360, ptr %15, align 8, !alias.scope !472, !noalias !459
  %.pre27.i = shl i64 %360, 3
  %.pre29.i = and i64 %.pre27.i, 56
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %362 = load i64, ptr %361, align 16, !alias.scope !463, !noalias !461, !noundef !8
  %363 = shl i64 %362, %.pre29.i
  %364 = or i64 %363, %328
  %365 = icmp ugt i64 %360, 8
  br i1 %365, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i"
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8, !alias.scope !480, !noalias !459
  %.pre135 = load i64, ptr %1, align 8, !alias.scope !485, !noalias !459
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !alias.scope !485, !noalias !459
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre139 = load i64, ptr %.phi.trans.insert138, align 8, !alias.scope !485, !noalias !459
  %.pre171 = sub nsw i64 64, %.pre27.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread"
  %.pre-phi172 = phi i64 [ %.pre171, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %.pre-phi174, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %366 = phi i64 [ %.pre139, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %352, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %367 = phi i64 [ %.pre137, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %351, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %368 = phi i64 [ %.pre135, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %353, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %369 = phi i64 [ %.pre134, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %348, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %370 = phi i64 [ %364, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %359, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %371 = phi i64 [ %362, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %356, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %.pr22.i79 = phi i64 [ %360, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %.pr21.i73, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %.pre-phi28.i78 = phi i64 [ %.pre27.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %.pre-phi.i72, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %.pre-phi30.i77 = phi i64 [ %.pre29.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread_crit_edge" ], [ %.pre-phi26.i71, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i.thread" ]
  %372 = xor i64 %369, %370
  %373 = add i64 %367, %368
  %374 = tail call i64 @llvm.fshl.i64(i64 %367, i64 %367, i64 13)
  %375 = xor i64 %374, %373
  %376 = tail call i64 @llvm.fshl.i64(i64 %373, i64 %373, i64 32)
  %377 = add i64 %366, %372
  %378 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 16)
  %379 = xor i64 %377, %378
  %380 = add i64 %379, %376
  %381 = tail call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 21)
  %382 = xor i64 %381, %380
  %383 = add i64 %377, %375
  %384 = tail call i64 @llvm.fshl.i64(i64 %375, i64 %375, i64 17)
  %385 = xor i64 %383, %384
  %386 = tail call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 32)
  %387 = xor i64 %380, %370
  %.not.i.i9.i = icmp eq i64 %.pr22.i79, 0
  %388 = lshr i64 %371, %.pre-phi172
  %.0.i.i10.i = select i1 %.not.i.i9.i, i64 0, i64 %388
  store i64 %.0.i.i10.i, ptr %20, align 8, !alias.scope !480, !noalias !459
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %390 = load i64, ptr %389, align 8, !alias.scope !463, !noalias !461, !noundef !8
  %391 = shl i64 %390, %.pre-phi30.i77
  %392 = or i64 %391, %.0.i.i10.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit8.i"
  %393 = add i64 %.pr67, 32
  store i64 %393, ptr %15, align 8, !alias.scope !480, !noalias !459
  %.pre31.i = shl i64 %393, 3
  %.pre33.i = and i64 %.pre31.i, 56
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %395 = load i64, ptr %394, align 8, !alias.scope !463, !noalias !461, !noundef !8
  %396 = shl i64 %395, %.pre33.i
  %397 = or i64 %396, %364
  %398 = icmp ugt i64 %393, 8
  br i1 %398, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i"
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !alias.scope !488, !noalias !459
  %.pre142 = load i64, ptr %1, align 8, !alias.scope !493, !noalias !459
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !alias.scope !493, !noalias !459
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8, !alias.scope !493, !noalias !459
  %.pre169 = sub nsw i64 64, %.pre31.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread"
  %.pre-phi170 = phi i64 [ %.pre169, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %.pre-phi172, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %399 = phi i64 [ %.pre146, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %386, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %400 = phi i64 [ %.pre144, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %385, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %401 = phi i64 [ %.pre142, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %387, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %402 = phi i64 [ %.pre141, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %382, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %403 = phi i64 [ %397, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %392, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %404 = phi i64 [ %395, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %390, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %.pr23.i85 = phi i64 [ %393, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %.pr22.i79, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %.pre-phi32.i84 = phi i64 [ %.pre31.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %.pre-phi28.i78, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %.pre-phi34.i83 = phi i64 [ %.pre33.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread_crit_edge" ], [ %.pre-phi30.i77, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.thread" ]
  %405 = xor i64 %402, %403
  %406 = add i64 %400, %401
  %407 = tail call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 13)
  %408 = xor i64 %407, %406
  %409 = tail call i64 @llvm.fshl.i64(i64 %406, i64 %406, i64 32)
  %410 = add i64 %399, %405
  %411 = tail call i64 @llvm.fshl.i64(i64 %405, i64 %405, i64 16)
  %412 = xor i64 %410, %411
  %413 = add i64 %412, %409
  %414 = tail call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 21)
  %415 = xor i64 %414, %413
  %416 = add i64 %410, %408
  %417 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 17)
  %418 = xor i64 %416, %417
  %419 = tail call i64 @llvm.fshl.i64(i64 %416, i64 %416, i64 32)
  %420 = xor i64 %413, %403
  %.not.i.i12.i = icmp eq i64 %.pr23.i85, 0
  %421 = lshr i64 %404, %.pre-phi170
  %.0.i.i13.i = select i1 %.not.i.i12.i, i64 0, i64 %421
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %423 = load i64, ptr %422, align 16, !alias.scope !463, !noalias !461, !noundef !8
  %424 = shl i64 %423, %.pre-phi34.i83
  %425 = or i64 %424, %.0.i.i13.i
  br label %432

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i"
  %426 = add i64 %.pr67, 40
  store i64 %426, ptr %15, align 8, !alias.scope !488, !noalias !459
  %.pre35.i = shl i64 %426, 3
  %.pre37.i = and i64 %.pre35.i, 56
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %428 = load i64, ptr %427, align 16, !alias.scope !463, !noalias !461, !noundef !8
  %429 = shl i64 %428, %.pre37.i
  %430 = or i64 %429, %397
  %431 = icmp ugt i64 %426, 8
  br i1 %431, label %459, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i"
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !alias.scope !496, !noalias !459
  %.pre149 = load i64, ptr %1, align 8, !alias.scope !501, !noalias !459
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !alias.scope !501, !noalias !459
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre153 = load i64, ptr %.phi.trans.insert152, align 8, !alias.scope !501, !noalias !459
  %.pre167 = sub nsw i64 64, %.pre35.i
  br label %432

432:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread"
  %.pre-phi168 = phi i64 [ %.pre167, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %.pre-phi170, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %433 = phi i64 [ %.pre153, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %419, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %434 = phi i64 [ %.pre151, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %418, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %435 = phi i64 [ %.pre149, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %420, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %436 = phi i64 [ %.pre148, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %415, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %437 = phi i64 [ %430, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %425, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %438 = phi i64 [ %428, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %423, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %.pr24.i91 = phi i64 [ %426, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %.pr23.i85, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %.pre-phi36.i90 = phi i64 [ %.pre35.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %.pre-phi32.i84, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %.pre-phi38.i89 = phi i64 [ %.pre37.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i._crit_edge" ], [ %.pre-phi34.i83, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i.thread" ]
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %440 = xor i64 %436, %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %442 = add i64 %434, %435
  %443 = tail call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 13)
  %444 = xor i64 %443, %442
  %445 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 32)
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %447 = add i64 %433, %440
  %448 = tail call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 16)
  %449 = xor i64 %447, %448
  %450 = add i64 %449, %445
  %451 = tail call i64 @llvm.fshl.i64(i64 %449, i64 %449, i64 21)
  %452 = xor i64 %451, %450
  store i64 %452, ptr %439, align 8, !alias.scope !501, !noalias !459
  %453 = add i64 %447, %444
  %454 = tail call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 17)
  %455 = xor i64 %453, %454
  store i64 %455, ptr %441, align 8, !alias.scope !501, !noalias !459
  %456 = tail call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 32)
  store i64 %456, ptr %446, align 8, !alias.scope !501, !noalias !459
  %457 = xor i64 %450, %437
  store i64 %457, ptr %1, align 8, !alias.scope !496, !noalias !459
  %.not.i.i15.i = icmp eq i64 %.pr24.i91, 0
  %458 = lshr i64 %438, %.pre-phi168
  %.0.i.i16.i = select i1 %.not.i.i15.i, i64 0, i64 %458
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i"

459:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit14.i"
  %460 = add i64 %.pr67, 48
  store i64 %460, ptr %15, align 8, !alias.scope !496, !noalias !459
  %.pre39.i = shl i64 %460, 3
  %.pre41.i = and i64 %.pre39.i, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i": ; preds = %459, %432
  %.pre-phi42.i = phi i64 [ %.pre-phi38.i89, %432 ], [ %.pre41.i, %459 ]
  %.pre-phi40.i = phi i64 [ %.pre-phi36.i90, %432 ], [ %.pre39.i, %459 ]
  %461 = phi i64 [ %.0.i.i16.i, %432 ], [ %430, %459 ]
  %462 = phi i64 [ %.pr24.i91, %432 ], [ %460, %459 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %464 = load i64, ptr %463, align 8, !alias.scope !463, !noalias !461, !noundef !8
  %465 = shl i64 %464, %.pre-phi42.i
  %466 = or i64 %465, %461
  %467 = icmp ugt i64 %462, 8
  br i1 %467, label %494, label %468

468:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i"
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %470 = load i64, ptr %469, align 8, !alias.scope !504, !noalias !459, !noundef !8
  %471 = xor i64 %470, %466
  %472 = load i64, ptr %1, align 8, !alias.scope !509, !noalias !459, !noundef !8
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %474 = load i64, ptr %473, align 8, !alias.scope !509, !noalias !459, !noundef !8
  %475 = add i64 %474, %472
  %476 = tail call i64 @llvm.fshl.i64(i64 %474, i64 %474, i64 13)
  %477 = xor i64 %476, %475
  %478 = tail call i64 @llvm.fshl.i64(i64 %475, i64 %475, i64 32)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %480 = load i64, ptr %479, align 8, !alias.scope !509, !noalias !459, !noundef !8
  %481 = add i64 %480, %471
  %482 = tail call i64 @llvm.fshl.i64(i64 %471, i64 %471, i64 16)
  %483 = xor i64 %481, %482
  %484 = add i64 %483, %478
  %485 = tail call i64 @llvm.fshl.i64(i64 %483, i64 %483, i64 21)
  %486 = xor i64 %485, %484
  store i64 %486, ptr %469, align 8, !alias.scope !509, !noalias !459
  %487 = add i64 %481, %477
  %488 = tail call i64 @llvm.fshl.i64(i64 %477, i64 %477, i64 17)
  %489 = xor i64 %487, %488
  store i64 %489, ptr %473, align 8, !alias.scope !509, !noalias !459
  %490 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 32)
  store i64 %490, ptr %479, align 8, !alias.scope !509, !noalias !459
  %491 = xor i64 %484, %466
  store i64 %491, ptr %1, align 8, !alias.scope !504, !noalias !459
  %.not.i.i18.i = icmp eq i64 %462, 0
  %492 = sub nsw i64 64, %.pre-phi40.i
  %493 = lshr i64 %464, %492
  %.0.i.i19.i = select i1 %.not.i.i18.i, i64 0, i64 %493
  br label %"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.exit"

494:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit17.i"
  %495 = add i64 %462, 8
  store i64 %495, ptr %15, align 8, !alias.scope !504, !noalias !459
  br label %"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.exit"

"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.exit": ; preds = %468, %494
  %496 = phi i64 [ %.0.i.i19.i, %468 ], [ %466, %494 ]
  %497 = phi i64 [ %462, %468 ], [ %495, %494 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %499 = load i64, ptr %498, align 8, !range !512, !alias.scope !383, !noalias !386, !noundef !8
  %500 = icmp ne i64 %499, -9223372036854775808
  %501 = zext i1 %500 to i64
  %502 = add i64 %248, 64
  store i64 %502, ptr %12, align 8, !alias.scope !513, !noalias !383
  %503 = shl i64 %497, 3
  %504 = and i64 %503, 56
  %505 = shl nuw nsw i64 %501, %504
  %506 = or i64 %505, %496
  store i64 %506, ptr %20, align 8, !alias.scope !513, !noalias !383
  %507 = icmp ugt i64 %497, 8
  br i1 %507, label %534, label %508

508:                                              ; preds = %"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.exit"
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %510 = load i64, ptr %509, align 8, !alias.scope !513, !noalias !383, !noundef !8
  %511 = xor i64 %510, %506
  %512 = load i64, ptr %1, align 8, !alias.scope !520, !noalias !383, !noundef !8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %514 = load i64, ptr %513, align 8, !alias.scope !520, !noalias !383, !noundef !8
  %515 = add i64 %514, %512
  %516 = tail call i64 @llvm.fshl.i64(i64 %514, i64 %514, i64 13)
  %517 = xor i64 %516, %515
  %518 = tail call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 32)
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %520 = load i64, ptr %519, align 8, !alias.scope !520, !noalias !383, !noundef !8
  %521 = add i64 %520, %511
  %522 = tail call i64 @llvm.fshl.i64(i64 %511, i64 %511, i64 16)
  %523 = xor i64 %521, %522
  %524 = add i64 %523, %518
  %525 = tail call i64 @llvm.fshl.i64(i64 %523, i64 %523, i64 21)
  %526 = xor i64 %525, %524
  store i64 %526, ptr %509, align 8, !alias.scope !520, !noalias !383
  %527 = add i64 %521, %517
  %528 = tail call i64 @llvm.fshl.i64(i64 %517, i64 %517, i64 17)
  %529 = xor i64 %527, %528
  store i64 %529, ptr %513, align 8, !alias.scope !520, !noalias !383
  %530 = tail call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 32)
  store i64 %530, ptr %519, align 8, !alias.scope !520, !noalias !383
  %531 = xor i64 %524, %506
  store i64 %531, ptr %1, align 8, !alias.scope !513, !noalias !383
  %.not.i.i.i47 = icmp eq i64 %497, 0
  %532 = sub nsw i64 64, %503
  %533 = lshr i64 %501, %532
  %.0.i.i.i48 = select i1 %.not.i.i.i47, i64 0, i64 %533
  store i64 %.0.i.i.i48, ptr %20, align 8, !alias.scope !513, !noalias !383
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit49

534:                                              ; preds = %"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E.exit"
  %535 = add i64 %497, 8
  store i64 %535, ptr %15, align 8, !alias.scope !513, !noalias !383
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit49

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit49: ; preds = %508, %534
  %536 = phi i64 [ %.0.i.i.i48, %508 ], [ %506, %534 ]
  %537 = phi i64 [ %497, %508 ], [ %535, %534 ]
  %.not.i = icmp eq i64 %499, -9223372036854775808
  br i1 %.not.i, label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit", label %538

538:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit49
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %540 = load ptr, ptr %539, align 16, !alias.scope !383, !noalias !386, !nonnull !8, !noundef !8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %542 = load i64, ptr %541, align 8, !alias.scope !383, !noalias !386, !noundef !8
  %543 = add i64 %248, 72
  store i64 %543, ptr %12, align 8, !alias.scope !523, !noalias !383
  %544 = shl i64 %537, 3
  %545 = and i64 %544, 56
  %546 = shl i64 %542, %545
  %547 = or i64 %546, %536
  store i64 %547, ptr %20, align 8, !alias.scope !523, !noalias !383
  %548 = icmp ugt i64 %537, 8
  br i1 %548, label %575, label %549

549:                                              ; preds = %538
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load i64, ptr %550, align 8, !alias.scope !523, !noalias !383, !noundef !8
  %552 = xor i64 %551, %547
  %553 = load i64, ptr %1, align 8, !alias.scope !530, !noalias !383, !noundef !8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %555 = load i64, ptr %554, align 8, !alias.scope !530, !noalias !383, !noundef !8
  %556 = add i64 %555, %553
  %557 = tail call i64 @llvm.fshl.i64(i64 %555, i64 %555, i64 13)
  %558 = xor i64 %557, %556
  %559 = tail call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 32)
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %561 = load i64, ptr %560, align 8, !alias.scope !530, !noalias !383, !noundef !8
  %562 = add i64 %561, %552
  %563 = tail call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 16)
  %564 = xor i64 %562, %563
  %565 = add i64 %564, %559
  %566 = tail call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 21)
  %567 = xor i64 %566, %565
  store i64 %567, ptr %550, align 8, !alias.scope !530, !noalias !383
  %568 = add i64 %562, %558
  %569 = tail call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 17)
  %570 = xor i64 %568, %569
  store i64 %570, ptr %554, align 8, !alias.scope !530, !noalias !383
  %571 = tail call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  store i64 %571, ptr %560, align 8, !alias.scope !530, !noalias !383
  %572 = xor i64 %565, %547
  store i64 %572, ptr %1, align 8, !alias.scope !523, !noalias !383
  %.not.i.i.i45 = icmp eq i64 %537, 0
  %573 = sub nsw i64 64, %544
  %574 = lshr i64 %542, %573
  %.0.i.i.i46 = select i1 %.not.i.i.i45, i64 0, i64 %574
  store i64 %.0.i.i.i46, ptr %20, align 8, !alias.scope !523, !noalias !383
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit

575:                                              ; preds = %538
  %576 = add i64 %537, 8
  store i64 %576, ptr %15, align 8, !alias.scope !523, !noalias !383
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit: ; preds = %549, %575
  %.idx.i = mul nsw i64 %542, 56
  %577 = getelementptr inbounds i8, ptr %540, i64 %.idx.i
  %578 = icmp eq i64 %542, 0
  br i1 %578, label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %579, %.lr.ph.i ], [ %540, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 56
  tail call void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %580 = icmp eq ptr %579, %577
  br i1 %580, label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit", label %.lr.ph.i

581:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %583 = load ptr, ptr %582, align 8, !alias.scope !541, !noalias !542, !nonnull !8, !noundef !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 5320
  %585 = load ptr, ptr %584, align 8, !noalias !544, !nonnull !8, !noundef !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !544
  %588 = tail call noundef i128 %587(ptr noundef nonnull align 16 %586), !noalias !544
  %589 = icmp eq i128 %588, 0
  br i1 %589, label %590, label %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit.i"

590:                                              ; preds = %581
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %592 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %591), !noalias !544
  %593 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !544
  tail call void %593(ptr noundef nonnull align 16 %586, i128 noundef %592), !noalias !544
  br label %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit.i"

"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit.i": ; preds = %590, %581
  %.0.i.i.i4 = phi i128 [ %592, %590 ], [ %588, %581 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !545
  store i128 %.0.i.i.i4, ptr %10, align 16, !noalias !545
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !545
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 5416
  %595 = load i32, ptr %594, align 8, !noalias !541, !noundef !8
  %596 = zext i32 %595 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %595, i64 noundef %596), !noalias !541
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %598 = load i64, ptr %597, align 16, !alias.scope !533, !noalias !536, !noundef !8
  %599 = load i64, ptr %12, align 8, !alias.scope !548, !noalias !533, !noundef !8
  %600 = add i64 %599, 8
  store i64 %600, ptr %12, align 8, !alias.scope !548, !noalias !533
  %601 = load i64, ptr %15, align 8, !alias.scope !548, !noalias !533, !noundef !8
  %602 = shl i64 %601, 3
  %603 = and i64 %602, 56
  %604 = shl i64 %598, %603
  %605 = load i64, ptr %20, align 8, !alias.scope !548, !noalias !533, !noundef !8
  %606 = or i64 %604, %605
  store i64 %606, ptr %20, align 8, !alias.scope !548, !noalias !533
  %607 = icmp ugt i64 %601, 8
  br i1 %607, label %634, label %608

608:                                              ; preds = %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit.i"
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %610 = load i64, ptr %609, align 8, !alias.scope !548, !noalias !533, !noundef !8
  %611 = xor i64 %610, %606
  %612 = load i64, ptr %1, align 8, !alias.scope !553, !noalias !533, !noundef !8
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %614 = load i64, ptr %613, align 8, !alias.scope !553, !noalias !533, !noundef !8
  %615 = add i64 %614, %612
  %616 = call i64 @llvm.fshl.i64(i64 %614, i64 %614, i64 13)
  %617 = xor i64 %616, %615
  %618 = call i64 @llvm.fshl.i64(i64 %615, i64 %615, i64 32)
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %620 = load i64, ptr %619, align 8, !alias.scope !553, !noalias !533, !noundef !8
  %621 = add i64 %620, %611
  %622 = call i64 @llvm.fshl.i64(i64 %611, i64 %611, i64 16)
  %623 = xor i64 %621, %622
  %624 = add i64 %623, %618
  %625 = call i64 @llvm.fshl.i64(i64 %623, i64 %623, i64 21)
  %626 = xor i64 %625, %624
  store i64 %626, ptr %609, align 8, !alias.scope !553, !noalias !533
  %627 = add i64 %621, %617
  %628 = call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 17)
  %629 = xor i64 %627, %628
  store i64 %629, ptr %613, align 8, !alias.scope !553, !noalias !533
  %630 = call i64 @llvm.fshl.i64(i64 %627, i64 %627, i64 32)
  store i64 %630, ptr %619, align 8, !alias.scope !553, !noalias !533
  %631 = xor i64 %624, %606
  store i64 %631, ptr %1, align 8, !alias.scope !548, !noalias !533
  %.not.i.i.i5 = icmp eq i64 %601, 0
  %632 = sub nsw i64 64, %602
  %633 = lshr i64 %598, %632
  %.0.i.i4.i = select i1 %.not.i.i.i5, i64 0, i64 %633
  store i64 %.0.i.i4.i, ptr %20, align 8, !alias.scope !548, !noalias !533
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"

634:                                              ; preds = %"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE.exit.i"
  %635 = add i64 %601, 8
  store i64 %635, ptr %15, align 8, !alias.scope !548, !noalias !533
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i": ; preds = %634, %608
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call fastcc void @"_ZN67_$LT$typst..visualize..paint..Paint$u20$as$u20$core..hash..Hash$GT$4hash17hdb47ffa2520e711cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %636, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %638 = load i64, ptr %637, align 16, !range !556, !alias.scope !533, !noalias !536, !noundef !8
  %639 = icmp ne i64 %638, -9223372036854775807
  %640 = zext i1 %639 to i64
  %641 = load i64, ptr %12, align 8, !alias.scope !557, !noalias !533, !noundef !8
  %642 = add i64 %641, 8
  store i64 %642, ptr %12, align 8, !alias.scope !557, !noalias !533
  %643 = load i64, ptr %15, align 8, !alias.scope !557, !noalias !533, !noundef !8
  %644 = shl i64 %643, 3
  %645 = and i64 %644, 56
  %646 = shl nuw nsw i64 %640, %645
  %647 = load i64, ptr %20, align 8, !alias.scope !557, !noalias !533, !noundef !8
  %648 = or i64 %646, %647
  store i64 %648, ptr %20, align 8, !alias.scope !557, !noalias !533
  %649 = icmp ugt i64 %643, 8
  br i1 %649, label %676, label %650

650:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %652 = load i64, ptr %651, align 8, !alias.scope !557, !noalias !533, !noundef !8
  %653 = xor i64 %652, %648
  %654 = load i64, ptr %1, align 8, !alias.scope !564, !noalias !533, !noundef !8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %656 = load i64, ptr %655, align 8, !alias.scope !564, !noalias !533, !noundef !8
  %657 = add i64 %656, %654
  %658 = call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 13)
  %659 = xor i64 %658, %657
  %660 = call i64 @llvm.fshl.i64(i64 %657, i64 %657, i64 32)
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %662 = load i64, ptr %661, align 8, !alias.scope !564, !noalias !533, !noundef !8
  %663 = add i64 %662, %653
  %664 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 16)
  %665 = xor i64 %663, %664
  %666 = add i64 %665, %660
  %667 = call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 21)
  %668 = xor i64 %667, %666
  store i64 %668, ptr %651, align 8, !alias.scope !564, !noalias !533
  %669 = add i64 %663, %659
  %670 = call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 17)
  %671 = xor i64 %669, %670
  store i64 %671, ptr %655, align 8, !alias.scope !564, !noalias !533
  %672 = call i64 @llvm.fshl.i64(i64 %669, i64 %669, i64 32)
  store i64 %672, ptr %661, align 8, !alias.scope !564, !noalias !533
  %673 = xor i64 %666, %648
  store i64 %673, ptr %1, align 8, !alias.scope !557, !noalias !533
  %.not.i.i.i.i = icmp eq i64 %643, 0
  %674 = sub nsw i64 64, %644
  %675 = lshr i64 %640, %674
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %675
  store i64 %.0.i.i.i.i, ptr %20, align 8, !alias.scope !557, !noalias !533
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

676:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i"
  %677 = add i64 %643, 8
  store i64 %677, ptr %15, align 8, !alias.scope !557, !noalias !533
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i: ; preds = %676, %650
  %.not.i6 = icmp eq i64 %638, -9223372036854775807
  br i1 %.not.i6, label %679, label %678

678:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  call fastcc void @"_ZN74_$LT$typst..visualize..stroke..FixedStroke$u20$as$u20$core..hash..Hash$GT$4hash17h14a8f8b047342834E"(ptr noalias noundef readonly align 8 dereferenceable(80) %637, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %679

679:                                              ; preds = %678, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 3, i64 noundef 3), !noalias !567
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %680, i64 noundef 3)
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %682 = load i8, ptr %681, align 1, !alias.scope !533, !noalias !536, !noundef !8
  %683 = zext i8 %682 to i64
  %684 = load i64, ptr %12, align 8, !alias.scope !570, !noalias !533, !noundef !8
  %685 = add i64 %684, 1
  store i64 %685, ptr %12, align 8, !alias.scope !570, !noalias !533
  %686 = load i64, ptr %15, align 8, !alias.scope !570, !noalias !533, !noundef !8
  %687 = sub i64 8, %686
  %688 = shl i64 %686, 3
  %689 = and i64 %688, 56
  %690 = shl nuw i64 %683, %689
  %691 = load i64, ptr %20, align 8, !alias.scope !570, !noalias !533, !noundef !8
  %692 = or i64 %690, %691
  store i64 %692, ptr %20, align 8, !alias.scope !570, !noalias !533
  %693 = icmp ugt i64 %687, 1
  br i1 %693, label %721, label %694

694:                                              ; preds = %679
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %696 = load i64, ptr %695, align 8, !alias.scope !570, !noalias !533, !noundef !8
  %697 = xor i64 %696, %692
  %698 = load i64, ptr %1, align 8, !alias.scope !575, !noalias !533, !noundef !8
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %700 = load i64, ptr %699, align 8, !alias.scope !575, !noalias !533, !noundef !8
  %701 = add i64 %700, %698
  %702 = call i64 @llvm.fshl.i64(i64 %700, i64 %700, i64 13)
  %703 = xor i64 %702, %701
  %704 = call i64 @llvm.fshl.i64(i64 %701, i64 %701, i64 32)
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %706 = load i64, ptr %705, align 8, !alias.scope !575, !noalias !533, !noundef !8
  %707 = add i64 %706, %697
  %708 = call i64 @llvm.fshl.i64(i64 %697, i64 %697, i64 16)
  %709 = xor i64 %707, %708
  %710 = add i64 %709, %704
  %711 = call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 21)
  %712 = xor i64 %711, %710
  store i64 %712, ptr %695, align 8, !alias.scope !575, !noalias !533
  %713 = add i64 %707, %703
  %714 = call i64 @llvm.fshl.i64(i64 %703, i64 %703, i64 17)
  %715 = xor i64 %713, %714
  store i64 %715, ptr %699, align 8, !alias.scope !575, !noalias !533
  %716 = call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 32)
  store i64 %716, ptr %705, align 8, !alias.scope !575, !noalias !533
  %717 = xor i64 %710, %692
  store i64 %717, ptr %1, align 8, !alias.scope !570, !noalias !533
  %718 = add i64 %686, -7
  %719 = shl nuw nsw i64 %687, 3
  %720 = lshr i64 %683, %719
  store i64 %720, ptr %20, align 8, !alias.scope !570, !noalias !533
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.exit.i"

721:                                              ; preds = %679
  %722 = add i64 %686, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.exit.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.exit.i": ; preds = %721, %694
  %.sink.i.i.i = phi i64 [ %722, %721 ], [ %718, %694 ]
  store i64 %.sink.i.i.i, ptr %15, align 8, !alias.scope !570, !noalias !533
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %725 = load i8, ptr %724, align 1, !alias.scope !578, !noalias !536, !noundef !8
  %726 = icmp slt i8 %725, 0
  %727 = and i8 %725, 127
  %728 = zext nneg i8 %727 to i64
  %729 = load ptr, ptr %723, align 8, !alias.scope !578, !noalias !536, !nonnull !8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %731 = load i64, ptr %730, align 16, !alias.scope !578, !noalias !536
  %.sroa.3.0.i.i = select i1 %726, i64 %728, i64 %731
  %.sroa.0.0.i.i = select i1 %726, ptr %723, ptr %729
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %732 = load i64, ptr %12, align 8, !alias.scope !581, !noalias !588, !noundef !8
  %733 = load i64, ptr %15, align 8, !alias.scope !581, !noalias !588, !noundef !8
  %734 = sub i64 8, %733
  %735 = shl i64 %733, 3
  %736 = and i64 %735, 56
  %737 = shl nuw i64 255, %736
  %738 = load i64, ptr %20, align 8, !alias.scope !581, !noalias !588, !noundef !8
  %739 = or i64 %737, %738
  %740 = icmp ugt i64 %734, 1
  br i1 %740, label %768, label %741

741:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.exit.i"
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %743 = load i64, ptr %742, align 8, !alias.scope !581, !noalias !588, !noundef !8
  %744 = xor i64 %743, %739
  %745 = load i64, ptr %1, align 8, !alias.scope !590, !noalias !588, !noundef !8
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %747 = load i64, ptr %746, align 8, !alias.scope !590, !noalias !588, !noundef !8
  %748 = add i64 %747, %745
  %749 = call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 13)
  %750 = xor i64 %749, %748
  %751 = call i64 @llvm.fshl.i64(i64 %748, i64 %748, i64 32)
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %753 = load i64, ptr %752, align 8, !alias.scope !590, !noalias !588, !noundef !8
  %754 = add i64 %753, %744
  %755 = call i64 @llvm.fshl.i64(i64 %744, i64 %744, i64 16)
  %756 = xor i64 %754, %755
  %757 = add i64 %756, %751
  %758 = call i64 @llvm.fshl.i64(i64 %756, i64 %756, i64 21)
  %759 = xor i64 %758, %757
  store i64 %759, ptr %742, align 8, !alias.scope !590, !noalias !588
  %760 = add i64 %754, %750
  %761 = call i64 @llvm.fshl.i64(i64 %750, i64 %750, i64 17)
  %762 = xor i64 %760, %761
  store i64 %762, ptr %746, align 8, !alias.scope !590, !noalias !588
  %763 = call i64 @llvm.fshl.i64(i64 %760, i64 %760, i64 32)
  store i64 %763, ptr %752, align 8, !alias.scope !590, !noalias !588
  %764 = xor i64 %757, %739
  store i64 %764, ptr %1, align 8, !alias.scope !581, !noalias !588
  %765 = add i64 %733, -7
  %766 = shl nuw nsw i64 %734, 3
  %767 = lshr i64 255, %766
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i

768:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.exit.i"
  %769 = add i64 %733, 1
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i

_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i: ; preds = %768, %741
  %770 = phi i64 [ %739, %768 ], [ %767, %741 ]
  %.sink.i.i.i.i = phi i64 [ %769, %768 ], [ %765, %741 ]
  store i64 %.sink.i.i.i.i, ptr %15, align 8, !alias.scope !581, !noalias !588
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %772 = load ptr, ptr %771, align 16, !alias.scope !533, !noalias !536, !nonnull !8, !noundef !8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %774 = load i64, ptr %773, align 8, !alias.scope !533, !noalias !536, !noundef !8
  %775 = add i64 %732, 9
  store i64 %775, ptr %12, align 8, !alias.scope !593, !noalias !533
  %776 = shl i64 %.sink.i.i.i.i, 3
  %777 = and i64 %776, 56
  %778 = shl i64 %774, %777
  %779 = or i64 %778, %770
  store i64 %779, ptr %20, align 8, !alias.scope !593, !noalias !533
  %780 = icmp ugt i64 %.sink.i.i.i.i, 8
  br i1 %780, label %807, label %781

781:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %783 = load i64, ptr %782, align 8, !alias.scope !593, !noalias !533, !noundef !8
  %784 = xor i64 %783, %779
  %785 = load i64, ptr %1, align 8, !alias.scope !600, !noalias !533, !noundef !8
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %787 = load i64, ptr %786, align 8, !alias.scope !600, !noalias !533, !noundef !8
  %788 = add i64 %787, %785
  %789 = call i64 @llvm.fshl.i64(i64 %787, i64 %787, i64 13)
  %790 = xor i64 %789, %788
  %791 = call i64 @llvm.fshl.i64(i64 %788, i64 %788, i64 32)
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %793 = load i64, ptr %792, align 8, !alias.scope !600, !noalias !533, !noundef !8
  %794 = add i64 %793, %784
  %795 = call i64 @llvm.fshl.i64(i64 %784, i64 %784, i64 16)
  %796 = xor i64 %794, %795
  %797 = add i64 %796, %791
  %798 = call i64 @llvm.fshl.i64(i64 %796, i64 %796, i64 21)
  %799 = xor i64 %798, %797
  store i64 %799, ptr %782, align 8, !alias.scope !600, !noalias !533
  %800 = add i64 %794, %790
  %801 = call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 17)
  %802 = xor i64 %800, %801
  store i64 %802, ptr %786, align 8, !alias.scope !600, !noalias !533
  %803 = call i64 @llvm.fshl.i64(i64 %800, i64 %800, i64 32)
  store i64 %803, ptr %792, align 8, !alias.scope !600, !noalias !533
  %804 = xor i64 %797, %779
  store i64 %804, ptr %1, align 8, !alias.scope !593, !noalias !533
  %.not.i.i.i5.i = icmp eq i64 %.sink.i.i.i.i, 0
  %805 = sub nsw i64 64, %776
  %806 = lshr i64 %774, %805
  %.0.i.i.i6.i = select i1 %.not.i.i.i5.i, i64 0, i64 %806
  store i64 %.0.i.i.i6.i, ptr %20, align 8, !alias.scope !593, !noalias !533
  br label %"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E.exit"

807:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i
  %808 = add i64 %.sink.i.i.i.i, 8
  store i64 %808, ptr %15, align 8, !alias.scope !593, !noalias !533
  br label %"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E.exit"

"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E.exit": ; preds = %781, %807
  call void @_ZN4core4hash4Hash10hash_slice17h46b5708df5b3e077E(ptr noalias noundef nonnull readonly align 8 %772, i64 noundef %774, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

809:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %811 = load i64, ptr %810, align 16, !range !556, !alias.scope !613, !noalias !614, !noundef !8
  %812 = xor i64 %811, -9223372036854775808
  %813 = tail call i64 @llvm.umin.i64(i64 %812, i64 2)
  %814 = shl i64 %.pr, 3
  %815 = and i64 %814, 56
  %816 = shl nuw nsw i64 %813, %815
  %817 = or i64 %816, %52
  %818 = icmp ugt i64 %.pr, 8
  br i1 %818, label %845, label %819

819:                                              ; preds = %809
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %821 = load i64, ptr %820, align 8, !alias.scope !615, !noalias !613, !noundef !8
  %822 = xor i64 %821, %817
  %823 = load i64, ptr %1, align 8, !alias.scope !622, !noalias !613, !noundef !8
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %825 = load i64, ptr %824, align 8, !alias.scope !622, !noalias !613, !noundef !8
  %826 = add i64 %825, %823
  %827 = tail call i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 13)
  %828 = xor i64 %827, %826
  %829 = tail call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 32)
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %831 = load i64, ptr %830, align 8, !alias.scope !622, !noalias !613, !noundef !8
  %832 = add i64 %831, %822
  %833 = tail call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 16)
  %834 = xor i64 %832, %833
  %835 = add i64 %834, %829
  %836 = tail call i64 @llvm.fshl.i64(i64 %834, i64 %834, i64 21)
  %837 = xor i64 %836, %835
  store i64 %837, ptr %820, align 8, !alias.scope !622, !noalias !613
  %838 = add i64 %832, %828
  %839 = tail call i64 @llvm.fshl.i64(i64 %828, i64 %828, i64 17)
  %840 = xor i64 %838, %839
  store i64 %840, ptr %824, align 8, !alias.scope !622, !noalias !613
  %841 = tail call i64 @llvm.fshl.i64(i64 %838, i64 %838, i64 32)
  store i64 %841, ptr %830, align 8, !alias.scope !622, !noalias !613
  %842 = xor i64 %835, %817
  store i64 %842, ptr %1, align 8, !alias.scope !615, !noalias !613
  %.not.i.i.i.i.i = icmp eq i64 %.pr, 0
  %843 = sub nsw i64 64, %814
  %844 = lshr i64 %813, %843
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 0, i64 %844
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i

845:                                              ; preds = %809
  %846 = add i64 %.pr, 8
  store i64 %846, ptr %15, align 8, !alias.scope !615, !noalias !613
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i: ; preds = %845, %819
  %847 = phi i64 [ %.0.i.i.i.i.i, %819 ], [ %817, %845 ]
  %848 = phi i64 [ %.pr, %819 ], [ %846, %845 ]
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i64 %812, label %997 [
    i64 0, label %850
    i64 1, label %925
  ]

850:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i
  %851 = load i64, ptr %849, align 8, !alias.scope !613, !noalias !614, !noundef !8
  %852 = shl i64 %848, 3
  %853 = and i64 %852, 56
  %854 = shl i64 %851, %853
  %855 = or i64 %854, %847
  %856 = icmp ugt i64 %848, 8
  br i1 %856, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread": ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %858 = load i64, ptr %857, align 8, !alias.scope !625, !noalias !613, !noundef !8
  %859 = xor i64 %858, %855
  %860 = load i64, ptr %1, align 8, !alias.scope !630, !noalias !613, !noundef !8
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %862 = load i64, ptr %861, align 8, !alias.scope !630, !noalias !613, !noundef !8
  %863 = add i64 %862, %860
  %864 = tail call i64 @llvm.fshl.i64(i64 %862, i64 %862, i64 13)
  %865 = xor i64 %864, %863
  %866 = tail call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 32)
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %868 = load i64, ptr %867, align 8, !alias.scope !630, !noalias !613, !noundef !8
  %869 = add i64 %868, %859
  %870 = tail call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 16)
  %871 = xor i64 %869, %870
  %872 = add i64 %871, %866
  %873 = tail call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 21)
  %874 = xor i64 %873, %872
  %875 = add i64 %869, %865
  %876 = tail call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 17)
  %877 = xor i64 %875, %876
  %878 = tail call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 32)
  %879 = xor i64 %872, %855
  %.not.i.i.i.i11 = icmp eq i64 %848, 0
  %880 = sub nsw i64 64, %852
  %881 = lshr i64 %851, %880
  %.0.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 0, i64 %881
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %883 = load i64, ptr %882, align 16, !alias.scope !613, !noalias !614, !noundef !8
  %884 = add i64 %13, 32
  %885 = shl i64 %883, %853
  %886 = or i64 %885, %.0.i.i.i.i12
  br label %894

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i": ; preds = %850
  %887 = add i64 %848, 8
  store i64 %887, ptr %15, align 8, !alias.scope !625, !noalias !613
  %.pre.i.i = shl i64 %887, 3
  %.pre17.i.i = and i64 %.pre.i.i, 56
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %889 = load i64, ptr %888, align 16, !alias.scope !613, !noalias !614, !noundef !8
  %890 = add i64 %13, 32
  %891 = shl i64 %889, %.pre17.i.i
  %892 = or i64 %891, %855
  %893 = icmp ugt i64 %887, 8
  br i1 %893, label %923, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i"
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8, !alias.scope !633, !noalias !613
  %.pre115 = load i64, ptr %1, align 8, !alias.scope !638, !noalias !613
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre117 = load i64, ptr %.phi.trans.insert116, align 8, !alias.scope !638, !noalias !613
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre119 = load i64, ptr %.phi.trans.insert118, align 8, !alias.scope !638, !noalias !613
  %.pre175 = sub nsw i64 64, %.pre.i.i
  br label %894

894:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread"
  %.pre-phi176 = phi i64 [ %.pre175, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %880, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %895 = phi i64 [ %.pre119, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %878, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %896 = phi i64 [ %.pre117, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %877, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %897 = phi i64 [ %.pre115, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %879, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %898 = phi i64 [ %.pre114, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %874, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %899 = phi i64 [ %892, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %886, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %900 = phi i64 [ %890, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %884, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %901 = phi i64 [ %889, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %883, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %902 = phi i64 [ %887, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i._crit_edge" ], [ %848, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.thread" ]
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %904 = xor i64 %898, %899
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %906 = add i64 %896, %897
  %907 = tail call i64 @llvm.fshl.i64(i64 %896, i64 %896, i64 13)
  %908 = xor i64 %907, %906
  %909 = tail call i64 @llvm.fshl.i64(i64 %906, i64 %906, i64 32)
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %911 = add i64 %895, %904
  %912 = tail call i64 @llvm.fshl.i64(i64 %904, i64 %904, i64 16)
  %913 = xor i64 %911, %912
  %914 = add i64 %913, %909
  %915 = tail call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 21)
  %916 = xor i64 %915, %914
  store i64 %916, ptr %903, align 8, !alias.scope !638, !noalias !613
  %917 = add i64 %911, %908
  %918 = tail call i64 @llvm.fshl.i64(i64 %908, i64 %908, i64 17)
  %919 = xor i64 %917, %918
  store i64 %919, ptr %905, align 8, !alias.scope !638, !noalias !613
  %920 = tail call i64 @llvm.fshl.i64(i64 %917, i64 %917, i64 32)
  store i64 %920, ptr %910, align 8, !alias.scope !638, !noalias !613
  %921 = xor i64 %914, %899
  store i64 %921, ptr %1, align 8, !alias.scope !633, !noalias !613
  %.not.i.i6.i.i = icmp eq i64 %902, 0
  %922 = lshr i64 %901, %.pre-phi176
  %.0.i.i7.i.i = select i1 %.not.i.i6.i.i, i64 0, i64 %922
  br label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"

923:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i"
  %924 = add i64 %848, 16
  store i64 %924, ptr %15, align 8, !alias.scope !633, !noalias !613
  br label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"

925:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i
  %926 = load i64, ptr %849, align 8, !alias.scope !613, !noalias !614, !noundef !8
  %927 = shl i64 %848, 3
  %928 = and i64 %927, 56
  %929 = shl i64 %926, %928
  %930 = or i64 %929, %847
  %931 = icmp ugt i64 %848, 8
  br i1 %931, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread": ; preds = %925
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %933 = load i64, ptr %932, align 8, !alias.scope !641, !noalias !613, !noundef !8
  %934 = xor i64 %933, %930
  %935 = load i64, ptr %1, align 8, !alias.scope !646, !noalias !613, !noundef !8
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %937 = load i64, ptr %936, align 8, !alias.scope !646, !noalias !613, !noundef !8
  %938 = add i64 %937, %935
  %939 = tail call i64 @llvm.fshl.i64(i64 %937, i64 %937, i64 13)
  %940 = xor i64 %939, %938
  %941 = tail call i64 @llvm.fshl.i64(i64 %938, i64 %938, i64 32)
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %943 = load i64, ptr %942, align 8, !alias.scope !646, !noalias !613, !noundef !8
  %944 = add i64 %943, %934
  %945 = tail call i64 @llvm.fshl.i64(i64 %934, i64 %934, i64 16)
  %946 = xor i64 %944, %945
  %947 = add i64 %946, %941
  %948 = tail call i64 @llvm.fshl.i64(i64 %946, i64 %946, i64 21)
  %949 = xor i64 %948, %947
  %950 = add i64 %944, %940
  %951 = tail call i64 @llvm.fshl.i64(i64 %940, i64 %940, i64 17)
  %952 = xor i64 %950, %951
  %953 = tail call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 32)
  %954 = xor i64 %947, %930
  %.not.i.i9.i.i = icmp eq i64 %848, 0
  %955 = sub nsw i64 64, %927
  %956 = lshr i64 %926, %955
  %.0.i.i10.i.i = select i1 %.not.i.i9.i.i, i64 0, i64 %956
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i97 = load i64, ptr %957, align 16, !alias.scope !613, !noalias !614, !noundef !8
  %958 = add i64 %13, 32
  %959 = shl i64 %.val.i.i97, %928
  %960 = or i64 %959, %.0.i.i10.i.i
  br label %967

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i": ; preds = %925
  %961 = add i64 %848, 8
  store i64 %961, ptr %15, align 8, !alias.scope !641, !noalias !613
  %.pre19.i.i = shl i64 %961, 3
  %.pre21.i.i = and i64 %.pre19.i.i, 56
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load i64, ptr %962, align 16, !alias.scope !613, !noalias !614, !noundef !8
  %963 = add i64 %13, 32
  %964 = shl i64 %.val.i.i, %.pre21.i.i
  %965 = or i64 %964, %930
  %966 = icmp ugt i64 %961, 8
  br i1 %966, label %995, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre107 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !649, !noalias !613
  %.pre108 = load i64, ptr %1, align 8, !alias.scope !656, !noalias !613
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre110 = load i64, ptr %.phi.trans.insert109, align 8, !alias.scope !656, !noalias !613
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8, !alias.scope !656, !noalias !613
  %.pre177 = sub nsw i64 64, %.pre19.i.i
  br label %967

967:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread"
  %.pre-phi178 = phi i64 [ %.pre177, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %955, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %968 = phi i64 [ %.pre112, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %953, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %969 = phi i64 [ %.pre110, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %952, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %970 = phi i64 [ %.pre108, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %954, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %971 = phi i64 [ %.pre107, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %949, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %972 = phi i64 [ %965, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %960, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %973 = phi i64 [ %963, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %958, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %.val.i.i99 = phi i64 [ %.val.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %.val.i.i97, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %974 = phi i64 [ %961, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i._crit_edge" ], [ %848, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i.thread" ]
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %976 = xor i64 %971, %972
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %978 = add i64 %969, %970
  %979 = tail call i64 @llvm.fshl.i64(i64 %969, i64 %969, i64 13)
  %980 = xor i64 %979, %978
  %981 = tail call i64 @llvm.fshl.i64(i64 %978, i64 %978, i64 32)
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %983 = add i64 %968, %976
  %984 = tail call i64 @llvm.fshl.i64(i64 %976, i64 %976, i64 16)
  %985 = xor i64 %983, %984
  %986 = add i64 %985, %981
  %987 = tail call i64 @llvm.fshl.i64(i64 %985, i64 %985, i64 21)
  %988 = xor i64 %987, %986
  store i64 %988, ptr %975, align 8, !alias.scope !656, !noalias !613
  %989 = add i64 %983, %980
  %990 = tail call i64 @llvm.fshl.i64(i64 %980, i64 %980, i64 17)
  %991 = xor i64 %989, %990
  store i64 %991, ptr %977, align 8, !alias.scope !656, !noalias !613
  %992 = tail call i64 @llvm.fshl.i64(i64 %989, i64 %989, i64 32)
  store i64 %992, ptr %982, align 8, !alias.scope !656, !noalias !613
  %993 = xor i64 %986, %972
  store i64 %993, ptr %1, align 8, !alias.scope !649, !noalias !613
  %.not.i.i.i12.i.i = icmp eq i64 %974, 0
  %994 = lshr i64 %.val.i.i99, %.pre-phi178
  %.0.i.i.i13.i.i = select i1 %.not.i.i.i12.i.i, i64 0, i64 %994
  br label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"

995:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit11.i.i"
  %996 = add i64 %848, 16
  store i64 %996, ptr %15, align 8, !alias.scope !649, !noalias !613
  br label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"

997:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i
  %998 = load ptr, ptr %849, align 8, !alias.scope !613, !noalias !614, !nonnull !8, !noundef !8
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1000 = load i64, ptr %999, align 16, !alias.scope !613, !noalias !614, !noundef !8
  %1001 = add i64 %13, 24
  store i64 %1001, ptr %12, align 8, !alias.scope !659, !noalias !613
  %1002 = shl i64 %848, 3
  %1003 = and i64 %1002, 56
  %1004 = shl i64 %1000, %1003
  %1005 = or i64 %1004, %847
  store i64 %1005, ptr %20, align 8, !alias.scope !659, !noalias !613
  %1006 = icmp ugt i64 %848, 8
  br i1 %1006, label %1033, label %1007

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1009 = load i64, ptr %1008, align 8, !alias.scope !659, !noalias !613, !noundef !8
  %1010 = xor i64 %1009, %1005
  %1011 = load i64, ptr %1, align 8, !alias.scope !666, !noalias !613, !noundef !8
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1013 = load i64, ptr %1012, align 8, !alias.scope !666, !noalias !613, !noundef !8
  %1014 = add i64 %1013, %1011
  %1015 = tail call i64 @llvm.fshl.i64(i64 %1013, i64 %1013, i64 13)
  %1016 = xor i64 %1015, %1014
  %1017 = tail call i64 @llvm.fshl.i64(i64 %1014, i64 %1014, i64 32)
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1019 = load i64, ptr %1018, align 8, !alias.scope !666, !noalias !613, !noundef !8
  %1020 = add i64 %1019, %1010
  %1021 = tail call i64 @llvm.fshl.i64(i64 %1010, i64 %1010, i64 16)
  %1022 = xor i64 %1020, %1021
  %1023 = add i64 %1022, %1017
  %1024 = tail call i64 @llvm.fshl.i64(i64 %1022, i64 %1022, i64 21)
  %1025 = xor i64 %1024, %1023
  store i64 %1025, ptr %1008, align 8, !alias.scope !666, !noalias !613
  %1026 = add i64 %1020, %1016
  %1027 = tail call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 17)
  %1028 = xor i64 %1026, %1027
  store i64 %1028, ptr %1012, align 8, !alias.scope !666, !noalias !613
  %1029 = tail call i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 32)
  store i64 %1029, ptr %1018, align 8, !alias.scope !666, !noalias !613
  %1030 = xor i64 %1023, %1005
  store i64 %1030, ptr %1, align 8, !alias.scope !659, !noalias !613
  %.not.i.i.i14.i.i = icmp eq i64 %848, 0
  %1031 = sub nsw i64 64, %1002
  %1032 = lshr i64 %1000, %1031
  %.0.i.i.i15.i.i = select i1 %.not.i.i.i14.i.i, i64 0, i64 %1032
  store i64 %.0.i.i.i15.i.i, ptr %20, align 8, !alias.scope !659, !noalias !613
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i

1033:                                             ; preds = %997
  %1034 = add i64 %848, 8
  store i64 %1034, ptr %15, align 8, !alias.scope !659, !noalias !613
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i: ; preds = %1033, %1007
  %1035 = phi i64 [ %1005, %1033 ], [ %.0.i.i.i15.i.i, %1007 ]
  %1036 = phi i64 [ %1034, %1033 ], [ %848, %1007 ]
  %.idx.i.i.i = mul nsw i64 %1000, 56
  %1037 = getelementptr inbounds i8, ptr %998, i64 %.idx.i.i.i
  %1038 = icmp eq i64 %1000, 0
  br i1 %1038, label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %1039, %.lr.ph.i.i.i ], [ %998, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i ]
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 56
  tail call void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !613
  %1040 = icmp eq ptr %1039, %1037
  br i1 %1040, label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !669, !noalias !603
  %.pre8.i = load i64, ptr %15, align 8, !alias.scope !669, !noalias !603
  %.pre9.i = load i64, ptr %20, align 8, !alias.scope !669, !noalias !603
  br label %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"

"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i": ; preds = %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i", %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i, %995, %967, %923, %894
  %1041 = phi i64 [ %.pre9.i, %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i" ], [ %.0.i.i7.i.i, %894 ], [ %892, %923 ], [ %.0.i.i.i13.i.i, %967 ], [ %965, %995 ], [ %1035, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i ]
  %1042 = phi i64 [ %.pre8.i, %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i" ], [ %902, %894 ], [ %924, %923 ], [ %974, %967 ], [ %996, %995 ], [ %1036, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i ]
  %1043 = phi i64 [ %.pre.i, %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.loopexit.i" ], [ %900, %894 ], [ %890, %923 ], [ %973, %967 ], [ %963, %995 ], [ %1001, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1045 = load i32, ptr %1044, align 8, !range !676, !alias.scope !603, !noalias !606, !noundef !8
  %1046 = icmp ne i32 %1045, 3
  %1047 = zext i1 %1046 to i64
  %1048 = add i64 %1043, 8
  store i64 %1048, ptr %12, align 8, !alias.scope !669, !noalias !603
  %1049 = shl i64 %1042, 3
  %1050 = and i64 %1049, 56
  %1051 = shl nuw nsw i64 %1047, %1050
  %1052 = or i64 %1051, %1041
  store i64 %1052, ptr %20, align 8, !alias.scope !669, !noalias !603
  %1053 = icmp ugt i64 %1042, 8
  br i1 %1053, label %1080, label %1054

1054:                                             ; preds = %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1056 = load i64, ptr %1055, align 8, !alias.scope !669, !noalias !603, !noundef !8
  %1057 = xor i64 %1056, %1052
  %1058 = load i64, ptr %1, align 8, !alias.scope !677, !noalias !603, !noundef !8
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1060 = load i64, ptr %1059, align 8, !alias.scope !677, !noalias !603, !noundef !8
  %1061 = add i64 %1060, %1058
  %1062 = tail call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 13)
  %1063 = xor i64 %1062, %1061
  %1064 = tail call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 32)
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1066 = load i64, ptr %1065, align 8, !alias.scope !677, !noalias !603, !noundef !8
  %1067 = add i64 %1066, %1057
  %1068 = tail call i64 @llvm.fshl.i64(i64 %1057, i64 %1057, i64 16)
  %1069 = xor i64 %1067, %1068
  %1070 = add i64 %1069, %1064
  %1071 = tail call i64 @llvm.fshl.i64(i64 %1069, i64 %1069, i64 21)
  %1072 = xor i64 %1071, %1070
  store i64 %1072, ptr %1055, align 8, !alias.scope !677, !noalias !603
  %1073 = add i64 %1067, %1063
  %1074 = tail call i64 @llvm.fshl.i64(i64 %1063, i64 %1063, i64 17)
  %1075 = xor i64 %1073, %1074
  store i64 %1075, ptr %1059, align 8, !alias.scope !677, !noalias !603
  %1076 = tail call i64 @llvm.fshl.i64(i64 %1073, i64 %1073, i64 32)
  store i64 %1076, ptr %1065, align 8, !alias.scope !677, !noalias !603
  %1077 = xor i64 %1070, %1052
  store i64 %1077, ptr %1, align 8, !alias.scope !669, !noalias !603
  %.not.i.i.i3.i = icmp eq i64 %1042, 0
  %1078 = sub nsw i64 64, %1049
  %1079 = lshr i64 %1047, %1078
  %.0.i.i.i4.i = select i1 %.not.i.i.i3.i, i64 0, i64 %1079
  store i64 %.0.i.i.i4.i, ptr %20, align 8, !alias.scope !669, !noalias !603
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7

1080:                                             ; preds = %"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E.exit.i"
  %1081 = add i64 %1042, 8
  store i64 %1081, ptr %15, align 8, !alias.scope !669, !noalias !603
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7: ; preds = %1080, %1054
  %1082 = phi i64 [ %.0.i.i.i4.i, %1054 ], [ %1052, %1080 ]
  %1083 = phi i64 [ %1042, %1054 ], [ %1081, %1080 ]
  %.not.i8 = icmp eq i32 %1045, 3
  br i1 %.not.i8, label %1085, label %1084

1084:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7
  tail call fastcc void @"_ZN67_$LT$typst..visualize..paint..Paint$u20$as$u20$core..hash..Hash$GT$4hash17hdb47ffa2520e711cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1044, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.pre10.i = load i64, ptr %12, align 8, !alias.scope !680, !noalias !603
  %.pre11.i = load i64, ptr %15, align 8, !alias.scope !680, !noalias !603
  %.pre12.i = load i64, ptr %20, align 8, !alias.scope !680, !noalias !603
  br label %1085

1085:                                             ; preds = %1084, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7
  %1086 = phi i64 [ %.pre12.i, %1084 ], [ %1082, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7 ]
  %1087 = phi i64 [ %.pre11.i, %1084 ], [ %1083, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7 ]
  %1088 = phi i64 [ %.pre10.i, %1084 ], [ %1048, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i7 ]
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1090 = load i64, ptr %1089, align 8, !range !556, !alias.scope !603, !noalias !606, !noundef !8
  %1091 = icmp ne i64 %1090, -9223372036854775807
  %1092 = zext i1 %1091 to i64
  %1093 = add i64 %1088, 8
  store i64 %1093, ptr %12, align 8, !alias.scope !680, !noalias !603
  %1094 = shl i64 %1087, 3
  %1095 = and i64 %1094, 56
  %1096 = shl nuw nsw i64 %1092, %1095
  %1097 = or i64 %1096, %1086
  store i64 %1097, ptr %20, align 8, !alias.scope !680, !noalias !603
  %1098 = icmp ugt i64 %1087, 8
  br i1 %1098, label %1125, label %1099

1099:                                             ; preds = %1085
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1101 = load i64, ptr %1100, align 8, !alias.scope !680, !noalias !603, !noundef !8
  %1102 = xor i64 %1101, %1097
  %1103 = load i64, ptr %1, align 8, !alias.scope !687, !noalias !603, !noundef !8
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1105 = load i64, ptr %1104, align 8, !alias.scope !687, !noalias !603, !noundef !8
  %1106 = add i64 %1105, %1103
  %1107 = tail call i64 @llvm.fshl.i64(i64 %1105, i64 %1105, i64 13)
  %1108 = xor i64 %1107, %1106
  %1109 = tail call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 32)
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1111 = load i64, ptr %1110, align 8, !alias.scope !687, !noalias !603, !noundef !8
  %1112 = add i64 %1111, %1102
  %1113 = tail call i64 @llvm.fshl.i64(i64 %1102, i64 %1102, i64 16)
  %1114 = xor i64 %1112, %1113
  %1115 = add i64 %1114, %1109
  %1116 = tail call i64 @llvm.fshl.i64(i64 %1114, i64 %1114, i64 21)
  %1117 = xor i64 %1116, %1115
  store i64 %1117, ptr %1100, align 8, !alias.scope !687, !noalias !603
  %1118 = add i64 %1112, %1108
  %1119 = tail call i64 @llvm.fshl.i64(i64 %1108, i64 %1108, i64 17)
  %1120 = xor i64 %1118, %1119
  store i64 %1120, ptr %1104, align 8, !alias.scope !687, !noalias !603
  %1121 = tail call i64 @llvm.fshl.i64(i64 %1118, i64 %1118, i64 32)
  store i64 %1121, ptr %1110, align 8, !alias.scope !687, !noalias !603
  %1122 = xor i64 %1115, %1097
  store i64 %1122, ptr %1, align 8, !alias.scope !680, !noalias !603
  %.not.i.i.i5.i9 = icmp eq i64 %1087, 0
  %1123 = sub nsw i64 64, %1094
  %1124 = lshr i64 %1092, %1123
  %.0.i.i.i6.i10 = select i1 %.not.i.i.i5.i9, i64 0, i64 %1124
  store i64 %.0.i.i.i6.i10, ptr %20, align 8, !alias.scope !680, !noalias !603
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i

1125:                                             ; preds = %1085
  %1126 = add i64 %1087, 8
  store i64 %1126, ptr %15, align 8, !alias.scope !680, !noalias !603
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i: ; preds = %1125, %1099
  %1127 = phi i64 [ %1097, %1125 ], [ %.0.i.i.i6.i10, %1099 ]
  %1128 = phi i64 [ %1126, %1125 ], [ %1087, %1099 ]
  %.not2.i = icmp eq i64 %1090, -9223372036854775807
  br i1 %.not2.i, label %"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E.exit", label %1129

1129:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i
  tail call fastcc void @"_ZN74_$LT$typst..visualize..stroke..FixedStroke$u20$as$u20$core..hash..Hash$GT$4hash17h14a8f8b047342834E"(ptr noalias noundef readonly align 8 dereferenceable(80) %1089, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.pre120 = load i64, ptr %12, align 8, !alias.scope !690
  %.pre121 = load i64, ptr %15, align 8, !alias.scope !690
  %.pre122 = load i64, ptr %20, align 8, !alias.scope !690
  br label %"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E.exit"

"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E.exit": ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i, %1129
  %1130 = phi i64 [ %1127, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i ], [ %.pre122, %1129 ]
  %1131 = phi i64 [ %1128, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i ], [ %.pre121, %1129 ]
  %1132 = phi i64 [ %1093, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7.i ], [ %.pre120, %1129 ]
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1134 = load i64, ptr %1133, align 8, !noundef !8
  %1135 = add i64 %1132, 8
  store i64 %1135, ptr %12, align 8, !alias.scope !690
  %1136 = shl i64 %1131, 3
  %1137 = and i64 %1136, 56
  %1138 = shl i64 %1134, %1137
  %1139 = or i64 %1138, %1130
  store i64 %1139, ptr %20, align 8, !alias.scope !690
  %1140 = icmp ugt i64 %1131, 8
  br i1 %1140, label %1167, label %1141

1141:                                             ; preds = %"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E.exit"
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1143 = load i64, ptr %1142, align 8, !alias.scope !690, !noundef !8
  %1144 = xor i64 %1143, %1139
  %1145 = load i64, ptr %1, align 8, !alias.scope !695, !noundef !8
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1147 = load i64, ptr %1146, align 8, !alias.scope !695, !noundef !8
  %1148 = add i64 %1147, %1145
  %1149 = tail call i64 @llvm.fshl.i64(i64 %1147, i64 %1147, i64 13)
  %1150 = xor i64 %1149, %1148
  %1151 = tail call i64 @llvm.fshl.i64(i64 %1148, i64 %1148, i64 32)
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1153 = load i64, ptr %1152, align 8, !alias.scope !695, !noundef !8
  %1154 = add i64 %1153, %1144
  %1155 = tail call i64 @llvm.fshl.i64(i64 %1144, i64 %1144, i64 16)
  %1156 = xor i64 %1154, %1155
  %1157 = add i64 %1156, %1151
  %1158 = tail call i64 @llvm.fshl.i64(i64 %1156, i64 %1156, i64 21)
  %1159 = xor i64 %1158, %1157
  store i64 %1159, ptr %1142, align 8, !alias.scope !695
  %1160 = add i64 %1154, %1150
  %1161 = tail call i64 @llvm.fshl.i64(i64 %1150, i64 %1150, i64 17)
  %1162 = xor i64 %1160, %1161
  store i64 %1162, ptr %1146, align 8, !alias.scope !695
  %1163 = tail call i64 @llvm.fshl.i64(i64 %1160, i64 %1160, i64 32)
  store i64 %1163, ptr %1152, align 8, !alias.scope !695
  %1164 = xor i64 %1157, %1139
  store i64 %1164, ptr %1, align 8, !alias.scope !690
  %.not.i.i = icmp eq i64 %1131, 0
  %1165 = sub nsw i64 64, %1136
  %1166 = lshr i64 %1134, %1165
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %1166
  store i64 %.0.i.i, ptr %20, align 8, !alias.scope !690
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

1167:                                             ; preds = %"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E.exit"
  %1168 = add i64 %1131, 8
  store i64 %1168, ptr %15, align 8, !alias.scope !690
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

1169:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1171 = load ptr, ptr %1170, align 8, !nonnull !8, !noundef !8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = tail call noundef i128 %1174(ptr noundef nonnull align 16 %1172)
  %1176 = icmp eq i128 %1175, 0
  br i1 %1176, label %1177, label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h3c812dde0e63667fE.exit"

1177:                                             ; preds = %1169
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !698
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.1117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %.val.i.i.i = load i64, ptr %1178, align 8, !range !411, !alias.scope !706, !noalias !704, !noundef !8
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %.val1.i.i.i = load ptr, ptr %1179, align 8, !alias.scope !706, !noalias !704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !706
  %1180 = xor i64 %.val.i.i.i, 8003368458896371767
  %1181 = add nsw i64 %1180, -6358096197150000893
  %1182 = tail call i64 @llvm.fshl.i64(i64 %1180, i64 8003368458896371766, i64 16)
  %1183 = xor i64 %1181, %1182
  %1184 = add nuw nsw i64 %1183, 2093666347325910403
  %1185 = tail call i64 @llvm.fshl.i64(i64 %1183, i64 -4908781263986080216, i64 21)
  %1186 = xor i64 %1185, %1184
  store i64 %1186, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !706
  %1187 = add nsw i64 %1180, -1934022707626014763
  %1188 = xor i64 %1187, -1239538171844986166
  store i64 %1188, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !706
  %1189 = tail call i64 @llvm.fshl.i64(i64 %1187, i64 6069345751270357000, i64 32)
  store i64 %1189, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !706
  %1190 = xor i64 %1184, %.val.i.i.i
  store i64 %1190, ptr %9, align 8, !alias.scope !710, !noalias !706
  %trunc.i.i.i.i = trunc nuw i64 %.val.i.i.i to i1
  %1191 = icmp ne ptr %.val1.i.i.i, null
  tail call void @llvm.assume(i1 %1191)
  br i1 %trunc.i.i.i.i, label %1206, label %1192

1192:                                             ; preds = %1177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %1193 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 96
  %1194 = load ptr, ptr %1193, align 8, !alias.scope !720, !noalias !723, !nonnull !8, !noundef !8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !725
  %1197 = tail call noundef i128 %1196(ptr noundef nonnull align 16 %1195), !noalias !725
  %1198 = icmp eq i128 %1197, 0
  br i1 %1198, label %1199, label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E.exit.i.i.i.i"

1199:                                             ; preds = %1192
  %1200 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1201 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1200), !noalias !725
  %1202 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !725
  tail call void %1202(ptr noundef nonnull align 16 %1195, i128 noundef %1201), !noalias !725
  br label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E.exit.i.i.i.i"

"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E.exit.i.i.i.i": ; preds = %1199, %1192
  %.0.i.i.i.i.i.i = phi i128 [ %1201, %1199 ], [ %1197, %1192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  store i128 %.0.i.i.i.i.i.i, ptr %8, align 16, !noalias !726
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !726
  %1203 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 104
  %1204 = load i8, ptr %1203, align 8, !range !92, !alias.scope !720, !noalias !730, !noundef !8
  %1205 = zext nneg i8 %1204 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %1205, i64 noundef %1205), !noalias !729
  br label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E.exit.i.i.i"

1206:                                             ; preds = %1177
  %1207 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 296
  %1208 = load ptr, ptr %1207, align 8, !noalias !731, !nonnull !8, !noundef !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !731
  %1211 = tail call noundef i128 %1210(ptr noundef nonnull align 16 %1209), !noalias !731
  %1212 = icmp eq i128 %1211, 0
  br i1 %1212, label %1213, label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E.exit.i.i.i.i"

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1215 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1214), !noalias !731
  %1216 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !731
  tail call void %1216(ptr noundef nonnull align 16 %1209, i128 noundef %1215), !noalias !731
  br label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E.exit.i.i.i.i"

"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E.exit.i.i.i.i": ; preds = %1213, %1206
  %.0.i.i1.i.i.i.i = phi i128 [ %1215, %1213 ], [ %1211, %1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !734
  store i128 %.0.i.i1.i.i.i.i, ptr %7, align 16, !noalias !734
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !734
  %1217 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 32
  %1218 = load i128, ptr %1217, align 16, !noalias !737, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !738
  store i128 %1218, ptr %6, align 16, !noalias !738
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !738
  br label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E.exit.i.i.i"

"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E.exit.i.i.i": ; preds = %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E.exit.i.i.i.i", %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E.exit.i.i.i.i"
  %1219 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1220 = load i64, ptr %1219, align 8, !range !411, !alias.scope !706, !noalias !704, !noundef !8
  %1221 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706, !noundef !8
  %1222 = add i64 %1221, 8
  store i64 %1222, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706
  %1223 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706, !noundef !8
  %1224 = shl i64 %1223, 3
  %1225 = and i64 %1224, 56
  %1226 = shl nuw nsw i64 %1220, %1225
  %1227 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706, !noundef !8
  %1228 = or i64 %1226, %1227
  store i64 %1228, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706
  %1229 = icmp ugt i64 %1223, 8
  br i1 %1229, label %1253, label %1230

1230:                                             ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E.exit.i.i.i"
  %1231 = load i64, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706, !noundef !8
  %1232 = xor i64 %1231, %1228
  %1233 = load i64, ptr %9, align 8, !alias.scope !748, !noalias !706, !noundef !8
  %1234 = load i64, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !748, !noalias !706, !noundef !8
  %1235 = add i64 %1234, %1233
  %1236 = call i64 @llvm.fshl.i64(i64 %1234, i64 %1234, i64 13)
  %1237 = xor i64 %1236, %1235
  %1238 = call i64 @llvm.fshl.i64(i64 %1235, i64 %1235, i64 32)
  %1239 = load i64, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !748, !noalias !706, !noundef !8
  %1240 = add i64 %1239, %1232
  %1241 = call i64 @llvm.fshl.i64(i64 %1232, i64 %1232, i64 16)
  %1242 = xor i64 %1240, %1241
  %1243 = add i64 %1242, %1238
  %1244 = call i64 @llvm.fshl.i64(i64 %1242, i64 %1242, i64 21)
  %1245 = xor i64 %1244, %1243
  store i64 %1245, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !748, !noalias !706
  %1246 = add i64 %1240, %1237
  %1247 = call i64 @llvm.fshl.i64(i64 %1237, i64 %1237, i64 17)
  %1248 = xor i64 %1246, %1247
  store i64 %1248, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !748, !noalias !706
  %1249 = call i64 @llvm.fshl.i64(i64 %1246, i64 %1246, i64 32)
  store i64 %1249, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !748, !noalias !706
  %1250 = xor i64 %1243, %1228
  store i64 %1250, ptr %9, align 8, !alias.scope !741, !noalias !706
  %.not.i.i.i.i.i.i = icmp eq i64 %1223, 0
  %1251 = sub nsw i64 64, %1224
  %1252 = lshr i64 %1220, %1251
  %.0.i.i.i2.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 0, i64 %1252
  store i64 %.0.i.i.i2.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i

1253:                                             ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E.exit.i.i.i"
  %1254 = add i64 %1223, 8
  store i64 %1254, ptr %.sroa.1117.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !706
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i: ; preds = %1253, %1230
  %.not.i23.i.i = icmp eq i64 %1220, 0
  br i1 %.not.i23.i.i, label %_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE.exit.i, label %1255

1255:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1257 = getelementptr inbounds nuw i8, ptr %1171, i64 71
  %1258 = load i8, ptr %1257, align 1, !alias.scope !751, !noalias !704, !noundef !8
  %1259 = icmp slt i8 %1258, 0
  %1260 = and i8 %1258, 127
  %1261 = zext nneg i8 %1260 to i64
  %1262 = load ptr, ptr %1256, align 8, !alias.scope !751, !noalias !704, !nonnull !8
  %1263 = getelementptr inbounds nuw i8, ptr %1171, i64 64
  %1264 = load i64, ptr %1263, align 8, !alias.scope !751, !noalias !704
  %.sroa.3.0.i.i.i.i = select i1 %1259, i64 %1261, i64 %1264
  %.sroa.0.0.i.i.i.i = select i1 %1259, ptr %1256, ptr %1262
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i)
  %1265 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761, !noundef !8
  %1266 = add i64 %1265, 1
  store i64 %1266, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761
  %1267 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761, !noundef !8
  %1268 = sub i64 8, %1267
  %1269 = shl i64 %1267, 3
  %1270 = and i64 %1269, 56
  %1271 = shl nuw i64 255, %1270
  %1272 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761, !noundef !8
  %1273 = or i64 %1271, %1272
  store i64 %1273, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761
  %1274 = icmp ugt i64 %1268, 1
  br i1 %1274, label %1299, label %1275

1275:                                             ; preds = %1255
  %1276 = load i64, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761, !noundef !8
  %1277 = xor i64 %1276, %1273
  %1278 = load i64, ptr %9, align 8, !alias.scope !763, !noalias !761, !noundef !8
  %1279 = load i64, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !761, !noundef !8
  %1280 = add i64 %1279, %1278
  %1281 = call i64 @llvm.fshl.i64(i64 %1279, i64 %1279, i64 13)
  %1282 = xor i64 %1281, %1280
  %1283 = call i64 @llvm.fshl.i64(i64 %1280, i64 %1280, i64 32)
  %1284 = load i64, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !761, !noundef !8
  %1285 = add i64 %1284, %1277
  %1286 = call i64 @llvm.fshl.i64(i64 %1277, i64 %1277, i64 16)
  %1287 = xor i64 %1285, %1286
  %1288 = add i64 %1287, %1283
  %1289 = call i64 @llvm.fshl.i64(i64 %1287, i64 %1287, i64 21)
  %1290 = xor i64 %1289, %1288
  store i64 %1290, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !761
  %1291 = add i64 %1285, %1282
  %1292 = call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 17)
  %1293 = xor i64 %1291, %1292
  store i64 %1293, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !761
  %1294 = call i64 @llvm.fshl.i64(i64 %1291, i64 %1291, i64 32)
  store i64 %1294, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !alias.scope !763, !noalias !761
  %1295 = xor i64 %1288, %1273
  store i64 %1295, ptr %9, align 8, !alias.scope !754, !noalias !761
  %1296 = add i64 %1267, -7
  %1297 = shl nuw nsw i64 %1268, 3
  %1298 = lshr i64 255, %1297
  store i64 %1298, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i.i

1299:                                             ; preds = %1255
  %1300 = add i64 %1267, 1
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i.i: ; preds = %1299, %1275
  %.sink.i.i.i.i.i.i = phi i64 [ %1300, %1299 ], [ %1296, %1275 ]
  store i64 %.sink.i.i.i.i.i.i, ptr %.sroa.1117.0..sroa_idx.i.i, align 8, !alias.scope !754, !noalias !761
  br label %_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE.exit.i

_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE.exit.i: ; preds = %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i.i, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i
  %1301 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %9), !noalias !698
  %1302 = extractvalue { i64, i64 } %1301, 0
  %1303 = extractvalue { i64, i64 } %1301, 1
  %1304 = zext i64 %1302 to i128
  %1305 = zext i64 %1303 to i128
  %1306 = shl nuw i128 %1305, 64
  %1307 = or disjoint i128 %1306, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !698
  %1308 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %1309 = inttoptr i64 %1308 to ptr
  call void %1309(ptr noundef nonnull align 16 %1172, i128 noundef %1307)
  br label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h3c812dde0e63667fE.exit"

"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h3c812dde0e63667fE.exit": ; preds = %1169, %_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE.exit.i
  %.0.i = phi i128 [ %1307, %_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE.exit.i ], [ %1175, %1169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !766
  store i128 %.0.i, ptr %5, align 16, !noalias !766
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !766
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1311 = load i64, ptr %1310, align 8, !noundef !8
  %1312 = load i64, ptr %12, align 8, !alias.scope !769, !noundef !8
  %1313 = load i64, ptr %15, align 8, !alias.scope !769, !noundef !8
  %1314 = shl i64 %1313, 3
  %1315 = and i64 %1314, 56
  %1316 = shl i64 %1311, %1315
  %1317 = load i64, ptr %20, align 8, !alias.scope !769, !noundef !8
  %1318 = or i64 %1316, %1317
  %1319 = icmp ugt i64 %1313, 8
  br i1 %1319, label %1346, label %1320

1320:                                             ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h3c812dde0e63667fE.exit"
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1322 = load i64, ptr %1321, align 8, !alias.scope !769, !noundef !8
  %1323 = xor i64 %1322, %1318
  %1324 = load i64, ptr %1, align 8, !alias.scope !774, !noundef !8
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1326 = load i64, ptr %1325, align 8, !alias.scope !774, !noundef !8
  %1327 = add i64 %1326, %1324
  %1328 = call i64 @llvm.fshl.i64(i64 %1326, i64 %1326, i64 13)
  %1329 = xor i64 %1328, %1327
  %1330 = call i64 @llvm.fshl.i64(i64 %1327, i64 %1327, i64 32)
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1332 = load i64, ptr %1331, align 8, !alias.scope !774, !noundef !8
  %1333 = add i64 %1332, %1323
  %1334 = call i64 @llvm.fshl.i64(i64 %1323, i64 %1323, i64 16)
  %1335 = xor i64 %1333, %1334
  %1336 = add i64 %1335, %1330
  %1337 = call i64 @llvm.fshl.i64(i64 %1335, i64 %1335, i64 21)
  %1338 = xor i64 %1337, %1336
  store i64 %1338, ptr %1321, align 8, !alias.scope !774
  %1339 = add i64 %1333, %1329
  %1340 = call i64 @llvm.fshl.i64(i64 %1329, i64 %1329, i64 17)
  %1341 = xor i64 %1339, %1340
  store i64 %1341, ptr %1325, align 8, !alias.scope !774
  %1342 = call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 32)
  store i64 %1342, ptr %1331, align 8, !alias.scope !774
  %1343 = xor i64 %1336, %1318
  store i64 %1343, ptr %1, align 8, !alias.scope !769
  %.not.i.i13 = icmp eq i64 %1313, 0
  %1344 = sub nsw i64 64, %1314
  %1345 = lshr i64 %1311, %1344
  %.0.i.i14 = select i1 %.not.i.i13, i64 0, i64 %1345
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit15"

1346:                                             ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h3c812dde0e63667fE.exit"
  %1347 = add i64 %1313, 8
  store i64 %1347, ptr %15, align 8, !alias.scope !769
  %.pre179 = shl i64 %1347, 3
  %.pre181 = and i64 %.pre179, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit15"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit15": ; preds = %1320, %1346
  %.pre-phi182 = phi i64 [ %1315, %1320 ], [ %.pre181, %1346 ]
  %.pre-phi180 = phi i64 [ %1314, %1320 ], [ %.pre179, %1346 ]
  %1348 = phi i64 [ %.0.i.i14, %1320 ], [ %1318, %1346 ]
  %.pr101 = phi i64 [ %1313, %1320 ], [ %1347, %1346 ]
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %1349, align 16, !noundef !8
  %1350 = shl i64 %.val3, %.pre-phi182
  %1351 = or i64 %1350, %1348
  %1352 = icmp ugt i64 %.pr101, 8
  br i1 %1352, label %1379, label %1353

1353:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit15"
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1355 = load i64, ptr %1354, align 8, !alias.scope !777, !noundef !8
  %1356 = xor i64 %1355, %1351
  %1357 = load i64, ptr %1, align 8, !alias.scope !784, !noundef !8
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1359 = load i64, ptr %1358, align 8, !alias.scope !784, !noundef !8
  %1360 = add i64 %1359, %1357
  %1361 = call i64 @llvm.fshl.i64(i64 %1359, i64 %1359, i64 13)
  %1362 = xor i64 %1361, %1360
  %1363 = call i64 @llvm.fshl.i64(i64 %1360, i64 %1360, i64 32)
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1365 = load i64, ptr %1364, align 8, !alias.scope !784, !noundef !8
  %1366 = add i64 %1365, %1356
  %1367 = call i64 @llvm.fshl.i64(i64 %1356, i64 %1356, i64 16)
  %1368 = xor i64 %1366, %1367
  %1369 = add i64 %1368, %1363
  %1370 = call i64 @llvm.fshl.i64(i64 %1368, i64 %1368, i64 21)
  %1371 = xor i64 %1370, %1369
  store i64 %1371, ptr %1354, align 8, !alias.scope !784
  %1372 = add i64 %1366, %1362
  %1373 = call i64 @llvm.fshl.i64(i64 %1362, i64 %1362, i64 17)
  %1374 = xor i64 %1372, %1373
  store i64 %1374, ptr %1358, align 8, !alias.scope !784
  %1375 = call i64 @llvm.fshl.i64(i64 %1372, i64 %1372, i64 32)
  store i64 %1375, ptr %1364, align 8, !alias.scope !784
  %1376 = xor i64 %1369, %1351
  store i64 %1376, ptr %1, align 8, !alias.scope !777
  %.not.i.i.i16 = icmp eq i64 %.pr101, 0
  %1377 = sub nsw i64 64, %.pre-phi180
  %1378 = lshr i64 %.val3, %1377
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 0, i64 %1378
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"

1379:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit15"
  %1380 = add i64 %.pr101, 8
  store i64 %1380, ptr %15, align 8, !alias.scope !777
  %.pre183 = shl i64 %1380, 3
  %.pre185 = and i64 %.pre183, 56
  br label %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"

"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit": ; preds = %1353, %1379
  %.pre-phi186 = phi i64 [ %.pre-phi182, %1353 ], [ %.pre185, %1379 ]
  %.pre-phi184 = phi i64 [ %.pre-phi180, %1353 ], [ %.pre183, %1379 ]
  %1381 = phi i64 [ %.0.i.i.i17, %1353 ], [ %1351, %1379 ]
  %1382 = phi i64 [ %.pr101, %1353 ], [ %1380, %1379 ]
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1384 = load i64, ptr %1383, align 16, !noundef !8
  %1385 = add i64 %1312, 24
  store i64 %1385, ptr %12, align 8, !alias.scope !787
  %1386 = shl i64 %1384, %.pre-phi186
  %1387 = or i64 %1386, %1381
  store i64 %1387, ptr %20, align 8, !alias.scope !787
  %1388 = icmp ugt i64 %1382, 8
  br i1 %1388, label %1415, label %1389

1389:                                             ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1391 = load i64, ptr %1390, align 8, !alias.scope !787, !noundef !8
  %1392 = xor i64 %1391, %1387
  %1393 = load i64, ptr %1, align 8, !alias.scope !792, !noundef !8
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1395 = load i64, ptr %1394, align 8, !alias.scope !792, !noundef !8
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 13)
  %1398 = xor i64 %1397, %1396
  %1399 = call i64 @llvm.fshl.i64(i64 %1396, i64 %1396, i64 32)
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1401 = load i64, ptr %1400, align 8, !alias.scope !792, !noundef !8
  %1402 = add i64 %1401, %1392
  %1403 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 16)
  %1404 = xor i64 %1402, %1403
  %1405 = add i64 %1404, %1399
  %1406 = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 21)
  %1407 = xor i64 %1406, %1405
  store i64 %1407, ptr %1390, align 8, !alias.scope !792
  %1408 = add i64 %1402, %1398
  %1409 = call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 17)
  %1410 = xor i64 %1408, %1409
  store i64 %1410, ptr %1394, align 8, !alias.scope !792
  %1411 = call i64 @llvm.fshl.i64(i64 %1408, i64 %1408, i64 32)
  store i64 %1411, ptr %1400, align 8, !alias.scope !792
  %1412 = xor i64 %1405, %1387
  store i64 %1412, ptr %1, align 8, !alias.scope !787
  %.not.i.i19 = icmp eq i64 %1382, 0
  %1413 = sub nsw i64 64, %.pre-phi184
  %1414 = lshr i64 %1384, %1413
  %.0.i.i20 = select i1 %.not.i.i19, i64 0, i64 %1414
  store i64 %.0.i.i20, ptr %20, align 8, !alias.scope !787
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

1415:                                             ; preds = %"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.exit"
  %1416 = add i64 %1382, 8
  store i64 %1416, ptr %15, align 8, !alias.scope !787
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

1417:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %1419 = load i64, ptr %1418, align 16, !range !372, !alias.scope !795, !noalias !798, !noundef !8
  %1420 = tail call i64 @llvm.usub.sat.i64(i64 %1419, i64 2)
  %1421 = add i64 %13, 16
  store i64 %1421, ptr %12, align 8, !alias.scope !800, !noalias !795
  %1422 = shl i64 %.pr, 3
  %1423 = and i64 %1422, 56
  %1424 = shl nuw nsw i64 %1420, %1423
  %1425 = or i64 %1424, %52
  store i64 %1425, ptr %20, align 8, !alias.scope !800, !noalias !795
  %1426 = icmp ugt i64 %.pr, 8
  br i1 %1426, label %1453, label %1427

1427:                                             ; preds = %1417
  %1428 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1429 = load i64, ptr %1428, align 8, !alias.scope !800, !noalias !795, !noundef !8
  %1430 = xor i64 %1429, %1425
  %1431 = load i64, ptr %1, align 8, !alias.scope !807, !noalias !795, !noundef !8
  %1432 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1433 = load i64, ptr %1432, align 8, !alias.scope !807, !noalias !795, !noundef !8
  %1434 = add i64 %1433, %1431
  %1435 = tail call i64 @llvm.fshl.i64(i64 %1433, i64 %1433, i64 13)
  %1436 = xor i64 %1435, %1434
  %1437 = tail call i64 @llvm.fshl.i64(i64 %1434, i64 %1434, i64 32)
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1439 = load i64, ptr %1438, align 8, !alias.scope !807, !noalias !795, !noundef !8
  %1440 = add i64 %1439, %1430
  %1441 = tail call i64 @llvm.fshl.i64(i64 %1430, i64 %1430, i64 16)
  %1442 = xor i64 %1440, %1441
  %1443 = add i64 %1442, %1437
  %1444 = tail call i64 @llvm.fshl.i64(i64 %1442, i64 %1442, i64 21)
  %1445 = xor i64 %1444, %1443
  store i64 %1445, ptr %1428, align 8, !alias.scope !807, !noalias !795
  %1446 = add i64 %1440, %1436
  %1447 = tail call i64 @llvm.fshl.i64(i64 %1436, i64 %1436, i64 17)
  %1448 = xor i64 %1446, %1447
  store i64 %1448, ptr %1432, align 8, !alias.scope !807, !noalias !795
  %1449 = tail call i64 @llvm.fshl.i64(i64 %1446, i64 %1446, i64 32)
  store i64 %1449, ptr %1438, align 8, !alias.scope !807, !noalias !795
  %1450 = xor i64 %1443, %1425
  store i64 %1450, ptr %1, align 8, !alias.scope !800, !noalias !795
  %.not.i.i.i.i22 = icmp eq i64 %.pr, 0
  %1451 = sub nsw i64 64, %1422
  %1452 = lshr i64 %1420, %1451
  %.0.i.i.i.i23 = select i1 %.not.i.i.i.i22, i64 0, i64 %1452
  store i64 %.0.i.i.i.i23, ptr %20, align 8, !alias.scope !800, !noalias !795
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24

1453:                                             ; preds = %1417
  %1454 = add i64 %.pr, 8
  store i64 %1454, ptr %15, align 8, !alias.scope !800, !noalias !795
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24: ; preds = %1453, %1427
  %1455 = phi i64 [ %.0.i.i.i.i23, %1427 ], [ %1425, %1453 ]
  %1456 = phi i64 [ %.pr, %1427 ], [ %1454, %1453 ]
  switch i64 %1420, label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit" [
    i64 0, label %1457
    i64 1, label %1654
  ]

1457:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %1458 = add i64 %13, 24
  store i64 %1458, ptr %12, align 8, !alias.scope !815, !noalias !822
  %1459 = shl i64 %1456, 3
  %1460 = and i64 %1459, 56
  %1461 = shl nuw nsw i64 %1419, %1460
  %1462 = or i64 %1461, %1455
  store i64 %1462, ptr %20, align 8, !alias.scope !815, !noalias !822
  %1463 = icmp ugt i64 %1456, 8
  br i1 %1463, label %1490, label %1464

1464:                                             ; preds = %1457
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1466 = load i64, ptr %1465, align 8, !alias.scope !815, !noalias !822, !noundef !8
  %1467 = xor i64 %1466, %1462
  %1468 = load i64, ptr %1, align 8, !alias.scope !823, !noalias !822, !noundef !8
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1470 = load i64, ptr %1469, align 8, !alias.scope !823, !noalias !822, !noundef !8
  %1471 = add i64 %1470, %1468
  %1472 = tail call i64 @llvm.fshl.i64(i64 %1470, i64 %1470, i64 13)
  %1473 = xor i64 %1472, %1471
  %1474 = tail call i64 @llvm.fshl.i64(i64 %1471, i64 %1471, i64 32)
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1476 = load i64, ptr %1475, align 8, !alias.scope !823, !noalias !822, !noundef !8
  %1477 = add i64 %1476, %1467
  %1478 = tail call i64 @llvm.fshl.i64(i64 %1467, i64 %1467, i64 16)
  %1479 = xor i64 %1477, %1478
  %1480 = add i64 %1479, %1474
  %1481 = tail call i64 @llvm.fshl.i64(i64 %1479, i64 %1479, i64 21)
  %1482 = xor i64 %1481, %1480
  store i64 %1482, ptr %1465, align 8, !alias.scope !823, !noalias !822
  %1483 = add i64 %1477, %1473
  %1484 = tail call i64 @llvm.fshl.i64(i64 %1473, i64 %1473, i64 17)
  %1485 = xor i64 %1483, %1484
  store i64 %1485, ptr %1469, align 8, !alias.scope !823, !noalias !822
  %1486 = tail call i64 @llvm.fshl.i64(i64 %1483, i64 %1483, i64 32)
  store i64 %1486, ptr %1475, align 8, !alias.scope !823, !noalias !822
  %1487 = xor i64 %1480, %1462
  store i64 %1487, ptr %1, align 8, !alias.scope !815, !noalias !822
  %.not.i.i.i.i.i33 = icmp eq i64 %1456, 0
  %1488 = sub nsw i64 64, %1459
  %1489 = lshr i64 %1419, %1488
  %.0.i.i.i.i.i34 = select i1 %.not.i.i.i.i.i33, i64 0, i64 %1489
  store i64 %.0.i.i.i.i.i34, ptr %20, align 8, !alias.scope !815, !noalias !822
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35

1490:                                             ; preds = %1457
  %1491 = add i64 %1456, 8
  store i64 %1491, ptr %15, align 8, !alias.scope !815, !noalias !822
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35: ; preds = %1490, %1464
  %1492 = phi i64 [ %.0.i.i.i.i.i34, %1464 ], [ %1462, %1490 ]
  %1493 = phi i64 [ %1456, %1464 ], [ %1491, %1490 ]
  switch i64 %1419, label %default.unreachable21.i.i [
    i64 0, label %1494
    i64 1, label %1544
    i64 2, label %1652
  ]

default.unreachable21.i.i:                        ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35
  unreachable

1494:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %1497 = load i8, ptr %1496, align 1, !alias.scope !826, !noalias !829, !noundef !8
  %1498 = icmp slt i8 %1497, 0
  %1499 = and i8 %1497, 127
  %1500 = zext nneg i8 %1499 to i64
  %1501 = load ptr, ptr %1495, align 8, !alias.scope !826, !noalias !829, !nonnull !8
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1503 = load i64, ptr %1502, align 16, !alias.scope !826, !noalias !829
  %.sroa.3.0.i.i.i = select i1 %1498, i64 %1500, i64 %1503
  %.sroa.0.0.i.i.i = select i1 %1498, ptr %1495, ptr %1501
  tail call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i)
  %1504 = load i64, ptr %12, align 8, !alias.scope !830, !noalias !837, !noundef !8
  %1505 = add i64 %1504, 1
  store i64 %1505, ptr %12, align 8, !alias.scope !830, !noalias !837
  %1506 = load i64, ptr %15, align 8, !alias.scope !830, !noalias !837, !noundef !8
  %1507 = sub i64 8, %1506
  %1508 = shl i64 %1506, 3
  %1509 = and i64 %1508, 56
  %1510 = shl nuw i64 255, %1509
  %1511 = load i64, ptr %20, align 8, !alias.scope !830, !noalias !837, !noundef !8
  %1512 = or i64 %1510, %1511
  %1513 = icmp ugt i64 %1507, 1
  br i1 %1513, label %1541, label %1514

1514:                                             ; preds = %1494
  %1515 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1516 = load i64, ptr %1515, align 8, !alias.scope !830, !noalias !837, !noundef !8
  %1517 = xor i64 %1516, %1512
  %1518 = load i64, ptr %1, align 8, !alias.scope !839, !noalias !837, !noundef !8
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1520 = load i64, ptr %1519, align 8, !alias.scope !839, !noalias !837, !noundef !8
  %1521 = add i64 %1520, %1518
  %1522 = tail call i64 @llvm.fshl.i64(i64 %1520, i64 %1520, i64 13)
  %1523 = xor i64 %1522, %1521
  %1524 = tail call i64 @llvm.fshl.i64(i64 %1521, i64 %1521, i64 32)
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1526 = load i64, ptr %1525, align 8, !alias.scope !839, !noalias !837, !noundef !8
  %1527 = add i64 %1526, %1517
  %1528 = tail call i64 @llvm.fshl.i64(i64 %1517, i64 %1517, i64 16)
  %1529 = xor i64 %1527, %1528
  %1530 = add i64 %1529, %1524
  %1531 = tail call i64 @llvm.fshl.i64(i64 %1529, i64 %1529, i64 21)
  %1532 = xor i64 %1531, %1530
  store i64 %1532, ptr %1515, align 8, !alias.scope !839, !noalias !837
  %1533 = add i64 %1527, %1523
  %1534 = tail call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 17)
  %1535 = xor i64 %1533, %1534
  store i64 %1535, ptr %1519, align 8, !alias.scope !839, !noalias !837
  %1536 = tail call i64 @llvm.fshl.i64(i64 %1533, i64 %1533, i64 32)
  store i64 %1536, ptr %1525, align 8, !alias.scope !839, !noalias !837
  %1537 = xor i64 %1530, %1512
  store i64 %1537, ptr %1, align 8, !alias.scope !830, !noalias !837
  %1538 = add i64 %1506, -7
  %1539 = shl nuw nsw i64 %1507, 3
  %1540 = lshr i64 255, %1539
  store i64 %1540, ptr %20, align 8, !alias.scope !830, !noalias !837
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i

1541:                                             ; preds = %1494
  %1542 = add i64 %1506, 1
  br label %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i

_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i: ; preds = %1541, %1514
  %1543 = phi i64 [ %1512, %1541 ], [ %1540, %1514 ]
  %.sink.i.i.i.i.i = phi i64 [ %1542, %1541 ], [ %1538, %1514 ]
  store i64 %.sink.i.i.i.i.i, ptr %15, align 8, !alias.scope !830, !noalias !837
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

1544:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %1546 = load i64, ptr %1545, align 8, !alias.scope !847, !noalias !848, !noundef !8
  %1547 = shl i64 %1493, 3
  %1548 = and i64 %1547, 56
  %1549 = shl i64 %1546, %1548
  %1550 = or i64 %1549, %1492
  %1551 = icmp ugt i64 %1493, 8
  br i1 %1551, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i": ; preds = %1544
  %1552 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1553 = load i64, ptr %1552, align 8, !alias.scope !849, !noalias !847, !noundef !8
  %1554 = xor i64 %1553, %1550
  %1555 = load i64, ptr %1, align 8, !alias.scope !854, !noalias !847, !noundef !8
  %1556 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1557 = load i64, ptr %1556, align 8, !alias.scope !854, !noalias !847, !noundef !8
  %1558 = add i64 %1557, %1555
  %1559 = tail call i64 @llvm.fshl.i64(i64 %1557, i64 %1557, i64 13)
  %1560 = xor i64 %1559, %1558
  %1561 = tail call i64 @llvm.fshl.i64(i64 %1558, i64 %1558, i64 32)
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1563 = load i64, ptr %1562, align 8, !alias.scope !854, !noalias !847, !noundef !8
  %1564 = add i64 %1563, %1554
  %1565 = tail call i64 @llvm.fshl.i64(i64 %1554, i64 %1554, i64 16)
  %1566 = xor i64 %1564, %1565
  %1567 = add i64 %1566, %1561
  %1568 = tail call i64 @llvm.fshl.i64(i64 %1566, i64 %1566, i64 21)
  %1569 = xor i64 %1568, %1567
  %1570 = add i64 %1564, %1560
  %1571 = tail call i64 @llvm.fshl.i64(i64 %1560, i64 %1560, i64 17)
  %1572 = xor i64 %1570, %1571
  %1573 = tail call i64 @llvm.fshl.i64(i64 %1570, i64 %1570, i64 32)
  %1574 = xor i64 %1567, %1550
  %.not.i.i.i1.i.i = icmp eq i64 %1493, 0
  %1575 = sub nsw i64 64, %1547
  %1576 = lshr i64 %1546, %1575
  %.0.i.i.i2.i.i = select i1 %.not.i.i.i1.i.i, i64 0, i64 %1576
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1578 = load i64, ptr %1577, align 16, !alias.scope !847, !noalias !848, !noundef !8
  %1579 = shl i64 %1578, %1548
  %1580 = or i64 %1579, %.0.i.i.i2.i.i
  br label %1587

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i.i": ; preds = %1544
  %1581 = add i64 %1493, 8
  store i64 %1581, ptr %15, align 8, !alias.scope !849, !noalias !847
  %.pre.i.i.i = shl i64 %1581, 3
  %.pre8.i.i.i = and i64 %.pre.i.i.i, 56
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1583 = load i64, ptr %1582, align 16, !alias.scope !847, !noalias !848, !noundef !8
  %1584 = shl i64 %1583, %.pre8.i.i.i
  %1585 = or i64 %1584, %1550
  %1586 = icmp ugt i64 %1581, 8
  br i1 %1586, label %1614, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i37 = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !857, !noalias !847
  %.pre9.i.i = load i64, ptr %1, align 8, !alias.scope !862, !noalias !847
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre11.i.i = load i64, ptr %.phi.trans.insert10.i.i, align 8, !alias.scope !862, !noalias !847
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre13.i.i = load i64, ptr %.phi.trans.insert12.i.i, align 8, !alias.scope !862, !noalias !847
  %.pre14.i.i = sub nsw i64 64, %.pre.i.i.i
  br label %1587

1587:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i"
  %.pre-phi.i.i36 = phi i64 [ %.pre14.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1575, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1588 = phi i64 [ %.pre13.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1573, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1589 = phi i64 [ %.pre11.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1572, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1590 = phi i64 [ %.pre9.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1574, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1591 = phi i64 [ %.pre.i.i37, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1569, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1592 = phi i64 [ %1585, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1580, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1593 = phi i64 [ %1583, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1578, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %.pr7.i8.i.i = phi i64 [ %1581, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1493, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %.pre-phi.i7.i.i = phi i64 [ %.pre.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1547, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %.pre-phi9.i6.i.i = phi i64 [ %.pre8.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i._crit_edge.i.i" ], [ %1548, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.thread.i.i" ]
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1595 = xor i64 %1592, %1591
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1597 = add i64 %1590, %1589
  %1598 = tail call i64 @llvm.fshl.i64(i64 %1589, i64 %1589, i64 13)
  %1599 = xor i64 %1597, %1598
  %1600 = tail call i64 @llvm.fshl.i64(i64 %1597, i64 %1597, i64 32)
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1602 = add i64 %1595, %1588
  %1603 = tail call i64 @llvm.fshl.i64(i64 %1595, i64 %1595, i64 16)
  %1604 = xor i64 %1602, %1603
  %1605 = add i64 %1604, %1600
  %1606 = tail call i64 @llvm.fshl.i64(i64 %1604, i64 %1604, i64 21)
  %1607 = xor i64 %1606, %1605
  store i64 %1607, ptr %1594, align 8, !alias.scope !862, !noalias !847
  %1608 = add i64 %1602, %1599
  %1609 = tail call i64 @llvm.fshl.i64(i64 %1599, i64 %1599, i64 17)
  %1610 = xor i64 %1608, %1609
  store i64 %1610, ptr %1596, align 8, !alias.scope !862, !noalias !847
  %1611 = tail call i64 @llvm.fshl.i64(i64 %1608, i64 %1608, i64 32)
  store i64 %1611, ptr %1601, align 8, !alias.scope !862, !noalias !847
  %1612 = xor i64 %1605, %1592
  store i64 %1612, ptr %1, align 8, !alias.scope !857, !noalias !847
  %.not.i.i2.i.i.i = icmp eq i64 %.pr7.i8.i.i, 0
  %1613 = lshr i64 %1593, %.pre-phi.i.i36
  %.0.i.i3.i.i.i = select i1 %.not.i.i2.i.i.i, i64 0, i64 %1613
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.i"

1614:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i.i"
  %1615 = add i64 %1493, 16
  store i64 %1615, ptr %15, align 8, !alias.scope !857, !noalias !847
  %.pre10.i.i.i = shl i64 %1615, 3
  %.pre12.i.i.i = and i64 %.pre10.i.i.i, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.i": ; preds = %1614, %1587
  %.pre-phi13.i.i.i = phi i64 [ %.pre-phi9.i6.i.i, %1587 ], [ %.pre12.i.i.i, %1614 ]
  %.pre-phi11.i.i.i = phi i64 [ %.pre-phi.i7.i.i, %1587 ], [ %.pre10.i.i.i, %1614 ]
  %1616 = phi i64 [ %.0.i.i3.i.i.i, %1587 ], [ %1585, %1614 ]
  %1617 = phi i64 [ %.pr7.i8.i.i, %1587 ], [ %1615, %1614 ]
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1619 = load i64, ptr %1618, align 8, !alias.scope !847, !noalias !848, !noundef !8
  %1620 = add i64 %13, 48
  %1621 = shl i64 %1619, %.pre-phi13.i.i.i
  %1622 = or i64 %1621, %1616
  %1623 = icmp ugt i64 %1617, 8
  br i1 %1623, label %1650, label %1624

1624:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.i"
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1626 = load i64, ptr %1625, align 8, !alias.scope !865, !noalias !847, !noundef !8
  %1627 = xor i64 %1626, %1622
  %1628 = load i64, ptr %1, align 8, !alias.scope !870, !noalias !847, !noundef !8
  %1629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1630 = load i64, ptr %1629, align 8, !alias.scope !870, !noalias !847, !noundef !8
  %1631 = add i64 %1630, %1628
  %1632 = tail call i64 @llvm.fshl.i64(i64 %1630, i64 %1630, i64 13)
  %1633 = xor i64 %1632, %1631
  %1634 = tail call i64 @llvm.fshl.i64(i64 %1631, i64 %1631, i64 32)
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1636 = load i64, ptr %1635, align 8, !alias.scope !870, !noalias !847, !noundef !8
  %1637 = add i64 %1636, %1627
  %1638 = tail call i64 @llvm.fshl.i64(i64 %1627, i64 %1627, i64 16)
  %1639 = xor i64 %1637, %1638
  %1640 = add i64 %1639, %1634
  %1641 = tail call i64 @llvm.fshl.i64(i64 %1639, i64 %1639, i64 21)
  %1642 = xor i64 %1641, %1640
  store i64 %1642, ptr %1625, align 8, !alias.scope !870, !noalias !847
  %1643 = add i64 %1637, %1633
  %1644 = tail call i64 @llvm.fshl.i64(i64 %1633, i64 %1633, i64 17)
  %1645 = xor i64 %1643, %1644
  store i64 %1645, ptr %1629, align 8, !alias.scope !870, !noalias !847
  %1646 = tail call i64 @llvm.fshl.i64(i64 %1643, i64 %1643, i64 32)
  store i64 %1646, ptr %1635, align 8, !alias.scope !870, !noalias !847
  %1647 = xor i64 %1640, %1622
  store i64 %1647, ptr %1, align 8, !alias.scope !865, !noalias !847
  %.not.i.i4.i.i.i = icmp eq i64 %1617, 0
  %1648 = sub nsw i64 64, %.pre-phi11.i.i.i
  %1649 = lshr i64 %1619, %1648
  %.0.i.i5.i.i.i = select i1 %.not.i.i4.i.i.i, i64 0, i64 %1649
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

1650:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit.i.i.i"
  %1651 = add i64 %1617, 8
  store i64 %1651, ptr %15, align 8, !alias.scope !865, !noalias !847
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

1652:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i35
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN77_$LT$typst..introspection..location..Location$u20$as$u20$core..hash..Hash$GT$4hash17h7de7b2cbf0a89a38E"(ptr noalias noundef readonly align 16 dereferenceable(32) %1653, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.pr102.pre = load i64, ptr %15, align 8, !alias.scope !873
  %.pre.pre = load i64, ptr %12, align 8, !alias.scope !873
  %.pre106.pre = load i64, ptr %20, align 8, !alias.scope !873
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

1654:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1656 = load ptr, ptr %1655, align 8, !alias.scope !795, !noalias !798, !nonnull !8, !noundef !8
  %1657 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1658 = load ptr, ptr %1657, align 16, !alias.scope !795, !noalias !798, !nonnull !8, !align !878, !noundef !8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load i64, ptr %1659, align 8, !range !879, !invariant.load !8, !noalias !795
  %1661 = tail call i64 @llvm.umax.i64(i64 %1660, i64 16)
  %1662 = add i64 %1661, -1
  %1663 = and i64 %1662, -16
  %1664 = getelementptr i8, ptr %1656, i64 %1663
  %1665 = getelementptr i8, ptr %1664, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %1666 = getelementptr i8, ptr %1664, i64 80
  %1667 = load i32, ptr %1666, align 16, !range !885, !noalias !886, !noundef !8
  %1668 = zext nneg i32 %1667 to i64
  %1669 = add i64 %13, 24
  %1670 = shl i64 %1456, 3
  %1671 = and i64 %1670, 56
  %1672 = shl nuw nsw i64 %1668, %1671
  %1673 = or i64 %1672, %1455
  %1674 = icmp ugt i64 %1456, 8
  br i1 %1674, label %1701, label %1675

1675:                                             ; preds = %1654
  %1676 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1677 = load i64, ptr %1676, align 8, !alias.scope !887, !noalias !894, !noundef !8
  %1678 = xor i64 %1677, %1673
  %1679 = load i64, ptr %1, align 8, !alias.scope !895, !noalias !894, !noundef !8
  %1680 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1681 = load i64, ptr %1680, align 8, !alias.scope !895, !noalias !894, !noundef !8
  %1682 = add i64 %1681, %1679
  %1683 = tail call i64 @llvm.fshl.i64(i64 %1681, i64 %1681, i64 13)
  %1684 = xor i64 %1683, %1682
  %1685 = tail call i64 @llvm.fshl.i64(i64 %1682, i64 %1682, i64 32)
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1687 = load i64, ptr %1686, align 8, !alias.scope !895, !noalias !894, !noundef !8
  %1688 = add i64 %1687, %1678
  %1689 = tail call i64 @llvm.fshl.i64(i64 %1678, i64 %1678, i64 16)
  %1690 = xor i64 %1688, %1689
  %1691 = add i64 %1690, %1685
  %1692 = tail call i64 @llvm.fshl.i64(i64 %1690, i64 %1690, i64 21)
  %1693 = xor i64 %1692, %1691
  store i64 %1693, ptr %1676, align 8, !alias.scope !895, !noalias !894
  %1694 = add i64 %1688, %1684
  %1695 = tail call i64 @llvm.fshl.i64(i64 %1684, i64 %1684, i64 17)
  %1696 = xor i64 %1694, %1695
  store i64 %1696, ptr %1680, align 8, !alias.scope !895, !noalias !894
  %1697 = tail call i64 @llvm.fshl.i64(i64 %1694, i64 %1694, i64 32)
  store i64 %1697, ptr %1686, align 8, !alias.scope !895, !noalias !894
  %1698 = xor i64 %1691, %1673
  store i64 %1698, ptr %1, align 8, !alias.scope !887, !noalias !894
  %.not.i.i.i.i1.i = icmp eq i64 %1456, 0
  %1699 = sub nsw i64 64, %1670
  %1700 = lshr i64 %1668, %1699
  %.0.i.i.i.i2.i = select i1 %.not.i.i.i.i1.i, i64 0, i64 %1700
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i

1701:                                             ; preds = %1654
  %1702 = add i64 %1456, 8
  store i64 %1702, ptr %15, align 8, !alias.scope !887, !noalias !894
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i: ; preds = %1701, %1675
  %1703 = phi i64 [ %.0.i.i.i.i2.i, %1675 ], [ %1673, %1701 ]
  %.pr.i.i = phi i64 [ %1456, %1675 ], [ %1702, %1701 ]
  %.not.i.i25 = icmp eq i32 %1667, 0
  br i1 %.not.i.i25, label %thread-pre-split.i.i, label %1704

1704:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i
  %1705 = getelementptr i8, ptr %1664, i64 84
  %1706 = load i32, ptr %1705, align 4, !noalias !886, !noundef !8
  %1707 = zext i32 %1706 to i64
  %1708 = add i64 %13, 28
  %1709 = sub i64 8, %.pr.i.i
  %1710 = shl i64 %.pr.i.i, 3
  %1711 = and i64 %1710, 56
  %1712 = shl i64 %1707, %1711
  %1713 = or i64 %1712, %1703
  %1714 = icmp ugt i64 %1709, 4
  br i1 %1714, label %1742, label %1715

1715:                                             ; preds = %1704
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1717 = load i64, ptr %1716, align 8, !alias.scope !898, !noalias !894, !noundef !8
  %1718 = xor i64 %1717, %1713
  %1719 = load i64, ptr %1, align 8, !alias.scope !903, !noalias !894, !noundef !8
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1721 = load i64, ptr %1720, align 8, !alias.scope !903, !noalias !894, !noundef !8
  %1722 = add i64 %1721, %1719
  %1723 = tail call i64 @llvm.fshl.i64(i64 %1721, i64 %1721, i64 13)
  %1724 = xor i64 %1723, %1722
  %1725 = tail call i64 @llvm.fshl.i64(i64 %1722, i64 %1722, i64 32)
  %1726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1727 = load i64, ptr %1726, align 8, !alias.scope !903, !noalias !894, !noundef !8
  %1728 = add i64 %1727, %1718
  %1729 = tail call i64 @llvm.fshl.i64(i64 %1718, i64 %1718, i64 16)
  %1730 = xor i64 %1728, %1729
  %1731 = add i64 %1730, %1725
  %1732 = tail call i64 @llvm.fshl.i64(i64 %1730, i64 %1730, i64 21)
  %1733 = xor i64 %1732, %1731
  store i64 %1733, ptr %1716, align 8, !alias.scope !903, !noalias !894
  %1734 = add i64 %1728, %1724
  %1735 = tail call i64 @llvm.fshl.i64(i64 %1724, i64 %1724, i64 17)
  %1736 = xor i64 %1734, %1735
  store i64 %1736, ptr %1720, align 8, !alias.scope !903, !noalias !894
  %1737 = tail call i64 @llvm.fshl.i64(i64 %1734, i64 %1734, i64 32)
  store i64 %1737, ptr %1726, align 8, !alias.scope !903, !noalias !894
  %1738 = xor i64 %1731, %1713
  store i64 %1738, ptr %1, align 8, !alias.scope !898, !noalias !894
  %1739 = add i64 %.pr.i.i, -4
  %1740 = shl nuw nsw i64 %1709, 3
  %1741 = lshr i64 %1707, %1740
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i"

1742:                                             ; preds = %1704
  %1743 = add i64 %.pr.i.i, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i": ; preds = %1742, %1715
  %1744 = phi i64 [ %1713, %1742 ], [ %1741, %1715 ]
  %.sink.i.i.i.i26 = phi i64 [ %1743, %1742 ], [ %1739, %1715 ]
  store i64 %.sink.i.i.i.i26, ptr %15, align 8, !alias.scope !898, !noalias !894
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i", %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i
  %1745 = phi i64 [ %1744, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i" ], [ %1703, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i ]
  %1746 = phi i64 [ %1708, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i" ], [ %1669, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i ]
  %1747 = phi i64 [ %.sink.i.i.i.i26, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.exit.i.i" ], [ %.pr.i.i, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i3.i ]
  %1748 = load i128, ptr %1665, align 16, !range !906, !noalias !886, !noundef !8
  %1749 = trunc nuw nsw i128 %1748 to i64
  %1750 = add i64 %1746, 8
  store i64 %1750, ptr %12, align 8, !alias.scope !907, !noalias !894
  %1751 = shl i64 %1747, 3
  %1752 = and i64 %1751, 56
  %1753 = shl nuw nsw i64 %1749, %1752
  %1754 = or i64 %1753, %1745
  store i64 %1754, ptr %20, align 8, !alias.scope !907, !noalias !894
  %1755 = icmp ugt i64 %1747, 8
  br i1 %1755, label %1782, label %1756

1756:                                             ; preds = %thread-pre-split.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1758 = load i64, ptr %1757, align 8, !alias.scope !907, !noalias !894, !noundef !8
  %1759 = xor i64 %1758, %1754
  %1760 = load i64, ptr %1, align 8, !alias.scope !914, !noalias !894, !noundef !8
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1762 = load i64, ptr %1761, align 8, !alias.scope !914, !noalias !894, !noundef !8
  %1763 = add i64 %1762, %1760
  %1764 = tail call i64 @llvm.fshl.i64(i64 %1762, i64 %1762, i64 13)
  %1765 = xor i64 %1764, %1763
  %1766 = tail call i64 @llvm.fshl.i64(i64 %1763, i64 %1763, i64 32)
  %1767 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1768 = load i64, ptr %1767, align 8, !alias.scope !914, !noalias !894, !noundef !8
  %1769 = add i64 %1768, %1759
  %1770 = tail call i64 @llvm.fshl.i64(i64 %1759, i64 %1759, i64 16)
  %1771 = xor i64 %1769, %1770
  %1772 = add i64 %1771, %1766
  %1773 = tail call i64 @llvm.fshl.i64(i64 %1771, i64 %1771, i64 21)
  %1774 = xor i64 %1773, %1772
  store i64 %1774, ptr %1757, align 8, !alias.scope !914, !noalias !894
  %1775 = add i64 %1769, %1765
  %1776 = tail call i64 @llvm.fshl.i64(i64 %1765, i64 %1765, i64 17)
  %1777 = xor i64 %1775, %1776
  store i64 %1777, ptr %1761, align 8, !alias.scope !914, !noalias !894
  %1778 = tail call i64 @llvm.fshl.i64(i64 %1775, i64 %1775, i64 32)
  store i64 %1778, ptr %1767, align 8, !alias.scope !914, !noalias !894
  %1779 = xor i64 %1772, %1754
  store i64 %1779, ptr %1, align 8, !alias.scope !907, !noalias !894
  %.not.i.i.i4.i.i = icmp eq i64 %1747, 0
  %1780 = sub nsw i64 64, %1751
  %1781 = lshr i64 %1749, %1780
  %.0.i.i.i5.i.i = select i1 %.not.i.i.i4.i.i, i64 0, i64 %1781
  store i64 %.0.i.i.i5.i.i, ptr %20, align 8, !alias.scope !907, !noalias !894
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i

1782:                                             ; preds = %thread-pre-split.i.i
  %1783 = add i64 %1747, 8
  store i64 %1783, ptr %15, align 8, !alias.scope !907, !noalias !894
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i: ; preds = %1782, %1756
  %1784 = phi i64 [ %.0.i.i.i5.i.i, %1756 ], [ %1754, %1782 ]
  %1785 = phi i64 [ %1747, %1756 ], [ %1783, %1782 ]
  %.not2.i.i = icmp eq i128 %1748, 0
  br i1 %.not2.i.i, label %1788, label %1786

1786:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i
  %1787 = getelementptr i8, ptr %1664, i64 32
  tail call fastcc void @"_ZN77_$LT$typst..introspection..location..Location$u20$as$u20$core..hash..Hash$GT$4hash17h7de7b2cbf0a89a38E"(ptr noalias noundef readonly align 16 dereferenceable(32) %1787, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !894
  %.pre.i4.i = load i64, ptr %12, align 8, !alias.scope !917, !noalias !894
  %.pre9.i5.i = load i64, ptr %15, align 8, !alias.scope !917, !noalias !894
  %.pre10.i.i = load i64, ptr %20, align 8, !alias.scope !917, !noalias !894
  br label %1788

1788:                                             ; preds = %1786, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i
  %1789 = phi i64 [ %.pre10.i.i, %1786 ], [ %1784, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i ]
  %1790 = phi i64 [ %.pre9.i5.i, %1786 ], [ %1785, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i ]
  %1791 = phi i64 [ %.pre.i4.i, %1786 ], [ %1750, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit6.i.i ]
  %1792 = getelementptr i8, ptr %1664, i64 64
  %.val.i.i27 = load i64, ptr %1792, align 8, !noalias !886, !noundef !8
  %1793 = getelementptr i8, ptr %1664, i64 72
  %.val3.i.i = load ptr, ptr %1793, align 8, !noalias !886
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %1794 = shl i64 %1790, 3
  %1795 = and i64 %1794, 56
  %1796 = shl i64 %.val.i.i27, %1795
  %1797 = or i64 %1796, %1789
  %1798 = icmp ugt i64 %1790, 8
  br i1 %1798, label %1825, label %1799

1799:                                             ; preds = %1788
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1801 = load i64, ptr %1800, align 8, !alias.scope !917, !noalias !894, !noundef !8
  %1802 = xor i64 %1801, %1797
  %1803 = load i64, ptr %1, align 8, !alias.scope !925, !noalias !894, !noundef !8
  %1804 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1805 = load i64, ptr %1804, align 8, !alias.scope !925, !noalias !894, !noundef !8
  %1806 = add i64 %1805, %1803
  %1807 = tail call i64 @llvm.fshl.i64(i64 %1805, i64 %1805, i64 13)
  %1808 = xor i64 %1807, %1806
  %1809 = tail call i64 @llvm.fshl.i64(i64 %1806, i64 %1806, i64 32)
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1811 = load i64, ptr %1810, align 8, !alias.scope !925, !noalias !894, !noundef !8
  %1812 = add i64 %1811, %1802
  %1813 = tail call i64 @llvm.fshl.i64(i64 %1802, i64 %1802, i64 16)
  %1814 = xor i64 %1812, %1813
  %1815 = add i64 %1814, %1809
  %1816 = tail call i64 @llvm.fshl.i64(i64 %1814, i64 %1814, i64 21)
  %1817 = xor i64 %1816, %1815
  store i64 %1817, ptr %1800, align 8, !alias.scope !925, !noalias !894
  %1818 = add i64 %1812, %1808
  %1819 = tail call i64 @llvm.fshl.i64(i64 %1808, i64 %1808, i64 17)
  %1820 = xor i64 %1818, %1819
  store i64 %1820, ptr %1804, align 8, !alias.scope !925, !noalias !894
  %1821 = tail call i64 @llvm.fshl.i64(i64 %1818, i64 %1818, i64 32)
  store i64 %1821, ptr %1810, align 8, !alias.scope !925, !noalias !894
  %1822 = xor i64 %1815, %1797
  store i64 %1822, ptr %1, align 8, !alias.scope !917, !noalias !894
  %.not.i.i.i7.i.i = icmp eq i64 %1790, 0
  %1823 = sub nsw i64 64, %1794
  %1824 = lshr i64 %.val.i.i27, %1823
  %.0.i.i.i8.i.i = select i1 %.not.i.i.i7.i.i, i64 0, i64 %1824
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i6.i"

1825:                                             ; preds = %1788
  %1826 = add i64 %1790, 8
  store i64 %1826, ptr %15, align 8, !alias.scope !917, !noalias !894
  %.pre.i.i7.i = shl i64 %1826, 3
  %.pre1.i.i.i = and i64 %.pre.i.i7.i, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i6.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i6.i": ; preds = %1825, %1799
  %.pre-phi2.i.i.i = phi i64 [ %1795, %1799 ], [ %.pre1.i.i.i, %1825 ]
  %.pre-phi.i.i.i = phi i64 [ %1794, %1799 ], [ %.pre.i.i7.i, %1825 ]
  %1827 = phi i64 [ %.0.i.i.i8.i.i, %1799 ], [ %1797, %1825 ]
  %1828 = phi i64 [ %1790, %1799 ], [ %1826, %1825 ]
  %1829 = icmp ne ptr %.val3.i.i, null
  %1830 = zext i1 %1829 to i64
  %1831 = add i64 %1791, 16
  store i64 %1831, ptr %12, align 8, !alias.scope !928, !noalias !894
  %1832 = shl nuw nsw i64 %1830, %.pre-phi2.i.i.i
  %1833 = or i64 %1827, %1832
  store i64 %1833, ptr %20, align 8, !alias.scope !928, !noalias !894
  %1834 = icmp ugt i64 %1828, 8
  br i1 %1834, label %1861, label %1835

1835:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i6.i"
  %1836 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1837 = load i64, ptr %1836, align 8, !alias.scope !928, !noalias !894, !noundef !8
  %1838 = xor i64 %1837, %1833
  %1839 = load i64, ptr %1, align 8, !alias.scope !935, !noalias !894, !noundef !8
  %1840 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1841 = load i64, ptr %1840, align 8, !alias.scope !935, !noalias !894, !noundef !8
  %1842 = add i64 %1841, %1839
  %1843 = tail call i64 @llvm.fshl.i64(i64 %1841, i64 %1841, i64 13)
  %1844 = xor i64 %1843, %1842
  %1845 = tail call i64 @llvm.fshl.i64(i64 %1842, i64 %1842, i64 32)
  %1846 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1847 = load i64, ptr %1846, align 8, !alias.scope !935, !noalias !894, !noundef !8
  %1848 = add i64 %1847, %1838
  %1849 = tail call i64 @llvm.fshl.i64(i64 %1838, i64 %1838, i64 16)
  %1850 = xor i64 %1848, %1849
  %1851 = add i64 %1850, %1845
  %1852 = tail call i64 @llvm.fshl.i64(i64 %1850, i64 %1850, i64 21)
  %1853 = xor i64 %1852, %1851
  store i64 %1853, ptr %1836, align 8, !alias.scope !935, !noalias !894
  %1854 = add i64 %1848, %1844
  %1855 = tail call i64 @llvm.fshl.i64(i64 %1844, i64 %1844, i64 17)
  %1856 = xor i64 %1854, %1855
  store i64 %1856, ptr %1840, align 8, !alias.scope !935, !noalias !894
  %1857 = tail call i64 @llvm.fshl.i64(i64 %1854, i64 %1854, i64 32)
  store i64 %1857, ptr %1846, align 8, !alias.scope !935, !noalias !894
  %1858 = xor i64 %1851, %1833
  store i64 %1858, ptr %1, align 8, !alias.scope !928, !noalias !894
  %.not.i.i.i.i.i.i28 = icmp eq i64 %1828, 0
  %1859 = sub nsw i64 64, %.pre-phi.i.i.i
  %1860 = lshr i64 %1830, %1859
  %.0.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i28, i64 0, i64 %1860
  store i64 %.0.i.i.i.i.i.i29, ptr %20, align 8, !alias.scope !928, !noalias !894
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i30

1861:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit.i.i6.i"
  %1862 = add i64 %1828, 8
  store i64 %1862, ptr %15, align 8, !alias.scope !928, !noalias !894
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i30

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i30: ; preds = %1861, %1835
  %1863 = phi i64 [ %.0.i.i.i.i.i.i29, %1835 ], [ %1833, %1861 ]
  %1864 = phi i64 [ %1828, %1835 ], [ %1862, %1861 ]
  %.not.i.i.i31 = icmp eq ptr %.val3.i.i, null
  br i1 %.not.i.i.i31, label %"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i", label %1865

1865:                                             ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i30
  %1866 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %1867 = load ptr, ptr %1866, align 8, !noalias !938, !nonnull !8, !noundef !8
  %1868 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %1869 = load i64, ptr %1868, align 8, !noalias !938, !noundef !8
  %1870 = add i64 %1791, 24
  store i64 %1870, ptr %12, align 8, !alias.scope !939, !noalias !894
  %1871 = shl i64 %1864, 3
  %1872 = and i64 %1871, 56
  %1873 = shl i64 %1869, %1872
  %1874 = or i64 %1873, %1863
  store i64 %1874, ptr %20, align 8, !alias.scope !939, !noalias !894
  %1875 = icmp ugt i64 %1864, 8
  br i1 %1875, label %1902, label %1876

1876:                                             ; preds = %1865
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1878 = load i64, ptr %1877, align 8, !alias.scope !939, !noalias !894, !noundef !8
  %1879 = xor i64 %1878, %1874
  %1880 = load i64, ptr %1, align 8, !alias.scope !946, !noalias !894, !noundef !8
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1882 = load i64, ptr %1881, align 8, !alias.scope !946, !noalias !894, !noundef !8
  %1883 = add i64 %1882, %1880
  %1884 = tail call i64 @llvm.fshl.i64(i64 %1882, i64 %1882, i64 13)
  %1885 = xor i64 %1884, %1883
  %1886 = tail call i64 @llvm.fshl.i64(i64 %1883, i64 %1883, i64 32)
  %1887 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1888 = load i64, ptr %1887, align 8, !alias.scope !946, !noalias !894, !noundef !8
  %1889 = add i64 %1888, %1879
  %1890 = tail call i64 @llvm.fshl.i64(i64 %1879, i64 %1879, i64 16)
  %1891 = xor i64 %1889, %1890
  %1892 = add i64 %1891, %1886
  %1893 = tail call i64 @llvm.fshl.i64(i64 %1891, i64 %1891, i64 21)
  %1894 = xor i64 %1893, %1892
  store i64 %1894, ptr %1877, align 8, !alias.scope !946, !noalias !894
  %1895 = add i64 %1889, %1885
  %1896 = tail call i64 @llvm.fshl.i64(i64 %1885, i64 %1885, i64 17)
  %1897 = xor i64 %1895, %1896
  store i64 %1897, ptr %1881, align 8, !alias.scope !946, !noalias !894
  %1898 = tail call i64 @llvm.fshl.i64(i64 %1895, i64 %1895, i64 32)
  store i64 %1898, ptr %1887, align 8, !alias.scope !946, !noalias !894
  %1899 = xor i64 %1892, %1874
  store i64 %1899, ptr %1, align 8, !alias.scope !939, !noalias !894
  %.not.i.i.i8.i.i.i = icmp eq i64 %1864, 0
  %1900 = sub nsw i64 64, %1871
  %1901 = lshr i64 %1869, %1900
  %.0.i.i.i9.i.i.i = select i1 %.not.i.i.i8.i.i.i, i64 0, i64 %1901
  store i64 %.0.i.i.i9.i.i.i, ptr %20, align 8, !alias.scope !939, !noalias !894
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i.i

1902:                                             ; preds = %1865
  %1903 = add i64 %1864, 8
  store i64 %1903, ptr %15, align 8, !alias.scope !939, !noalias !894
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i.i: ; preds = %1902, %1876
  %1904 = shl nsw i64 %1869, 3
  tail call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %1867, i64 noundef %1904), !noalias !894
  br label %"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i"

"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i.i.i, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i.i.i30
  %1905 = and i64 %1662, -80
  %1906 = getelementptr i8, ptr %1665, i64 %1905
  %1907 = getelementptr i8, ptr %1906, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %1908 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8, !noalias !952
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = tail call noundef i128 %1909(ptr noundef nonnull align 16 %1907), !noalias !953
  %1911 = icmp eq i128 %1910, 0
  br i1 %1911, label %1912, label %"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E.exit.i"

1912:                                             ; preds = %"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i"
  %1913 = add i64 %1660, -1
  %1914 = and i64 %1913, -16
  %1915 = getelementptr i8, ptr %1907, i64 %1914
  %1916 = getelementptr i8, ptr %1915, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !957
  %.sroa.412.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.513.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.614.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.715.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i.i.i, i8 0, i64 40, i1 false), !noalias !957
  store i64 8, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !958, !noalias !957
  store i64 -452705248586782293, ptr %.sroa.614.0..sroa_idx.i.i.i.i, align 8, !alias.scope !961, !noalias !957
  store i64 -606277625338023405, ptr %.sroa.513.0..sroa_idx.i.i.i.i, align 8, !alias.scope !961, !noalias !957
  store i64 3647846661193119737, ptr %.sroa.412.0..sroa_idx.i.i.i.i, align 8, !alias.scope !961, !noalias !957
  store i64 9164177758879856238, ptr %4, align 8, !alias.scope !958, !noalias !957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %1917 = getelementptr inbounds nuw i8, ptr %1658, i64 136
  %1918 = load ptr, ptr %1917, align 8, !invariant.load !8, !alias.scope !967, !noalias !968, !nonnull !8
  call void %1918(ptr noundef nonnull align 1 %1916, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6d981bbdd211541ce803f2c721ad95e.31.llvm.2546880118954093015), !noalias !970
  %1919 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4), !noalias !957
  %1920 = extractvalue { i64, i64 } %1919, 0
  %1921 = extractvalue { i64, i64 } %1919, 1
  %1922 = zext i64 %1920 to i128
  %1923 = zext i64 %1921 to i128
  %1924 = shl nuw i128 %1923, 64
  %1925 = or disjoint i128 %1924, %1922
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !957
  %1926 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8, !noalias !952
  %1927 = inttoptr i64 %1926 to ptr
  call void %1927(ptr noundef nonnull align 16 %1907, i128 noundef %1925), !noalias !953
  br label %"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E.exit.i"

"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E.exit.i": ; preds = %1912, %"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i"
  %.0.i.i.i32 = phi i128 [ %1925, %1912 ], [ %1910, %"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !971
  store i128 %.0.i.i.i32, ptr %3, align 16, !noalias !971
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !971
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1929 = load i64, ptr %1928, align 8, !alias.scope !795, !noalias !798, !noundef !8
  %1930 = load i64, ptr %12, align 8, !alias.scope !974, !noalias !795, !noundef !8
  %1931 = add i64 %1930, 8
  store i64 %1931, ptr %12, align 8, !alias.scope !974, !noalias !795
  %1932 = load i64, ptr %15, align 8, !alias.scope !974, !noalias !795, !noundef !8
  %1933 = shl i64 %1932, 3
  %1934 = and i64 %1933, 56
  %1935 = shl i64 %1929, %1934
  %1936 = load i64, ptr %20, align 8, !alias.scope !974, !noalias !795, !noundef !8
  %1937 = or i64 %1935, %1936
  %1938 = icmp ugt i64 %1932, 8
  br i1 %1938, label %1965, label %1939

1939:                                             ; preds = %"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E.exit.i"
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1941 = load i64, ptr %1940, align 8, !alias.scope !974, !noalias !795, !noundef !8
  %1942 = xor i64 %1941, %1937
  %1943 = load i64, ptr %1, align 8, !alias.scope !979, !noalias !795, !noundef !8
  %1944 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1945 = load i64, ptr %1944, align 8, !alias.scope !979, !noalias !795, !noundef !8
  %1946 = add i64 %1945, %1943
  %1947 = call i64 @llvm.fshl.i64(i64 %1945, i64 %1945, i64 13)
  %1948 = xor i64 %1947, %1946
  %1949 = call i64 @llvm.fshl.i64(i64 %1946, i64 %1946, i64 32)
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1951 = load i64, ptr %1950, align 8, !alias.scope !979, !noalias !795, !noundef !8
  %1952 = add i64 %1951, %1942
  %1953 = call i64 @llvm.fshl.i64(i64 %1942, i64 %1942, i64 16)
  %1954 = xor i64 %1952, %1953
  %1955 = add i64 %1954, %1949
  %1956 = call i64 @llvm.fshl.i64(i64 %1954, i64 %1954, i64 21)
  %1957 = xor i64 %1956, %1955
  store i64 %1957, ptr %1940, align 8, !alias.scope !979, !noalias !795
  %1958 = add i64 %1952, %1948
  %1959 = call i64 @llvm.fshl.i64(i64 %1948, i64 %1948, i64 17)
  %1960 = xor i64 %1958, %1959
  store i64 %1960, ptr %1944, align 8, !alias.scope !979, !noalias !795
  %1961 = call i64 @llvm.fshl.i64(i64 %1958, i64 %1958, i64 32)
  store i64 %1961, ptr %1950, align 8, !alias.scope !979, !noalias !795
  %1962 = xor i64 %1955, %1937
  store i64 %1962, ptr %1, align 8, !alias.scope !974, !noalias !795
  %.not.i.i8.i = icmp eq i64 %1932, 0
  %1963 = sub nsw i64 64, %1933
  %1964 = lshr i64 %1929, %1963
  %.0.i.i9.i = select i1 %.not.i.i8.i, i64 0, i64 %1964
  store i64 %.0.i.i9.i, ptr %20, align 8, !alias.scope !974, !noalias !795
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

1965:                                             ; preds = %"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E.exit.i"
  %1966 = add i64 %1932, 8
  store i64 %1966, ptr %15, align 8, !alias.scope !974, !noalias !795
  br label %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"

"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit": ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24, %1624, %1652, %1939, %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i, %1650, %1965
  %1967 = phi i64 [ %1543, %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i ], [ %1622, %1650 ], [ %1937, %1965 ], [ %.0.i.i9.i, %1939 ], [ %.pre106.pre, %1652 ], [ %.0.i.i5.i.i.i, %1624 ], [ %1455, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24 ]
  %1968 = phi i64 [ %1505, %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i ], [ %1620, %1650 ], [ %1931, %1965 ], [ %1931, %1939 ], [ %.pre.pre, %1652 ], [ %1620, %1624 ], [ %1421, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24 ]
  %.pr103 = phi i64 [ %.sink.i.i.i.i.i, %_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E.exit.i.i ], [ %1651, %1650 ], [ %1966, %1965 ], [ %1932, %1939 ], [ %.pr102.pre, %1652 ], [ %1617, %1624 ], [ %1456, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit.i24 ]
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1970 = load i64, ptr %1969, align 8, !noundef !8
  %1971 = shl i64 %.pr103, 3
  %1972 = and i64 %1971, 56
  %1973 = shl i64 %1970, %1972
  %1974 = or i64 %1967, %1973
  %1975 = icmp ugt i64 %.pr103, 8
  br i1 %1975, label %2002, label %1976

1976:                                             ; preds = %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1978 = load i64, ptr %1977, align 8, !alias.scope !873, !noundef !8
  %1979 = xor i64 %1978, %1974
  %1980 = load i64, ptr %1, align 8, !alias.scope !982, !noundef !8
  %1981 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1982 = load i64, ptr %1981, align 8, !alias.scope !982, !noundef !8
  %1983 = add i64 %1982, %1980
  %1984 = call i64 @llvm.fshl.i64(i64 %1982, i64 %1982, i64 13)
  %1985 = xor i64 %1984, %1983
  %1986 = call i64 @llvm.fshl.i64(i64 %1983, i64 %1983, i64 32)
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1988 = load i64, ptr %1987, align 8, !alias.scope !982, !noundef !8
  %1989 = add i64 %1988, %1979
  %1990 = call i64 @llvm.fshl.i64(i64 %1979, i64 %1979, i64 16)
  %1991 = xor i64 %1989, %1990
  %1992 = add i64 %1991, %1986
  %1993 = call i64 @llvm.fshl.i64(i64 %1991, i64 %1991, i64 21)
  %1994 = xor i64 %1993, %1992
  store i64 %1994, ptr %1977, align 8, !alias.scope !982
  %1995 = add i64 %1989, %1985
  %1996 = call i64 @llvm.fshl.i64(i64 %1985, i64 %1985, i64 17)
  %1997 = xor i64 %1995, %1996
  store i64 %1997, ptr %1981, align 8, !alias.scope !982
  %1998 = call i64 @llvm.fshl.i64(i64 %1995, i64 %1995, i64 32)
  store i64 %1998, ptr %1987, align 8, !alias.scope !982
  %1999 = xor i64 %1992, %1974
  store i64 %1999, ptr %1, align 8, !alias.scope !873
  %.not.i.i38 = icmp eq i64 %.pr103, 0
  %2000 = sub nsw i64 64, %1971
  %2001 = lshr i64 %1970, %2000
  %.0.i.i39 = select i1 %.not.i.i38, i64 0, i64 %2001
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit40"

2002:                                             ; preds = %"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E.exit"
  %2003 = add i64 %.pr103, 8
  store i64 %2003, ptr %15, align 8, !alias.scope !873
  %.pre187 = shl i64 %2003, 3
  %.pre189 = and i64 %.pre187, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit40"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit40": ; preds = %1976, %2002
  %.pre-phi190 = phi i64 [ %1972, %1976 ], [ %.pre189, %2002 ]
  %.pre-phi188 = phi i64 [ %1971, %1976 ], [ %.pre187, %2002 ]
  %2004 = phi i64 [ %.0.i.i39, %1976 ], [ %1974, %2002 ]
  %2005 = phi i64 [ %.pr103, %1976 ], [ %2003, %2002 ]
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %2006, align 16, !noundef !8
  %2007 = add i64 %1968, 16
  store i64 %2007, ptr %12, align 8, !alias.scope !985
  %2008 = shl i64 %.val, %.pre-phi190
  %2009 = or i64 %2008, %2004
  store i64 %2009, ptr %20, align 8, !alias.scope !985
  %2010 = icmp ugt i64 %2005, 8
  br i1 %2010, label %2037, label %2011

2011:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit40"
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2013 = load i64, ptr %2012, align 8, !alias.scope !985, !noundef !8
  %2014 = xor i64 %2013, %2009
  %2015 = load i64, ptr %1, align 8, !alias.scope !992, !noundef !8
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2017 = load i64, ptr %2016, align 8, !alias.scope !992, !noundef !8
  %2018 = add i64 %2017, %2015
  %2019 = call i64 @llvm.fshl.i64(i64 %2017, i64 %2017, i64 13)
  %2020 = xor i64 %2019, %2018
  %2021 = call i64 @llvm.fshl.i64(i64 %2018, i64 %2018, i64 32)
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2023 = load i64, ptr %2022, align 8, !alias.scope !992, !noundef !8
  %2024 = add i64 %2023, %2014
  %2025 = call i64 @llvm.fshl.i64(i64 %2014, i64 %2014, i64 16)
  %2026 = xor i64 %2024, %2025
  %2027 = add i64 %2026, %2021
  %2028 = call i64 @llvm.fshl.i64(i64 %2026, i64 %2026, i64 21)
  %2029 = xor i64 %2028, %2027
  store i64 %2029, ptr %2012, align 8, !alias.scope !992
  %2030 = add i64 %2024, %2020
  %2031 = call i64 @llvm.fshl.i64(i64 %2020, i64 %2020, i64 17)
  %2032 = xor i64 %2030, %2031
  store i64 %2032, ptr %2016, align 8, !alias.scope !992
  %2033 = call i64 @llvm.fshl.i64(i64 %2030, i64 %2030, i64 32)
  store i64 %2033, ptr %2022, align 8, !alias.scope !992
  %2034 = xor i64 %2027, %2009
  store i64 %2034, ptr %1, align 8, !alias.scope !985
  %.not.i.i.i41 = icmp eq i64 %2005, 0
  %2035 = sub nsw i64 64, %.pre-phi188
  %2036 = lshr i64 %.val, %2035
  %.0.i.i.i42 = select i1 %.not.i.i.i41, i64 0, i64 %2036
  store i64 %.0.i.i.i42, ptr %20, align 8, !alias.scope !985
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

2037:                                             ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit40"
  %2038 = add i64 %2005, 8
  store i64 %2038, ptr %15, align 8, !alias.scope !985
  br label %"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit"

"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE.exit": ; preds = %.lr.ph.i, %2037, %2011, %1415, %1389, %1167, %1141, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit49, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit, %"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E.exit"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !995, !noalias !998, !noundef !8
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !995, !noalias !998
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !995, !noalias !998, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !1000, !noalias !995
  %14 = zext i32 %.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i.i
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !1000, !noalias !995
  %20 = zext i16 %.0.copyload15.i.i to i64
  %21 = shl nuw nsw i64 %.017.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i.i
  %24 = or disjoint i64 %.017.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i.i = phi i64 [ %24, %18 ], [ %.017.i.i, %15 ]
  %.1.i.i = phi i64 [ %23, %18 ], [ %.0.i.i, %15 ]
  %26 = icmp ult i64 %.118.i.i, %.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !1000, !noalias !995, !noundef !8
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %33, %27 ], [ %.1.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !995, !noalias !998, !noundef !8
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !995, !noalias !998
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %72, label %48

41:                                               ; preds = %48, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %48 ]
  %42 = sub i64 %2, %.0.i
  %43 = and i64 %42, -8
  %44 = icmp ult i64 %.0.i, %43
  br i1 %44, label %.lr.ph.i, label %74

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !995, !noalias !998
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %45, align 8, !alias.scope !995, !noalias !998
  %.promoted21.i = load i64, ptr %46, align 8, !alias.scope !1003, !noalias !998
  %.promoted23.i = load i64, ptr %47, align 8, !alias.scope !1003, !noalias !998
  br label %103

48:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !995, !noalias !998, !noundef !8
  %51 = xor i64 %50, %39
  %52 = load i64, ptr %0, align 8, !alias.scope !1006, !noalias !998, !noundef !8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1006, !noalias !998, !noundef !8
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1006, !noalias !998, !noundef !8
  %61 = add i64 %60, %51
  %62 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %63 = xor i64 %61, %62
  %64 = add i64 %63, %58
  %65 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %66 = xor i64 %65, %64
  store i64 %66, ptr %49, align 8, !alias.scope !1006, !noalias !998
  %67 = add i64 %61, %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %69 = xor i64 %67, %68
  store i64 %69, ptr %53, align 8, !alias.scope !1006, !noalias !998
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  store i64 %70, ptr %59, align 8, !alias.scope !1006, !noalias !998
  %71 = xor i64 %64, %39
  store i64 %71, ptr %0, align 8, !alias.scope !995, !noalias !998
  br label %41

72:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %73 = add i64 %8, %2
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %119, ptr %45, align 8, !alias.scope !995, !noalias !998
  store i64 %122, ptr %46, align 8, !alias.scope !1003, !noalias !998
  store i64 %123, ptr %47, align 8, !alias.scope !1003, !noalias !998
  store i64 %124, ptr %0, align 8, !alias.scope !995, !noalias !998
  br label %74

74:                                               ; preds = %._crit_edge.i, %41
  %.1.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.0.i, %41 ]
  %75 = and i64 %42, 7
  %76 = icmp samesign ugt i64 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa.i
  %.0.copyload.i17.i = load i32, ptr %78, align 1, !alias.scope !1009, !noalias !995
  %79 = zext i32 %.0.copyload.i17.i to i64
  br label %80

80:                                               ; preds = %77, %74
  %.017.i11.i = phi i64 [ 4, %77 ], [ 0, %74 ]
  %.0.i12.i = phi i64 [ %79, %77 ], [ 0, %74 ]
  %81 = or disjoint i64 %.017.i11.i, 1
  %82 = icmp samesign ult i64 %81, %75
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.017.i11.i
  %.0.copyload15.i16.i = load i16, ptr %85, align 1, !alias.scope !1009, !noalias !995
  %86 = zext i16 %.0.copyload15.i16.i to i64
  %87 = shl nuw nsw i64 %.017.i11.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12.i
  %90 = or disjoint i64 %.017.i11.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13.i = phi i64 [ %90, %83 ], [ %.017.i11.i, %80 ]
  %.1.i14.i = phi i64 [ %89, %83 ], [ %.0.i12.i, %80 ]
  %92 = icmp samesign ult i64 %.118.i13.i, %75
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

93:                                               ; preds = %91
  %94 = add i64 %.118.i13.i, %.1.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !1009, !noalias !995, !noundef !8
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i: ; preds = %93, %91
  %.2.i15.i = phi i64 [ %101, %93 ], [ %.1.i14.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15.i, ptr %102, align 8, !alias.scope !995, !noalias !998
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %119, %103 ]
  %.119.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119.i
  %.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !998, !noalias !995
  %109 = xor i64 %.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %110, %111
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %109, %104
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload.i
  %125 = add nuw i64 %.119.i, 8
  %126 = icmp ult i64 %125, %43
  br i1 %126, label %103, label %._crit_edge.i

"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.exit": ; preds = %72, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i
  %storemerge.i = phi i64 [ %73, %72 ], [ %75, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !995, !noalias !998
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1012, !noundef !8
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !1012
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !1012, !noundef !8
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !1012, !noundef !8
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !1012
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !1012, !noundef !8
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !1015, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1015, !noundef !8
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !1015, !noundef !8
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !1015
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !1015
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !1015
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !1012
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !1012
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !1012
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$typst..visualize..stroke..FixedStroke$u20$as$u20$core..hash..Hash$GT$4hash17h14a8f8b047342834E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN67_$LT$typst..visualize..paint..Paint$u20$as$u20$core..hash..Hash$GT$4hash17hdb47ffa2520e711cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1018, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !1018, !noundef !8
  %10 = shl i64 %9, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %5, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !1018, !noundef !8
  %15 = or i64 %12, %14
  %16 = icmp ugt i64 %9, 8
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1018, !noundef !8
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %1, align 8, !alias.scope !1023, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1023, !noundef !8
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1023, !noundef !8
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !1023
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !1023
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !1023
  %40 = xor i64 %33, %15
  store i64 %40, ptr %1, align 8, !alias.scope !1018
  %.not.i.i = icmp eq i64 %9, 0
  %41 = sub nsw i64 64, %10
  %42 = lshr i64 %5, %41
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %42
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"

43:                                               ; preds = %2
  %44 = add i64 %9, 8
  store i64 %44, ptr %8, align 8, !alias.scope !1018
  %.pre = shl i64 %44, 3
  %.pre18 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit": ; preds = %17, %43
  %.pre-phi19 = phi i64 [ %11, %17 ], [ %.pre18, %43 ]
  %.pre-phi = phi i64 [ %10, %17 ], [ %.pre, %43 ]
  %45 = phi i64 [ %.0.i.i, %17 ], [ %15, %43 ]
  %.pr14 = phi i64 [ %9, %17 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i8, ptr %46, align 8, !range !92, !noundef !8
  %48 = zext nneg i8 %47 to i64
  %49 = add i64 %7, 16
  store i64 %49, ptr %6, align 8, !alias.scope !1026
  %50 = shl nuw nsw i64 %48, %.pre-phi19
  %51 = or i64 %50, %45
  %52 = icmp ugt i64 %.pr14, 8
  br i1 %52, label %79, label %53

53:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1026, !noundef !8
  %56 = xor i64 %55, %51
  %57 = load i64, ptr %1, align 8, !alias.scope !1033, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1033, !noundef !8
  %60 = add i64 %59, %57
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !1033, !noundef !8
  %66 = add i64 %65, %56
  %67 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %68 = xor i64 %66, %67
  %69 = add i64 %68, %63
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %71 = xor i64 %70, %69
  store i64 %71, ptr %54, align 8, !alias.scope !1033
  %72 = add i64 %66, %62
  %73 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %74 = xor i64 %72, %73
  store i64 %74, ptr %58, align 8, !alias.scope !1033
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  store i64 %75, ptr %64, align 8, !alias.scope !1033
  %76 = xor i64 %69, %51
  store i64 %76, ptr %1, align 8, !alias.scope !1026
  %.not.i.i.i = icmp eq i64 %.pr14, 0
  %77 = sub nsw i64 64, %.pre-phi
  %78 = lshr i64 %48, %77
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %78
  store i64 %.0.i.i.i, ptr %13, align 8, !alias.scope !1026
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

79:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit"
  %80 = add i64 %.pr14, 8
  store i64 %80, ptr %8, align 8, !alias.scope !1026
  %.pre20 = shl i64 %80, 3
  %.pre22 = and i64 %.pre20, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit: ; preds = %53, %79
  %.pre-phi23 = phi i64 [ %.pre-phi19, %53 ], [ %.pre22, %79 ]
  %.pre-phi21 = phi i64 [ %.pre-phi, %53 ], [ %.pre20, %79 ]
  %81 = phi i64 [ %.0.i.i.i, %53 ], [ %51, %79 ]
  %.pr15 = phi i64 [ %.pr14, %53 ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %83 = load i8, ptr %82, align 1, !range !92, !noundef !8
  %84 = zext nneg i8 %83 to i64
  %85 = shl nuw nsw i64 %84, %.pre-phi23
  %86 = or i64 %85, %81
  %87 = icmp ugt i64 %.pr15, 8
  br i1 %87, label %114, label %88

88:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !1036, !noundef !8
  %91 = xor i64 %90, %86
  %92 = load i64, ptr %1, align 8, !alias.scope !1043, !noundef !8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !1043, !noundef !8
  %95 = add i64 %94, %92
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 13)
  %97 = xor i64 %96, %95
  %98 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !1043, !noundef !8
  %101 = add i64 %100, %91
  %102 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 16)
  %103 = xor i64 %101, %102
  %104 = add i64 %103, %98
  %105 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %106 = xor i64 %105, %104
  store i64 %106, ptr %89, align 8, !alias.scope !1043
  %107 = add i64 %101, %97
  %108 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 17)
  %109 = xor i64 %107, %108
  store i64 %109, ptr %93, align 8, !alias.scope !1043
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  store i64 %110, ptr %99, align 8, !alias.scope !1043
  %111 = xor i64 %104, %86
  store i64 %111, ptr %1, align 8, !alias.scope !1036
  %.not.i.i.i5 = icmp eq i64 %.pr15, 0
  %112 = sub nsw i64 64, %.pre-phi21
  %113 = lshr i64 %84, %112
  %.0.i.i.i6 = select i1 %.not.i.i.i5, i64 0, i64 %113
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7

114:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit
  %115 = add i64 %.pr15, 8
  store i64 %115, ptr %8, align 8, !alias.scope !1036
  %.pre24 = shl i64 %115, 3
  %.pre26 = and i64 %.pre24, 56
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7: ; preds = %88, %114
  %.pre-phi27 = phi i64 [ %.pre-phi23, %88 ], [ %.pre26, %114 ]
  %.pre-phi25 = phi i64 [ %.pre-phi21, %88 ], [ %.pre24, %114 ]
  %116 = phi i64 [ %.0.i.i.i6, %88 ], [ %86, %114 ]
  %117 = phi i64 [ %.pr15, %88 ], [ %115, %114 ]
  %118 = load i64, ptr %0, align 8, !range !512, !noundef !8
  %119 = icmp ne i64 %118, -9223372036854775808
  %120 = zext i1 %119 to i64
  %121 = add i64 %7, 32
  %122 = shl nuw nsw i64 %120, %.pre-phi27
  %123 = or i64 %122, %116
  %124 = icmp ugt i64 %117, 8
  br i1 %124, label %151, label %125

125:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !1046, !noundef !8
  %128 = xor i64 %127, %123
  %129 = load i64, ptr %1, align 8, !alias.scope !1053, !noundef !8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !1053, !noundef !8
  %132 = add i64 %131, %129
  %133 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 13)
  %134 = xor i64 %133, %132
  %135 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !1053, !noundef !8
  %138 = add i64 %137, %128
  %139 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 16)
  %140 = xor i64 %138, %139
  %141 = add i64 %140, %135
  %142 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 21)
  %143 = xor i64 %142, %141
  store i64 %143, ptr %126, align 8, !alias.scope !1053
  %144 = add i64 %138, %134
  %145 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 17)
  %146 = xor i64 %144, %145
  store i64 %146, ptr %130, align 8, !alias.scope !1053
  %147 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 32)
  store i64 %147, ptr %136, align 8, !alias.scope !1053
  %148 = xor i64 %141, %123
  store i64 %148, ptr %1, align 8, !alias.scope !1046
  %.not.i.i.i8 = icmp eq i64 %117, 0
  %149 = sub nsw i64 64, %.pre-phi25
  %150 = lshr i64 %120, %149
  %.0.i.i.i9 = select i1 %.not.i.i.i8, i64 0, i64 %150
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10

151:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit7
  %152 = add i64 %117, 8
  store i64 %152, ptr %8, align 8, !alias.scope !1046
  br label %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10

_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10: ; preds = %125, %151
  %153 = phi i64 [ %.0.i.i.i9, %125 ], [ %123, %151 ]
  %154 = phi i64 [ %117, %125 ], [ %152, %151 ]
  %.not = icmp eq i64 %118, -9223372036854775808
  br i1 %.not, label %"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit", label %155

155:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !alias.scope !1056, !noalias !1059, !nonnull !8, !noundef !8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load i64, ptr %158, align 8, !alias.scope !1056, !noalias !1059, !noundef !8
  %160 = add i64 %7, 40
  store i64 %160, ptr %6, align 8, !alias.scope !1061, !noalias !1056
  %161 = shl i64 %154, 3
  %162 = and i64 %161, 56
  %163 = shl i64 %159, %162
  %164 = or i64 %163, %153
  store i64 %164, ptr %13, align 8, !alias.scope !1061, !noalias !1056
  %165 = icmp ugt i64 %154, 8
  br i1 %165, label %192, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i64, ptr %167, align 8, !alias.scope !1061, !noalias !1056, !noundef !8
  %169 = xor i64 %168, %164
  %170 = load i64, ptr %1, align 8, !alias.scope !1068, !noalias !1056, !noundef !8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !1068, !noalias !1056, !noundef !8
  %173 = add i64 %172, %170
  %174 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 13)
  %175 = xor i64 %174, %173
  %176 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 32)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i64, ptr %177, align 8, !alias.scope !1068, !noalias !1056, !noundef !8
  %179 = add i64 %178, %169
  %180 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 16)
  %181 = xor i64 %179, %180
  %182 = add i64 %181, %176
  %183 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 21)
  %184 = xor i64 %183, %182
  store i64 %184, ptr %167, align 8, !alias.scope !1068, !noalias !1056
  %185 = add i64 %179, %175
  %186 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 17)
  %187 = xor i64 %185, %186
  store i64 %187, ptr %171, align 8, !alias.scope !1068, !noalias !1056
  %188 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 32)
  store i64 %188, ptr %177, align 8, !alias.scope !1068, !noalias !1056
  %189 = xor i64 %182, %164
  store i64 %189, ptr %1, align 8, !alias.scope !1061, !noalias !1056
  %.not.i.i.i.i = icmp eq i64 %154, 0
  %190 = sub nsw i64 64, %161
  %191 = lshr i64 %159, %190
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %191
  store i64 %.0.i.i.i.i, ptr %13, align 8, !alias.scope !1061, !noalias !1056
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

192:                                              ; preds = %155
  %193 = add i64 %154, 8
  store i64 %193, ptr %8, align 8, !alias.scope !1061, !noalias !1056
  br label %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i

_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i: ; preds = %192, %166
  %194 = phi i64 [ %.0.i.i.i.i, %166 ], [ %164, %192 ]
  %195 = phi i64 [ %154, %166 ], [ %193, %192 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %.idx.i.i = shl nsw i64 %159, 3
  %196 = getelementptr inbounds i8, ptr %157, i64 %.idx.i.i
  %197 = icmp eq i64 %159, 0
  br i1 %197, label %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %198, %.lr.ph.i.i ], [ %157, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %199 = load i64, ptr %.sroa.0.06.i.i, align 8, !alias.scope !1077, !noalias !1078, !noundef !8
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %199, i64 noundef %199), !noalias !1081
  %200 = icmp eq ptr %198, %196
  br i1 %200, label %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i, label %.lr.ph.i.i

_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1082, !noalias !1056
  %.pre5.i = load i64, ptr %8, align 8, !alias.scope !1082, !noalias !1056
  %.pre6.i = load i64, ptr %13, align 8, !alias.scope !1082, !noalias !1056
  br label %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.i

_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i
  %201 = phi i64 [ %.pre6.i, %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i ], [ %194, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %202 = phi i64 [ %.pre5.i, %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i ], [ %195, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %203 = phi i64 [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.loopexit.i ], [ %160, %_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE.exit.i ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i64, ptr %204, align 8, !alias.scope !1056, !noalias !1059, !noundef !8
  %205 = add i64 %203, 8
  %206 = shl i64 %202, 3
  %207 = and i64 %206, 56
  %208 = shl i64 %.val.i, %207
  %209 = or i64 %208, %201
  %210 = icmp ugt i64 %202, 8
  br i1 %210, label %237, label %211

211:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load i64, ptr %212, align 8, !alias.scope !1082, !noalias !1056, !noundef !8
  %214 = xor i64 %213, %209
  %215 = load i64, ptr %1, align 8, !alias.scope !1089, !noalias !1056, !noundef !8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i64, ptr %216, align 8, !alias.scope !1089, !noalias !1056, !noundef !8
  %218 = add i64 %217, %215
  %219 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 13)
  %220 = xor i64 %219, %218
  %221 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 32)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !alias.scope !1089, !noalias !1056, !noundef !8
  %224 = add i64 %223, %214
  %225 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 16)
  %226 = xor i64 %224, %225
  %227 = add i64 %226, %221
  %228 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 21)
  %229 = xor i64 %228, %227
  store i64 %229, ptr %212, align 8, !alias.scope !1089, !noalias !1056
  %230 = add i64 %224, %220
  %231 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 17)
  %232 = xor i64 %230, %231
  store i64 %232, ptr %216, align 8, !alias.scope !1089, !noalias !1056
  %233 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 32)
  store i64 %233, ptr %222, align 8, !alias.scope !1089, !noalias !1056
  %234 = xor i64 %227, %209
  store i64 %234, ptr %1, align 8, !alias.scope !1082, !noalias !1056
  %.not.i.i.i3.i = icmp eq i64 %202, 0
  %235 = sub nsw i64 64, %206
  %236 = lshr i64 %.val.i, %235
  %.0.i.i.i4.i = select i1 %.not.i.i.i3.i, i64 0, i64 %236
  br label %"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit"

237:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E.exit.i
  %238 = add i64 %202, 8
  store i64 %238, ptr %8, align 8, !alias.scope !1082, !noalias !1056
  br label %"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit"

"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit": ; preds = %211, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10, %237
  %239 = phi i64 [ %209, %237 ], [ %153, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10 ], [ %.0.i.i.i4.i, %211 ]
  %240 = phi i64 [ %205, %237 ], [ %121, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10 ], [ %205, %211 ]
  %241 = phi i64 [ %238, %237 ], [ %154, %_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E.exit10 ], [ %202, %211 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %243 = load i64, ptr %242, align 8, !noundef !8
  %244 = add i64 %240, 8
  store i64 %244, ptr %6, align 8, !alias.scope !1092
  %245 = shl i64 %241, 3
  %246 = and i64 %245, 56
  %247 = shl i64 %243, %246
  %248 = or i64 %239, %247
  store i64 %248, ptr %13, align 8, !alias.scope !1092
  %249 = icmp ugt i64 %241, 8
  br i1 %249, label %276, label %250

250:                                              ; preds = %"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit"
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %252 = load i64, ptr %251, align 8, !alias.scope !1092, !noundef !8
  %253 = xor i64 %252, %248
  %254 = load i64, ptr %1, align 8, !alias.scope !1097, !noundef !8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load i64, ptr %255, align 8, !alias.scope !1097, !noundef !8
  %257 = add i64 %256, %254
  %258 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 13)
  %259 = xor i64 %258, %257
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i64, ptr %261, align 8, !alias.scope !1097, !noundef !8
  %263 = add i64 %262, %253
  %264 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 16)
  %265 = xor i64 %263, %264
  %266 = add i64 %265, %260
  %267 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 21)
  %268 = xor i64 %267, %266
  store i64 %268, ptr %251, align 8, !alias.scope !1097
  %269 = add i64 %263, %259
  %270 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 17)
  %271 = xor i64 %269, %270
  store i64 %271, ptr %255, align 8, !alias.scope !1097
  %272 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 32)
  store i64 %272, ptr %261, align 8, !alias.scope !1097
  %273 = xor i64 %266, %248
  store i64 %273, ptr %1, align 8, !alias.scope !1092
  %.not.i.i11 = icmp eq i64 %241, 0
  %274 = sub nsw i64 64, %245
  %275 = lshr i64 %243, %274
  %.0.i.i12 = select i1 %.not.i.i11, i64 0, i64 %275
  store i64 %.0.i.i12, ptr %13, align 8, !alias.scope !1092
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit13"

276:                                              ; preds = %"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E.exit"
  %277 = add i64 %241, 8
  store i64 %277, ptr %8, align 8, !alias.scope !1092
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit13"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967.exit13": ; preds = %250, %276
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN77_$LT$typst..introspection..location..Location$u20$as$u20$core..hash..Hash$GT$4hash17h7de7b2cbf0a89a38E"(ptr noalias noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = load i128, ptr %0, align 16, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1100
  store i128 %4, ptr %3, align 16, !noalias !1100
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !1103, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1103, !noundef !8
  %11 = shl i64 %10, 3
  %12 = and i64 %11, 56
  %13 = shl i64 %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !1103, !noundef !8
  %16 = or i64 %13, %15
  %17 = icmp ugt i64 %10, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !1103, !noundef !8
  %21 = xor i64 %20, %16
  %22 = load i64, ptr %1, align 8, !alias.scope !1108, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1108, !noundef !8
  %25 = add i64 %24, %22
  %26 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 13)
  %27 = xor i64 %26, %25
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !1108, !noundef !8
  %31 = add i64 %30, %21
  %32 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %33 = xor i64 %31, %32
  %34 = add i64 %33, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !alias.scope !1108
  %37 = add i64 %31, %27
  %38 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %39 = xor i64 %37, %38
  store i64 %39, ptr %23, align 8, !alias.scope !1108
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  store i64 %40, ptr %29, align 8, !alias.scope !1108
  %41 = xor i64 %34, %16
  store i64 %41, ptr %1, align 8, !alias.scope !1103
  %.not.i.i = icmp eq i64 %10, 0
  %42 = sub nsw i64 64, %11
  %43 = lshr i64 %6, %42
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %43
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit"

44:                                               ; preds = %2
  %45 = add i64 %10, 8
  store i64 %45, ptr %9, align 8, !alias.scope !1103
  %.pre = shl i64 %45, 3
  %.pre4 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit": ; preds = %18, %44
  %.pre-phi5 = phi i64 [ %12, %18 ], [ %.pre4, %44 ]
  %.pre-phi = phi i64 [ %11, %18 ], [ %.pre, %44 ]
  %46 = phi i64 [ %.0.i.i, %18 ], [ %16, %44 ]
  %47 = phi i64 [ %10, %18 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !8
  %50 = add i64 %8, 16
  store i64 %50, ptr %7, align 8, !alias.scope !1111
  %51 = shl i64 %49, %.pre-phi5
  %52 = or i64 %51, %46
  store i64 %52, ptr %14, align 8, !alias.scope !1111
  %53 = icmp ugt i64 %47, 8
  br i1 %53, label %80, label %54

54:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1111, !noundef !8
  %57 = xor i64 %56, %52
  %58 = load i64, ptr %1, align 8, !alias.scope !1116, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !1116, !noundef !8
  %61 = add i64 %60, %58
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !1116, !noundef !8
  %67 = add i64 %66, %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %69 = xor i64 %67, %68
  %70 = add i64 %69, %64
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %72 = xor i64 %71, %70
  store i64 %72, ptr %55, align 8, !alias.scope !1116
  %73 = add i64 %67, %63
  %74 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %75 = xor i64 %73, %74
  store i64 %75, ptr %59, align 8, !alias.scope !1116
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  store i64 %76, ptr %65, align 8, !alias.scope !1116
  %77 = xor i64 %70, %52
  store i64 %77, ptr %1, align 8, !alias.scope !1111
  %.not.i.i1 = icmp eq i64 %47, 0
  %78 = sub nsw i64 64, %.pre-phi
  %79 = lshr i64 %49, %78
  %.0.i.i2 = select i1 %.not.i.i1, i64 0, i64 %79
  store i64 %.0.i.i2, ptr %14, align 8, !alias.scope !1111
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit3"

80:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit"
  %81 = add i64 %47, 8
  store i64 %81, ptr %9, align 8, !alias.scope !1111
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit3"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.exit3": ; preds = %54, %80
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(192) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h037805dc2ebde0c4E.llvm.4929685277518489967"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !8
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !1119, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1119, !noundef !8
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1119, !noundef !8
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !1119
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !1119
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !1119
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h81e672425a684f02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17he3f5c25a490fe3e4E.llvm.2546880118954093015(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h46b5708df5b3e077E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$typst..visualize..path..PathItem$u20$as$u20$core..hash..Hash$GT$4hash17he9406bb918be5982E.llvm.2546880118954093015"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h49cbdb469f2735bfE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef sret([4 x float]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E.llvm.2546880118954093015"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i128 @_ZN5typst4util4hash9hash_item17h65860d47963d7043E.llvm.2546880118954093015(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 0"}
!6 = distinct !{!6, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967"}
!7 = distinct !{!7, !6, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 1"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!11 = distinct !{!11, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!12 = distinct !{!12, !13, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!13 = distinct !{!13, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!14 = !{!15, !10, !12}
!15 = distinct !{!15, !16, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!16 = distinct !{!16, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!19 = distinct !{!19, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!20 = distinct !{!20, !21, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!21 = distinct !{!21, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!22 = !{!23, !18, !20}
!23 = distinct !{!23, !24, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!25 = !{i32 0, i32 3}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!28 = distinct !{!28, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!29 = distinct !{!29, !30, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!30 = distinct !{!30, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!31 = distinct !{!31, !32, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!32 = distinct !{!32, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!33 = !{!34, !27, !29, !31}
!34 = distinct !{!34, !35, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 0"}
!38 = distinct !{!38, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE"}
!39 = !{i32 0, i32 8}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN67_$LT$typst..visualize..color..Color$u20$as$u20$core..hash..Hash$GT$4hash17hae4e6a8f3827f87dE: argument 1"}
!42 = !{!37, !41}
!43 = !{i64 0, i64 3}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17h2c62baad6d10e381E"}
!47 = !{!48, !50, !52, !45}
!48 = distinct !{!48, !49, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!49 = distinct !{!49, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!50 = distinct !{!50, !51, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!51 = distinct !{!51, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!52 = distinct !{!52, !53, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!54 = !{!55, !48, !50, !52, !45}
!55 = distinct !{!55, !56, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE: argument 0"}
!59 = distinct !{!59, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h98c7fde98cda9e1cE: argument 1"}
!62 = !{!61, !45}
!63 = !{!64, !66, !68, !61, !45}
!64 = distinct !{!64, !65, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!65 = distinct !{!65, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!66 = distinct !{!66, !67, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!67 = distinct !{!67, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!68 = distinct !{!68, !69, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!70 = !{!71, !64, !66, !68, !61, !45}
!71 = distinct !{!71, !72, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!72 = distinct !{!72, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!73 = !{!74, !76, !61, !45}
!74 = distinct !{!74, !75, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!75 = distinct !{!75, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!76 = distinct !{!76, !77, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!77 = distinct !{!77, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!78 = !{!79, !74, !76, !61, !45}
!79 = distinct !{!79, !80, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!80 = distinct !{!80, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!81 = !{i8 0, i8 8}
!82 = !{!83, !85, !87, !61, !45}
!83 = distinct !{!83, !84, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!84 = distinct !{!84, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!85 = distinct !{!85, !86, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!86 = distinct !{!86, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!87 = distinct !{!87, !88, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!89 = !{!90, !83, !85, !87, !61, !45}
!90 = distinct !{!90, !91, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!91 = distinct !{!91, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!92 = !{i8 0, i8 3}
!93 = !{!94, !96, !98, !61, !45}
!94 = distinct !{!94, !95, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!95 = distinct !{!95, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!96 = distinct !{!96, !97, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!97 = distinct !{!97, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!98 = distinct !{!98, !99, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!100 = !{!101, !94, !96, !98, !61, !45}
!101 = distinct !{!101, !102, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!103 = !{!104, !106, !108, !61, !45}
!104 = distinct !{!104, !105, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!105 = distinct !{!105, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!106 = distinct !{!106, !107, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!107 = distinct !{!107, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!110 = !{!111, !104, !106, !108, !61, !45}
!111 = distinct !{!111, !112, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!112 = distinct !{!112, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!113 = !{i8 0, i8 2}
!114 = !{!115, !117, !61, !45}
!115 = distinct !{!115, !116, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!116 = distinct !{!116, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!117 = distinct !{!117, !118, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!119 = !{!120, !115, !117, !61, !45}
!120 = distinct !{!120, !121, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!121 = distinct !{!121, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E: argument 0"}
!124 = distinct !{!124, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17hda92d40036267681E: argument 1"}
!127 = !{!126, !45}
!128 = !{!129, !131, !133, !126, !45}
!129 = distinct !{!129, !130, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!130 = distinct !{!130, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!131 = distinct !{!131, !132, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!132 = distinct !{!132, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!133 = distinct !{!133, !134, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!135 = !{!136, !129, !131, !133, !126, !45}
!136 = distinct !{!136, !137, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!138 = !{!139, !141, !126, !45}
!139 = distinct !{!139, !140, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!140 = distinct !{!140, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!141 = distinct !{!141, !142, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!143 = !{!144, !139, !141, !126, !45}
!144 = distinct !{!144, !145, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!145 = distinct !{!145, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!146 = !{!147, !149, !151, !126, !45}
!147 = distinct !{!147, !148, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!148 = distinct !{!148, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!149 = distinct !{!149, !150, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!150 = distinct !{!150, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!151 = distinct !{!151, !152, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E: argument 0"}
!152 = distinct !{!152, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E"}
!153 = !{!154, !147, !149, !151, !126, !45}
!154 = distinct !{!154, !155, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!156 = !{!157, !159, !126, !45}
!157 = distinct !{!157, !158, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!158 = distinct !{!158, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!159 = distinct !{!159, !160, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!160 = distinct !{!160, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!161 = !{!162, !157, !159, !126, !45}
!162 = distinct !{!162, !163, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!163 = distinct !{!163, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!164 = !{!165, !167, !126, !45}
!165 = distinct !{!165, !166, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!166 = distinct !{!166, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!167 = distinct !{!167, !168, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!168 = distinct !{!168, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!169 = !{!170, !165, !167, !126, !45}
!170 = distinct !{!170, !171, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!172 = !{!173, !175, !177, !126, !45}
!173 = distinct !{!173, !174, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!174 = distinct !{!174, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!175 = distinct !{!175, !176, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!176 = distinct !{!176, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!177 = distinct !{!177, !178, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E: argument 0"}
!178 = distinct !{!178, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E"}
!179 = !{!180, !173, !175, !177, !126, !45}
!180 = distinct !{!180, !181, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!182 = !{!183, !185, !126, !45}
!183 = distinct !{!183, !184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!184 = distinct !{!184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!185 = distinct !{!185, !186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!186 = distinct !{!186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!187 = !{!188, !183, !185, !126, !45}
!188 = distinct !{!188, !189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!190 = !{!191, !193, !195, !126, !45}
!191 = distinct !{!191, !192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!192 = distinct !{!192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!193 = distinct !{!193, !194, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!194 = distinct !{!194, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!195 = distinct !{!195, !196, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!196 = distinct !{!196, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!197 = !{!198, !191, !193, !195, !126, !45}
!198 = distinct !{!198, !199, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!200 = !{!201, !203, !205, !126, !45}
!201 = distinct !{!201, !202, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!202 = distinct !{!202, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!203 = distinct !{!203, !204, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!204 = distinct !{!204, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!205 = distinct !{!205, !206, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!207 = !{!208, !201, !203, !205, !126, !45}
!208 = distinct !{!208, !209, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!209 = distinct !{!209, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!210 = !{!211, !213, !215, !126, !45}
!211 = distinct !{!211, !212, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!212 = distinct !{!212, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!213 = distinct !{!213, !214, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!215 = distinct !{!215, !216, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!217 = !{!218, !211, !213, !215, !126, !45}
!218 = distinct !{!218, !219, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!220 = !{!221, !223, !126, !45}
!221 = distinct !{!221, !222, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!222 = distinct !{!222, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!223 = distinct !{!223, !224, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!224 = distinct !{!224, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!225 = !{!226, !221, !223, !126, !45}
!226 = distinct !{!226, !227, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE: argument 0"}
!230 = distinct !{!230, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17h8ded865b52b49c7aE: argument 1"}
!233 = !{!232, !45}
!234 = !{!235, !237, !239, !232, !45}
!235 = distinct !{!235, !236, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!236 = distinct !{!236, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!237 = distinct !{!237, !238, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!238 = distinct !{!238, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!239 = distinct !{!239, !240, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!241 = !{!242, !235, !237, !239, !232, !45}
!242 = distinct !{!242, !243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!244 = !{!245, !247, !232, !45}
!245 = distinct !{!245, !246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!246 = distinct !{!246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!247 = distinct !{!247, !248, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!248 = distinct !{!248, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!249 = !{!250, !245, !247, !232, !45}
!250 = distinct !{!250, !251, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!252 = !{!253, !255, !232, !45}
!253 = distinct !{!253, !254, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!254 = distinct !{!254, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!255 = distinct !{!255, !256, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!256 = distinct !{!256, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!257 = !{!258, !253, !255, !232, !45}
!258 = distinct !{!258, !259, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!260 = !{!261, !263, !265, !232, !45}
!261 = distinct !{!261, !262, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!262 = distinct !{!262, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!263 = distinct !{!263, !264, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!264 = distinct !{!264, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!265 = distinct !{!265, !266, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E: argument 0"}
!266 = distinct !{!266, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h820e384a96b5ec90E"}
!267 = !{!268, !261, !263, !265, !232, !45}
!268 = distinct !{!268, !269, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!269 = distinct !{!269, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!270 = !{!271, !273, !275, !232, !45}
!271 = distinct !{!271, !272, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!272 = distinct !{!272, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!273 = distinct !{!273, !274, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!274 = distinct !{!274, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!275 = distinct !{!275, !276, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!276 = distinct !{!276, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!277 = !{!278, !271, !273, !275, !232, !45}
!278 = distinct !{!278, !279, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!279 = distinct !{!279, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!280 = !{!281, !283, !285, !232, !45}
!281 = distinct !{!281, !282, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!282 = distinct !{!282, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!283 = distinct !{!283, !284, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!284 = distinct !{!284, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!285 = distinct !{!285, !286, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!287 = !{!288, !281, !283, !285, !232, !45}
!288 = distinct !{!288, !289, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!290 = !{!291, !293, !295, !232, !45}
!291 = distinct !{!291, !292, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!292 = distinct !{!292, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!293 = distinct !{!293, !294, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!295 = distinct !{!295, !296, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!296 = distinct !{!296, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!297 = !{!298, !291, !293, !295, !232, !45}
!298 = distinct !{!298, !299, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!299 = distinct !{!299, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!300 = !{!301, !303, !232, !45}
!301 = distinct !{!301, !302, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!302 = distinct !{!302, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!303 = distinct !{!303, !304, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!305 = !{!306, !301, !303, !232, !45}
!306 = distinct !{!306, !307, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E: argument 0"}
!310 = distinct !{!310, !"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN68_$LT$typst..visualize..pattern..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h77206318ca506112E: argument 1"}
!313 = !{!314, !309, !312}
!314 = distinct !{!314, !315, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E"}
!316 = !{!317, !319, !312}
!317 = distinct !{!317, !318, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!318 = distinct !{!318, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!319 = distinct !{!319, !320, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!320 = distinct !{!320, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!321 = !{!322, !317, !319, !312}
!322 = distinct !{!322, !323, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!323 = distinct !{!323, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!324 = !{!325, !327, !329, !312}
!325 = distinct !{!325, !326, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!326 = distinct !{!326, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!327 = distinct !{!327, !328, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!328 = distinct !{!328, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!329 = distinct !{!329, !330, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!330 = distinct !{!330, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!331 = !{!332, !325, !327, !329, !312}
!332 = distinct !{!332, !333, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!334 = !{!335, !337, !312}
!335 = distinct !{!335, !336, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!336 = distinct !{!336, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!337 = distinct !{!337, !338, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!338 = distinct !{!338, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!339 = !{!340, !335, !337, !312}
!340 = distinct !{!340, !341, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!341 = distinct !{!341, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!342 = !{!343, !345, !347, !312}
!343 = distinct !{!343, !344, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!344 = distinct !{!344, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!345 = distinct !{!345, !346, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!346 = distinct !{!346, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!347 = distinct !{!347, !348, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!348 = distinct !{!348, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!349 = !{!350, !343, !345, !347, !312}
!350 = distinct !{!350, !351, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!351 = distinct !{!351, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!352 = !{!353, !355, !357, !312}
!353 = distinct !{!353, !354, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!354 = distinct !{!354, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!355 = distinct !{!355, !356, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!356 = distinct !{!356, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!357 = distinct !{!357, !358, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!359 = !{!360, !353, !355, !357, !312}
!360 = distinct !{!360, !361, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!361 = distinct !{!361, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!362 = !{!363, !365, !367, !312}
!363 = distinct !{!363, !364, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!364 = distinct !{!364, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!365 = distinct !{!365, !366, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!366 = distinct !{!366, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!367 = distinct !{!367, !368, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!369 = !{!370, !363, !365, !367, !312}
!370 = distinct !{!370, !371, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!371 = distinct !{!371, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!372 = !{i64 0, i64 5}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!375 = distinct !{!375, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!376 = distinct !{!376, !377, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!377 = distinct !{!377, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!378 = distinct !{!378, !379, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!379 = distinct !{!379, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!380 = !{!381, !374, !376, !378}
!381 = distinct !{!381, !382, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE: argument 0"}
!385 = distinct !{!385, !"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN68_$LT$typst..layout..frame..GroupItem$u20$as$u20$core..hash..Hash$GT$4hash17h05cfd70df6aec03eE: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE: argument 0"}
!390 = distinct !{!390, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN64_$LT$typst..layout..frame..Frame$u20$as$u20$core..hash..Hash$GT$4hash17h5e7c780f9e47843bE: argument 1"}
!393 = !{!394, !396, !392}
!394 = distinct !{!394, !395, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!395 = distinct !{!395, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!396 = distinct !{!396, !397, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!397 = distinct !{!397, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!398 = !{!399, !394, !396, !392}
!399 = distinct !{!399, !400, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!400 = distinct !{!400, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!401 = !{!402, !404, !406, !392}
!402 = distinct !{!402, !403, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!403 = distinct !{!403, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!404 = distinct !{!404, !405, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!405 = distinct !{!405, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!406 = distinct !{!406, !407, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!407 = distinct !{!407, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!408 = !{!409, !402, !404, !406, !392}
!409 = distinct !{!409, !410, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!410 = distinct !{!410, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!411 = !{i64 0, i64 2}
!412 = !{!413, !415, !417, !392}
!413 = distinct !{!413, !414, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!414 = distinct !{!414, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!415 = distinct !{!415, !416, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!416 = distinct !{!416, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!417 = distinct !{!417, !418, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!418 = distinct !{!418, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!419 = !{!420, !413, !415, !417, !392}
!420 = distinct !{!420, !421, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!421 = distinct !{!421, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!422 = !{!423, !425, !392}
!423 = distinct !{!423, !424, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!424 = distinct !{!424, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!425 = distinct !{!425, !426, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!426 = distinct !{!426, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!427 = !{!428, !423, !425, !392}
!428 = distinct !{!428, !429, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!429 = distinct !{!429, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!430 = !{!431, !433, !435, !392}
!431 = distinct !{!431, !432, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!432 = distinct !{!432, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!433 = distinct !{!433, !434, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!434 = distinct !{!434, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!435 = distinct !{!435, !436, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!437 = !{!438, !431, !433, !435, !392}
!438 = distinct !{!438, !439, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!439 = distinct !{!439, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967"}
!443 = distinct !{!443, !442, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h6759532386e3eb0cE.llvm.4929685277518489967: argument 1"}
!444 = !{!445, !447, !449, !392}
!445 = distinct !{!445, !446, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!446 = distinct !{!446, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!447 = distinct !{!447, !448, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!448 = distinct !{!448, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!449 = distinct !{!449, !450, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!451 = !{!452, !445, !447, !449, !392}
!452 = distinct !{!452, !453, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!453 = distinct !{!453, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!454 = !{!455, !384, !387}
!455 = distinct !{!455, !456, !"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E: argument 0:thread"}
!456 = distinct !{!456, !"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E: argument 1:thread"}
!459 = !{!460}
!460 = distinct !{!460, !456, !"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E: argument 0"}
!461 = !{!462}
!462 = distinct !{!462, !456, !"_ZN72_$LT$typst..layout..transform..Transform$u20$as$u20$core..hash..Hash$GT$4hash17h2f7c4ea59b202da6E: argument 1"}
!463 = !{!460, !384, !387}
!464 = !{!465, !467, !462, !384, !387}
!465 = distinct !{!465, !466, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!466 = distinct !{!466, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!467 = distinct !{!467, !468, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!468 = distinct !{!468, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!469 = !{!470, !465, !467, !462, !384, !387}
!470 = distinct !{!470, !471, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!471 = distinct !{!471, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!472 = !{!473, !475, !462, !384, !387}
!473 = distinct !{!473, !474, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!474 = distinct !{!474, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!475 = distinct !{!475, !476, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!476 = distinct !{!476, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!477 = !{!478, !473, !475, !462, !384, !387}
!478 = distinct !{!478, !479, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!479 = distinct !{!479, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!480 = !{!481, !483, !462, !384, !387}
!481 = distinct !{!481, !482, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!482 = distinct !{!482, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!483 = distinct !{!483, !484, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!484 = distinct !{!484, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!485 = !{!486, !481, !483, !462, !384, !387}
!486 = distinct !{!486, !487, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!487 = distinct !{!487, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!488 = !{!489, !491, !462, !384, !387}
!489 = distinct !{!489, !490, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!490 = distinct !{!490, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!491 = distinct !{!491, !492, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!492 = distinct !{!492, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!493 = !{!494, !489, !491, !462, !384, !387}
!494 = distinct !{!494, !495, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!495 = distinct !{!495, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!496 = !{!497, !499, !462, !384, !387}
!497 = distinct !{!497, !498, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!498 = distinct !{!498, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!499 = distinct !{!499, !500, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!500 = distinct !{!500, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!501 = !{!502, !497, !499, !462, !384, !387}
!502 = distinct !{!502, !503, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!504 = !{!505, !507, !462, !384, !387}
!505 = distinct !{!505, !506, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!506 = distinct !{!506, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!507 = distinct !{!507, !508, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!508 = distinct !{!508, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!509 = !{!510, !505, !507, !462, !384, !387}
!510 = distinct !{!510, !511, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!511 = distinct !{!511, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!512 = !{i64 0, i64 -9223372036854775807}
!513 = !{!514, !516, !518, !387}
!514 = distinct !{!514, !515, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!515 = distinct !{!515, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!516 = distinct !{!516, !517, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!517 = distinct !{!517, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!518 = distinct !{!518, !519, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!520 = !{!521, !514, !516, !518, !387}
!521 = distinct !{!521, !522, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!523 = !{!524, !526, !528, !387}
!524 = distinct !{!524, !525, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!525 = distinct !{!525, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!526 = distinct !{!526, !527, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!527 = distinct !{!527, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!528 = distinct !{!528, !529, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!529 = distinct !{!529, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!530 = !{!531, !524, !526, !528, !387}
!531 = distinct !{!531, !532, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!532 = distinct !{!532, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E: argument 0"}
!535 = distinct !{!535, !"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN64_$LT$typst..text..item..TextItem$u20$as$u20$core..hash..Hash$GT$4hash17h20b99bf6335c6a86E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 0"}
!540 = distinct !{!540, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE"}
!541 = !{!539, !534}
!542 = !{!543, !537}
!543 = distinct !{!543, !540, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h5ae635e63da70aeaE: argument 1"}
!544 = !{!539, !543, !534, !537}
!545 = !{!546, !539, !543, !534, !537}
!546 = distinct !{!546, !547, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!547 = distinct !{!547, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!548 = !{!549, !551, !537}
!549 = distinct !{!549, !550, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!550 = distinct !{!550, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!551 = distinct !{!551, !552, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!552 = distinct !{!552, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!553 = !{!554, !549, !551, !537}
!554 = distinct !{!554, !555, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!555 = distinct !{!555, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!556 = !{i64 0, i64 -9223372036854775806}
!557 = !{!558, !560, !562, !537}
!558 = distinct !{!558, !559, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!559 = distinct !{!559, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!560 = distinct !{!560, !561, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!561 = distinct !{!561, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!562 = distinct !{!562, !563, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!564 = !{!565, !558, !560, !562, !537}
!565 = distinct !{!565, !566, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!566 = distinct !{!566, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h95d81b8b96215dffE: argument 0"}
!569 = distinct !{!569, !"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h95d81b8b96215dffE"}
!570 = !{!571, !573, !537}
!571 = distinct !{!571, !572, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!572 = distinct !{!572, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!573 = distinct !{!573, !574, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!574 = distinct !{!574, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!575 = !{!576, !571, !573, !537}
!576 = distinct !{!576, !577, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!577 = distinct !{!577, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!578 = !{!579, !534}
!579 = distinct !{!579, !580, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!580 = distinct !{!580, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!581 = !{!582, !584, !586, !537}
!582 = distinct !{!582, !583, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!583 = distinct !{!583, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!584 = distinct !{!584, !585, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!585 = distinct !{!585, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!586 = distinct !{!586, !587, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 0"}
!587 = distinct !{!587, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E"}
!588 = !{!589, !534}
!589 = distinct !{!589, !587, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 1"}
!590 = !{!591, !582, !584, !586, !537}
!591 = distinct !{!591, !592, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!592 = distinct !{!592, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!593 = !{!594, !596, !598, !537}
!594 = distinct !{!594, !595, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!595 = distinct !{!595, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!596 = distinct !{!596, !597, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!597 = distinct !{!597, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!598 = distinct !{!598, !599, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!600 = !{!601, !594, !596, !598, !537}
!601 = distinct !{!601, !602, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!602 = distinct !{!602, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E: argument 0"}
!605 = distinct !{!605, !"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN67_$LT$typst..visualize..shape..Shape$u20$as$u20$core..hash..Hash$GT$4hash17hbd7d3805a407ed21E: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E: argument 0"}
!610 = distinct !{!610, !"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN70_$LT$typst..visualize..shape..Geometry$u20$as$u20$core..hash..Hash$GT$4hash17h57dc262367e09896E: argument 1"}
!613 = !{!609, !604}
!614 = !{!612, !607}
!615 = !{!616, !618, !620, !612, !607}
!616 = distinct !{!616, !617, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!617 = distinct !{!617, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!618 = distinct !{!618, !619, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!619 = distinct !{!619, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!620 = distinct !{!620, !621, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!622 = !{!623, !616, !618, !620, !612, !607}
!623 = distinct !{!623, !624, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!624 = distinct !{!624, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!625 = !{!626, !628, !612, !607}
!626 = distinct !{!626, !627, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!627 = distinct !{!627, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!628 = distinct !{!628, !629, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!629 = distinct !{!629, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!630 = !{!631, !626, !628, !612, !607}
!631 = distinct !{!631, !632, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!633 = !{!634, !636, !612, !607}
!634 = distinct !{!634, !635, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!635 = distinct !{!635, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!636 = distinct !{!636, !637, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!637 = distinct !{!637, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!638 = !{!639, !634, !636, !612, !607}
!639 = distinct !{!639, !640, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!641 = !{!642, !644, !612, !607}
!642 = distinct !{!642, !643, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!643 = distinct !{!643, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!644 = distinct !{!644, !645, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!645 = distinct !{!645, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!646 = !{!647, !642, !644, !612, !607}
!647 = distinct !{!647, !648, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!648 = distinct !{!648, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!649 = !{!650, !652, !654, !612, !607}
!650 = distinct !{!650, !651, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!651 = distinct !{!651, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!652 = distinct !{!652, !653, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!653 = distinct !{!653, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!654 = distinct !{!654, !655, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!655 = distinct !{!655, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!656 = !{!657, !650, !652, !654, !612, !607}
!657 = distinct !{!657, !658, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!659 = !{!660, !662, !664, !612, !607}
!660 = distinct !{!660, !661, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!661 = distinct !{!661, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!662 = distinct !{!662, !663, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!663 = distinct !{!663, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!664 = distinct !{!664, !665, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!665 = distinct !{!665, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!666 = !{!667, !660, !662, !664, !612, !607}
!667 = distinct !{!667, !668, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!668 = distinct !{!668, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!669 = !{!670, !672, !674, !607}
!670 = distinct !{!670, !671, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!671 = distinct !{!671, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!672 = distinct !{!672, !673, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!673 = distinct !{!673, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!674 = distinct !{!674, !675, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!676 = !{i32 0, i32 4}
!677 = !{!678, !670, !672, !674, !607}
!678 = distinct !{!678, !679, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!679 = distinct !{!679, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!680 = !{!681, !683, !685, !607}
!681 = distinct !{!681, !682, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!682 = distinct !{!682, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!683 = distinct !{!683, !684, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!684 = distinct !{!684, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!685 = distinct !{!685, !686, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!686 = distinct !{!686, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!687 = !{!688, !681, !683, !685, !607}
!688 = distinct !{!688, !689, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!689 = distinct !{!689, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!692 = distinct !{!692, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!693 = distinct !{!693, !694, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!694 = distinct !{!694, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!695 = !{!696, !691, !693}
!696 = distinct !{!696, !697, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!697 = distinct !{!697, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE: argument 0"}
!700 = distinct !{!700, !"_ZN5typst4util4hash9hash_item17h783acfb1d80cb38fE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h784d334d919b0005E: argument 0"}
!703 = distinct !{!703, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h784d334d919b0005E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h784d334d919b0005E: argument 1"}
!706 = !{!702, !699}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17hd3a3b71ac3eeb524E"}
!710 = !{!711, !713, !715, !708, !705}
!711 = distinct !{!711, !712, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!712 = distinct !{!712, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!713 = distinct !{!713, !714, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!714 = distinct !{!714, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!715 = distinct !{!715, !716, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!717 = !{!718, !711, !713, !715, !708, !705}
!718 = distinct !{!718, !719, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!719 = distinct !{!719, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E: argument 0"}
!722 = distinct !{!722, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E"}
!723 = !{!724, !708, !702, !705, !699}
!724 = distinct !{!724, !722, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hed50de1c26cb21b5E: argument 1"}
!725 = !{!721, !724, !708, !702, !705, !699}
!726 = !{!727, !721, !724, !708, !702, !705, !699}
!727 = distinct !{!727, !728, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!728 = distinct !{!728, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!729 = !{!721, !702, !699}
!730 = !{!724, !708, !702, !699}
!731 = !{!732, !708, !702, !705, !699}
!732 = distinct !{!732, !733, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h209c6341d84a0699E"}
!734 = !{!735, !732, !708, !702, !705, !699}
!735 = distinct !{!735, !736, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!736 = distinct !{!736, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!737 = !{!732, !708, !702, !699}
!738 = !{!739, !732, !708, !702, !705, !699}
!739 = distinct !{!739, !740, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015: argument 0"}
!740 = distinct !{!740, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E.llvm.2546880118954093015"}
!741 = !{!742, !744, !746, !705}
!742 = distinct !{!742, !743, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!743 = distinct !{!743, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!744 = distinct !{!744, !745, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!745 = distinct !{!745, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!746 = distinct !{!746, !747, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!747 = distinct !{!747, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!748 = !{!749, !742, !744, !746, !705}
!749 = distinct !{!749, !750, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!750 = distinct !{!750, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!751 = !{!752, !702, !699}
!752 = distinct !{!752, !753, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!753 = distinct !{!753, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!754 = !{!755, !757, !759, !705}
!755 = distinct !{!755, !756, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!756 = distinct !{!756, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!757 = distinct !{!757, !758, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!758 = distinct !{!758, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!759 = distinct !{!759, !760, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E"}
!761 = !{!762, !702, !699}
!762 = distinct !{!762, !760, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 1"}
!763 = !{!764, !755, !757, !759, !705}
!764 = distinct !{!764, !765, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!765 = distinct !{!765, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E: argument 0"}
!768 = distinct !{!768, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!771 = distinct !{!771, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!772 = distinct !{!772, !773, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!773 = distinct !{!773, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!774 = !{!775, !770, !772}
!775 = distinct !{!775, !776, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!776 = distinct !{!776, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!777 = !{!778, !780, !782}
!778 = distinct !{!778, !779, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!779 = distinct !{!779, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!780 = distinct !{!780, !781, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!781 = distinct !{!781, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!782 = distinct !{!782, !783, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!783 = distinct !{!783, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!784 = !{!785, !778, !780, !782}
!785 = distinct !{!785, !786, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!786 = distinct !{!786, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!789 = distinct !{!789, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!790 = distinct !{!790, !791, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!791 = distinct !{!791, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!792 = !{!793, !788, !790}
!793 = distinct !{!793, !794, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!794 = distinct !{!794, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E: argument 0"}
!797 = distinct !{!797, !"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN63_$LT$typst..introspection..Meta$u20$as$u20$core..hash..Hash$GT$4hash17he0cfe1cccf41dc19E: argument 1"}
!800 = !{!801, !803, !805, !799}
!801 = distinct !{!801, !802, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!802 = distinct !{!802, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!803 = distinct !{!803, !804, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!804 = distinct !{!804, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!805 = distinct !{!805, !806, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!806 = distinct !{!806, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!807 = !{!808, !801, !803, !805, !799}
!808 = distinct !{!808, !809, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN68_$LT$typst..model..link..Destination$u20$as$u20$core..hash..Hash$GT$4hash17hffbcf99b5ba5dd80E: argument 0"}
!812 = distinct !{!812, !"_ZN68_$LT$typst..model..link..Destination$u20$as$u20$core..hash..Hash$GT$4hash17hffbcf99b5ba5dd80E"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN68_$LT$typst..model..link..Destination$u20$as$u20$core..hash..Hash$GT$4hash17hffbcf99b5ba5dd80E: argument 1"}
!815 = !{!816, !818, !820, !814, !799}
!816 = distinct !{!816, !817, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!817 = distinct !{!817, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!818 = distinct !{!818, !819, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!819 = distinct !{!819, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!820 = distinct !{!820, !821, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!822 = !{!811, !796}
!823 = !{!824, !816, !818, !820, !814, !799}
!824 = distinct !{!824, !825, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!825 = distinct !{!825, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!826 = !{!827, !811, !796}
!827 = distinct !{!827, !828, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!828 = distinct !{!828, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!829 = !{!814, !799}
!830 = !{!831, !833, !835, !814, !799}
!831 = distinct !{!831, !832, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE: argument 0"}
!832 = distinct !{!832, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h41ccd5bac73ef74bE"}
!833 = distinct !{!833, !834, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!834 = distinct !{!834, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!835 = distinct !{!835, !836, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 0"}
!836 = distinct !{!836, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E"}
!837 = !{!838, !811, !796}
!838 = distinct !{!838, !836, !"_ZN4core4hash6Hasher9write_str17h232e76d76195dbb1E: argument 1"}
!839 = !{!840, !831, !833, !835, !814, !799}
!840 = distinct !{!840, !841, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!841 = distinct !{!841, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN67_$LT$typst..layout..frame..Position$u20$as$u20$core..hash..Hash$GT$4hash17hd724afba65c6e8b6E: argument 0"}
!844 = distinct !{!844, !"_ZN67_$LT$typst..layout..frame..Position$u20$as$u20$core..hash..Hash$GT$4hash17hd724afba65c6e8b6E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN67_$LT$typst..layout..frame..Position$u20$as$u20$core..hash..Hash$GT$4hash17hd724afba65c6e8b6E: argument 1"}
!847 = !{!843, !811, !796}
!848 = !{!846, !814, !799}
!849 = !{!850, !852, !846, !814, !799}
!850 = distinct !{!850, !851, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!851 = distinct !{!851, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!852 = distinct !{!852, !853, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!853 = distinct !{!853, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!854 = !{!855, !850, !852, !846, !814, !799}
!855 = distinct !{!855, !856, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!856 = distinct !{!856, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!857 = !{!858, !860, !846, !814, !799}
!858 = distinct !{!858, !859, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!859 = distinct !{!859, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!860 = distinct !{!860, !861, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!861 = distinct !{!861, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!862 = !{!863, !858, !860, !846, !814, !799}
!863 = distinct !{!863, !864, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!864 = distinct !{!864, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!865 = !{!866, !868, !846, !814, !799}
!866 = distinct !{!866, !867, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!867 = distinct !{!867, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!868 = distinct !{!868, !869, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!869 = distinct !{!869, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!870 = !{!871, !866, !868, !846, !814, !799}
!871 = distinct !{!871, !872, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!875 = distinct !{!875, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!876 = distinct !{!876, !877, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!877 = distinct !{!877, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!878 = !{i64 8}
!879 = !{i64 1, i64 0}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E: argument 0"}
!882 = distinct !{!882, !"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN80_$LT$typst..foundations..content..Inner$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55df3b5655891ab0E: argument 1"}
!885 = !{i32 0, i32 2}
!886 = !{!881, !884, !796}
!887 = !{!888, !890, !892, !884, !799}
!888 = distinct !{!888, !889, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!889 = distinct !{!889, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!890 = distinct !{!890, !891, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!891 = distinct !{!891, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!892 = distinct !{!892, !893, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!893 = distinct !{!893, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!894 = !{!881, !796}
!895 = !{!896, !888, !890, !892, !884, !799}
!896 = distinct !{!896, !897, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!897 = distinct !{!897, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!898 = !{!899, !901, !884, !799}
!899 = distinct !{!899, !900, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE: argument 0"}
!900 = distinct !{!900, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h76b1283531d3937eE"}
!901 = distinct !{!901, !902, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E: argument 0"}
!902 = distinct !{!902, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E"}
!903 = !{!904, !899, !901, !884, !799}
!904 = distinct !{!904, !905, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!905 = distinct !{!905, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!906 = !{i128 0, i128 2}
!907 = !{!908, !910, !912, !884, !799}
!908 = distinct !{!908, !909, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!909 = distinct !{!909, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!910 = distinct !{!910, !911, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!911 = distinct !{!911, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!912 = distinct !{!912, !913, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!913 = distinct !{!913, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!914 = !{!915, !908, !910, !912, !884, !799}
!915 = distinct !{!915, !916, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!916 = distinct !{!916, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!917 = !{!918, !920, !922, !884, !799}
!918 = distinct !{!918, !919, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!919 = distinct !{!919, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!920 = distinct !{!920, !921, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!921 = distinct !{!921, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!922 = distinct !{!922, !923, !"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE: argument 0"}
!923 = distinct !{!923, !"_ZN64_$LT$typst..util..bitset..BitSet$u20$as$u20$core..hash..Hash$GT$4hash17h247a00da1027f5bfE"}
!924 = !{!922}
!925 = !{!926, !918, !920, !922, !884, !799}
!926 = distinct !{!926, !927, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!927 = distinct !{!927, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!928 = !{!929, !931, !933, !922, !884, !799}
!929 = distinct !{!929, !930, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!930 = distinct !{!930, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!931 = distinct !{!931, !932, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!932 = distinct !{!932, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!933 = distinct !{!933, !934, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!934 = distinct !{!934, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!935 = !{!936, !929, !931, !933, !922, !884, !799}
!936 = distinct !{!936, !937, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!937 = distinct !{!937, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!938 = !{!922, !881, !884, !796}
!939 = !{!940, !942, !944, !922, !884, !799}
!940 = distinct !{!940, !941, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!941 = distinct !{!941, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!942 = distinct !{!942, !943, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!943 = distinct !{!943, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!944 = distinct !{!944, !945, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!946 = !{!947, !940, !942, !944, !922, !884, !799}
!947 = distinct !{!947, !948, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!948 = distinct !{!948, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17hfa1aa1b564be1705E: argument 0"}
!951 = distinct !{!951, !"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17hfa1aa1b564be1705E"}
!952 = !{!950, !881, !884, !796, !799}
!953 = !{!950, !881, !884, !796}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5typst4util4hash9hash_item17h4e1cfaa657082998E: argument 0"}
!956 = distinct !{!956, !"_ZN5typst4util4hash9hash_item17h4e1cfaa657082998E"}
!957 = !{!955, !950, !881, !884, !796, !799}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!960 = distinct !{!960, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!961 = !{!962, !959}
!962 = distinct !{!962, !963, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!963 = distinct !{!963, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN80_$LT$dyn$u20$typst..foundations..content..Bounds$u20$as$u20$core..hash..Hash$GT$4hash17h5e4d9e42952a9a89E: argument 0"}
!966 = distinct !{!966, !"_ZN80_$LT$dyn$u20$typst..foundations..content..Bounds$u20$as$u20$core..hash..Hash$GT$4hash17h5e4d9e42952a9a89E"}
!967 = !{!965, !955, !950, !881}
!968 = !{!969, !884, !796}
!969 = distinct !{!969, !966, !"_ZN80_$LT$dyn$u20$typst..foundations..content..Bounds$u20$as$u20$core..hash..Hash$GT$4hash17h5e4d9e42952a9a89E: argument 1"}
!970 = !{!965, !955, !950, !881, !884, !796}
!971 = !{!972, !881, !884, !796, !799}
!972 = distinct !{!972, !973, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E: argument 0"}
!973 = distinct !{!973, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E"}
!974 = !{!975, !977, !799}
!975 = distinct !{!975, !976, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!976 = distinct !{!976, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!977 = distinct !{!977, !978, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!978 = distinct !{!978, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!979 = !{!980, !975, !977, !799}
!980 = distinct !{!980, !981, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!981 = distinct !{!981, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!982 = !{!983, !874, !876}
!983 = distinct !{!983, !984, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!984 = distinct !{!984, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!985 = !{!986, !988, !990}
!986 = distinct !{!986, !987, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!987 = distinct !{!987, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!988 = distinct !{!988, !989, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!989 = distinct !{!989, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!990 = distinct !{!990, !991, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!991 = distinct !{!991, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!992 = !{!993, !986, !988, !990}
!993 = distinct !{!993, !994, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!994 = distinct !{!994, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE: argument 0"}
!997 = distinct !{!997, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd1dd82268b822a3fE: argument 1"}
!1000 = !{!1001, !999}
!1001 = distinct !{!1001, !1002, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!1002 = distinct !{!1002, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!1003 = !{!1004, !996}
!1004 = distinct !{!1004, !1005, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1005 = distinct !{!1005, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1006 = !{!1007, !996}
!1007 = distinct !{!1007, !1008, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1008 = distinct !{!1008, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1009 = !{!1010, !999}
!1010 = distinct !{!1010, !1011, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!1011 = distinct !{!1011, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!1014 = distinct !{!1014, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!1015 = !{!1016, !1013}
!1016 = distinct !{!1016, !1017, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1017 = distinct !{!1017, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!1020 = distinct !{!1020, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!1021 = distinct !{!1021, !1022, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!1022 = distinct !{!1022, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!1023 = !{!1024, !1019, !1021}
!1024 = distinct !{!1024, !1025, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1025 = distinct !{!1025, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1026 = !{!1027, !1029, !1031}
!1027 = distinct !{!1027, !1028, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1028 = distinct !{!1028, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1029 = distinct !{!1029, !1030, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1030 = distinct !{!1030, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!1033 = !{!1034, !1027, !1029, !1031}
!1034 = distinct !{!1034, !1035, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1035 = distinct !{!1035, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1036 = !{!1037, !1039, !1041}
!1037 = distinct !{!1037, !1038, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1038 = distinct !{!1038, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1039 = distinct !{!1039, !1040, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1040 = distinct !{!1040, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!1043 = !{!1044, !1037, !1039, !1041}
!1044 = distinct !{!1044, !1045, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1045 = distinct !{!1045, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1046 = !{!1047, !1049, !1051}
!1047 = distinct !{!1047, !1048, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1048 = distinct !{!1048, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1049 = distinct !{!1049, !1050, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1050 = distinct !{!1050, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1051 = distinct !{!1051, !1052, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core4hash6Hasher11write_isize17hd81698109c5c0968E"}
!1053 = !{!1054, !1047, !1049, !1051}
!1054 = distinct !{!1054, !1055, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1055 = distinct !{!1055, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E: argument 0"}
!1058 = distinct !{!1058, !"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN88_$LT$typst..visualize..stroke..DashPattern$LT$T$C$DT$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1791b0b3e571df11E: argument 1"}
!1061 = !{!1062, !1064, !1066, !1060}
!1062 = distinct !{!1062, !1063, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1063 = distinct !{!1063, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1064 = distinct !{!1064, !1065, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1065 = distinct !{!1065, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1066 = distinct !{!1066, !1067, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core4hash6Hasher19write_length_prefix17ha778925aa4df1c9fE"}
!1068 = !{!1069, !1062, !1064, !1066, !1060}
!1069 = distinct !{!1069, !1070, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1070 = distinct !{!1070, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015: argument 0"}
!1076 = distinct !{!1076, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015"}
!1077 = !{!1075, !1072}
!1078 = !{!1079, !1080, !1057}
!1079 = distinct !{!1079, !1076, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E.llvm.2546880118954093015: argument 1"}
!1080 = distinct !{!1080, !1073, !"_ZN4core4hash4Hash10hash_slice17h06f94f89a0703356E: argument 1"}
!1081 = !{!1075, !1072, !1057}
!1082 = !{!1083, !1085, !1087, !1060}
!1083 = distinct !{!1083, !1084, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!1084 = distinct !{!1084, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!1085 = distinct !{!1085, !1086, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!1086 = distinct !{!1086, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!1087 = distinct !{!1087, !1088, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E: argument 0"}
!1088 = distinct !{!1088, !"_ZN60_$LT$typst..layout..abs..Abs$u20$as$u20$core..hash..Hash$GT$4hash17h3ec00e37333c2a14E"}
!1089 = !{!1090, !1083, !1085, !1087, !1060}
!1090 = distinct !{!1090, !1091, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1091 = distinct !{!1091, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967: argument 0"}
!1094 = distinct !{!1094, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h8c7479c728e882c9E.llvm.4929685277518489967"}
!1095 = distinct !{!1095, !1096, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967: argument 0"}
!1096 = distinct !{!1096, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.4929685277518489967"}
!1097 = !{!1098, !1093, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1099 = distinct !{!1099, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core4hash6Hasher10write_u12817h30d3dbee4c8e76a9E"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1105 = distinct !{!1105, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1106 = distinct !{!1106, !1107, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1107 = distinct !{!1107, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1108 = !{!1109, !1104, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1110 = distinct !{!1110, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E: argument 0"}
!1113 = distinct !{!1113, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hcefa131a390998a9E"}
!1114 = distinct !{!1114, !1115, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1115 = distinct !{!1115, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1116 = !{!1117, !1112, !1114}
!1117 = distinct !{!1117, !1118, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1118 = distinct !{!1118, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1121 = distinct !{!1121, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
