; ModuleID = 'bench/ruff-rs/original/1bikhehr7t0n3jnqz6puq7z63.ll'
source_filename = "bench/ruff-rs/original/1bikhehr7t0n3jnqz6puq7z63.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.598faaa30f28e50a2d95569c3bfd73ff.0 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/thread/local.rs", align 1
@anon.598faaa30f28e50a2d95569c3bfd73ff.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.598faaa30f28e50a2d95569c3bfd73ff.0, [16 x i8] c"O\00\00\00\00\00\00\00\15\01\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc5fdb1e73ed4cadE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not7 = icmp eq ptr %7, %6
  br i1 %.not7, label %._crit_edge11, label %.lr.ph

._crit_edge11:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %12

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !4, !noalias !11, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %8, align 8, !alias.scope !15, !noalias !16
  %.promoted8 = load i64, ptr %11, align 8, !alias.scope !4, !noalias !11
  br label %13

._crit_edge:                                      ; preds = %13
  store i64 %20, ptr %8, align 8, !alias.scope !15, !noalias !16
  store i64 %19, ptr %11, align 8, !alias.scope !4, !noalias !11
  br label %12

12:                                               ; preds = %._crit_edge11, %._crit_edge
  %.val4 = phi i64 [ %.val4.pre, %._crit_edge11 ], [ %19, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !17, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17hce73c02d8818d046E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %.promoted8, %.lr.ph ], [ %19, %13 ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %13 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %18 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %14
  store i64 %15, ptr %18, align 8, !noalias !20
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.41.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !4
  %19 = add i64 %14, 1
  %20 = add i64 %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h713bb084a4fb7258E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h25e55b3b4ffe10b5E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.598faaa30f28e50a2d95569c3bfd73ff.1) #11
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !21, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !21, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !21
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha4a60414f9bdd890E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
._crit_edge.i.i.i.i.i:
  %.val = load i64, ptr %0, align 8, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %2, align 8, !noundef !3
  %3 = xor i64 %.val, 8317987319222330741
  %4 = xor i64 %.val2, 7237128888997146477
  %5 = xor i64 %.val, 7816392313619706465
  %.val.i = load i64, ptr %1, align 8, !noalias !24, !noundef !3
  %6 = xor i64 %.val2, %.val.i
  %7 = xor i64 %6, 8387220255154660723
  %8 = add i64 %7, %5
  %9 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 16)
  %10 = xor i64 %8, %9
  %11 = add i64 %4, %3
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 32)
  %13 = add i64 %10, %12
  %14 = xor i64 %13, %.val.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %16 = xor i64 %11, %15
  %17 = add i64 %16, %8
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %19 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 21)
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %21 = xor i64 %17, %20
  %22 = xor i64 %19, %13
  %23 = xor i64 %22, 576460752303423488
  %24 = add i64 %14, %21
  %25 = add i64 %23, %18
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %24, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %29 = xor i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %31 = add i64 %25, %27
  %32 = add i64 %29, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = xor i64 %32, 576460752303423488
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %34
  %41 = add i64 %36, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %50 = xor i64 %47, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %57 = xor i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %66 = xor i64 %65, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %68 = add i64 %64, %62
  %69 = add i64 %66, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %73 = xor i64 %72, %69
  %74 = add i64 %71, %69
  %75 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = xor i64 %76, %75
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %74
  ret i64 %80
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68763a4004646974E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14638673b8a57231E.exit"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14638673b8a57231E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h683526711720589cE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %3)
  br label %8

8:                                                ; preds = %4, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14638673b8a57231E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h14638673b8a57231E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17he2d7f6a6c0b59b7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ruff_annotate_snippets8renderer6margin6Margin3new17h2bffd495640ede43E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 6)
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 6)
  %10 = add i64 %3, 6
  %11 = add i64 %4, 6
  %12 = icmp ugt i64 %8, 20
  %13 = add i64 %8, -16
  %.sroa.0.0.i = select i1 %12, i64 %13, i64 0
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 range(i64 0, -16) %.sroa.0.0.i, i64 %6)
  %14 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %.sroa.0.0.i
  %15 = icmp ugt i64 %14, %5
  br i1 %15, label %16, label %_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit

16:                                               ; preds = %7
  %17 = sub i64 %11, %8
  %.not.i = icmp ugt i64 %17, %5
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16
  %19 = sub i64 %11, %9
  %.not6.i = icmp ugt i64 %19, %5
  br i1 %.not6.i, label %22, label %24

20:                                               ; preds = %16
  %21 = add i64 %5, %8
  br label %_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit

22:                                               ; preds = %18
  %23 = sub i64 %10, %9
  %.not7.i = icmp ugt i64 %23, %5
  br i1 %.not7.i, label %_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit, label %29

24:                                               ; preds = %18
  %25 = sub nuw i64 %5, %19
  %26 = lshr i64 %25, 1
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %26)
  %28 = add i64 %27, %5
  br label %_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit

29:                                               ; preds = %22
  %30 = sub nuw i64 %5, %23
  %31 = udiv i64 %30, 5
  %32 = shl nuw nsw i64 %31, 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %32)
  %34 = add i64 %33, %5
  br label %_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit

_ZN22ruff_annotate_snippets8renderer6margin6Margin7compute17h6c3d971b1bf041fcE.exit: ; preds = %22, %20, %24, %29, %7
  %.sroa.9.1 = phi i64 [ %.sroa.0.0.i, %7 ], [ %8, %20 ], [ %33, %29 ], [ %27, %24 ], [ %9, %22 ]
  %.sroa.15.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %7 ], [ %21, %20 ], [ %34, %29 ], [ %28, %24 ], [ %10, %22 ]
  store i64 %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %.sroa.20.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN22ruff_annotate_snippets8renderer6margin6Margin12was_cut_left17h32bed3bc51b3e2c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer6margin6Margin4left17h9c8b14113367e4f5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer6margin6Margin5right17h7735579c8cbd3782E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp ugt i64 %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %.sroa.0.0 = select i1 %.not, i64 %.sroa.0.0.sroa.speculated.i, i64 %1
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17hce73c02d8818d046E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h25e55b3b4ffe10b5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h683526711720589cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14c5dab71997eaecE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14c5dab71997eaecE"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2d9fab64882402cE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2d9fab64882402cE"}
!9 = distinct !{!9, !10, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd5311bf51633b921E: argument 0"}
!10 = distinct !{!10, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd5311bf51633b921E"}
!11 = !{!12, !13, !14}
!12 = distinct !{!12, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h14c5dab71997eaecE: argument 1"}
!13 = distinct !{!13, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha2d9fab64882402cE: argument 1"}
!14 = distinct !{!14, !10, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd5311bf51633b921E: argument 1"}
!15 = !{!9}
!16 = !{!14}
!17 = !{i64 8}
!18 = !{!7}
!19 = !{!5}
!20 = !{!5, !7, !9, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdf9b2a79ae7f9785E: argument 0"}
!23 = distinct !{!23, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdf9b2a79ae7f9785E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4070aa93f41d9a5dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4070aa93f41d9a5dE"}
