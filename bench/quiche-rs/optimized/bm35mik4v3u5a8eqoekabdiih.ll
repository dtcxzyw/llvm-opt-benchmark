; ModuleID = 'bench/quiche-rs/original/bm35mik4v3u5a8eqoekabdiih.ll'
source_filename = "bench/quiche-rs/original/bm35mik4v3u5a8eqoekabdiih.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea18764176c218d4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb2d17bd4a6c8c89dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h08eb4733485bdd68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !10, !noalias !11, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !14
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [120 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -120
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !15, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76e594fe7717ad5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b1a8b2b560f9aa2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !26, !noalias !27, !noundef !3
  %11 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !27, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %13, align 1, !noalias !30
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not11.i = icmp eq i16 %15, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %.sroa.06.0.i12.i = phi i16 [ %29, %27 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %10
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [376 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -376
  %.val3.i.i = load i64, ptr %22, align 8, !noalias !31, !noundef !3
  %23 = icmp eq i64 %.val3.i.i, %2
  br i1 %23, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E.exit", label %27, !prof !18

._crit_edge.i:                                    ; preds = %27, %12
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %35, !prof !19

27:                                               ; preds = %.lr.ph.i
  %28 = add i16 %.sroa.06.0.i12.i, -1
  %29 = and i16 %28, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E.exit": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %37

35:                                               ; preds = %._crit_edge.i
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f82b338523a1d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
  %36 = load i64, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h20dd4edaca19bd37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(112) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76e594fe7717ad5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !37, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !34, !noalias !37, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !40, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [120 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -120
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %23)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !18

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !19

25:                                               ; preds = %.noexc6
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !19

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !19

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc6
  %53 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !37, !nonnull !3
  %54 = getelementptr inbounds [120 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %55, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  br label %56

56:                                               ; preds = %52, %57
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %59 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !46, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !48, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !43, !noalias !46
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !48
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !43, !noalias !46
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [120 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -120
  store i64 %58, ptr %77, align 8, !noalias !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  store i64 2, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #8
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

81:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b091730f673867aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h51b9db4a5bb79901E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !52, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !49, !noalias !52, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !55, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [72 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -72
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %23)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !18

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !19

25:                                               ; preds = %.noexc6
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !19

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !19

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc6
  %53 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !52, !nonnull !3
  %54 = getelementptr inbounds [72 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %56

56:                                               ; preds = %52, %57
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %59 = load ptr, ptr %1, align 8, !alias.scope !58, !noalias !61, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !63, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !58, !noalias !61
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !63
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !58, !noalias !61
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [72 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -72
  store i64 %58, ptr %77, align 8, !noalias !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quiche_apps..common..PartialResponse$GT$17h2a1f97ee7514392eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #8
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

81:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5858b364dfd50a10E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h72335faa12e59674E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7), !noalias !64
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !69, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !67, !noalias !69, !noundef !3
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %8, %5 ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %5 ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %5 ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !71, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !74
  br i1 %24, label %73, label %25, !prof !18

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !19

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !19

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %52, !prof !19

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %52

52:                                               ; preds = %41, %45
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  %53 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %54 = load ptr, ptr %1, align 8, !alias.scope !75, !noalias !78, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.0.i.ph.i
  %56 = load i8, ptr %55, align 1, !noalias !80, !noundef !3
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !75, !noalias !78
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %9, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %64 = and i64 %63, %62
  store i8 %11, ptr %55, align 1, !noalias !80
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %11, ptr %66, align 1, !noalias !80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !75, !noalias !78
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds [24 x i8], ptr %54, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store i64 %53, ptr %72, align 8, !noalias !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -16
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !75
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -8
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !75
  br label %82

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %1, align 8, !alias.scope !67, !noalias !69, !nonnull !3
  %75 = getelementptr inbounds [24 x i8], ptr %74, i64 %21
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 %3, ptr %76, align 8
  store i64 %4, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %52
  %storemerge = phi i64 [ 1, %73 ], [ 0, %52 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82fbcdcc0c75e171E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h793444e5906e779fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !81
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !86, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !84, !noalias !86, !noundef !3
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.18.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.110.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not13.i.i = icmp eq i16 %13, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.014.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !88, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !91
  br i1 %22, label %72, label %23, !prof !18

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %26, !prof !19

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.014.i.i, -1
  %25 = and i16 %24, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.not.i.i = icmp eq i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %30
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  br i1 %.not.not.i.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %32, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !19

36:                                               ; preds = %.thread.i.i, %26
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %26 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %26 ]
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %10

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !19

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.19.i.i, %39 ]
  %51 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %52 = load ptr, ptr %0, align 8, !alias.scope !92, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !92, !noundef !3
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !92, !noundef !3
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !92
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %7, align 8, !alias.scope !92, !noundef !3
  %62 = and i64 %61, %60
  store i8 %9, ptr %53, align 1, !noalias !92
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %9, ptr %64, align 1, !noalias !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !92, !noundef !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !92
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds [16 x i8], ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  store i64 %51, ptr %70, align 8, !noalias !92
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %2, ptr %71, align 8, !noalias !92
  br label %77

72:                                               ; preds = %.lr.ph.i.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !86, !nonnull !3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %19
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %2, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %50
  %.sroa.3.0 = phi i64 [ undef, %50 ], [ %76, %72 ]
  %.sroa.0.0 = phi i64 [ 0, %50 ], [ 1, %72 ]
  %78 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, i64 } %78, i64 %.sroa.3.0, 1
  ret { i64, i64 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbd541f04ea2a87dfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4b7df9bca7750dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4), !noalias !95
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !100, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !98, !noalias !100, !noundef !3
  %7 = lshr i64 %5, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %35, %2
  %.sroa.8.0.i.i = phi i64 [ 0, %2 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %5, %2 ], [ %37, %35 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %2 ], [ %.sroa.6.18.i.i, %35 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.110.i.i, %35 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not13.i.i = icmp eq i16 %12, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %.sroa.03.014.i.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.05.i.i, %14
  %16 = and i64 %15, %.val6.i
  %17 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !102, !nonnull !3, !noundef !3
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !105
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E.exit", label %22, !prof !18

._crit_edge.i.i:                                  ; preds = %22, %9
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %25, !prof !19

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i16 %.sroa.03.014.i.i, -1
  %24 = and i16 %23, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.not.i.not.i.i = icmp eq i16 %27, 0
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %29
  %30 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %31 = and i64 %30, %.val6.i
  br i1 %.not.not.i.not.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %31, %25 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %32 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38, !prof !19

35:                                               ; preds = %.thread.i.i, %25
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %25 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %25 ]
  %36 = add i64 %.sroa.8.0.i.i, 16
  %37 = add i64 %.sroa.0.05.i.i, %36
  br label %9

38:                                               ; preds = %.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %49, !prof !19

42:                                               ; preds = %38
  %43 = load <16 x i8>, ptr %.val.i, align 16
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp ne i16 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %48 = zext nneg i16 %47 to i64
  br label %49

49:                                               ; preds = %38, %42
  %.sroa.3.0.i.ph.i = phi i64 [ %48, %42 ], [ %.sroa.6.19.i.i, %38 ]
  %50 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %51 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i.ph.i
  %53 = load i8, ptr %52, align 1, !noalias !106, !noundef !3
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !106, !noundef !3
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !alias.scope !106
  %59 = add i64 %.sroa.3.0.i.ph.i, -16
  %60 = load i64, ptr %6, align 8, !alias.scope !106, !noundef !3
  %61 = and i64 %60, %59
  store i8 %8, ptr %52, align 1, !noalias !106
  %62 = getelementptr i8, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  store i8 %8, ptr %63, align 1, !noalias !106
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !106, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !alias.scope !106
  %67 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %68 = getelementptr inbounds [8 x i8], ptr %51, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  store i64 %50, ptr %69, align 8, !noalias !106
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E.exit": ; preds = %.lr.ph.i.i, %49
  %.sroa.0.0 = phi i1 [ false, %49 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc9b03f1c4f3e2a6aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h029e7593544dea11E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5), !noalias !109
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !114, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !112, !noalias !114, !noundef !3
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %36, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.18.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.110.i.i, %36 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not13.i.i = icmp eq i16 %13, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.014.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !116, !nonnull !3, !noundef !3
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !119
  br i1 %22, label %72, label %23, !prof !18

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %26, !prof !19

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.014.i.i, -1
  %25 = and i16 %24, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.not.i.i = icmp eq i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %30
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  br i1 %.not.not.i.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %32, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !19

36:                                               ; preds = %.thread.i.i, %26
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %26 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %26 ]
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.05.i.i, %37
  br label %10

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !19

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.19.i.i, %39 ]
  %51 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %52 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !120, !noundef !3
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !120, !noundef !3
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !120
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %7, align 8, !alias.scope !120, !noundef !3
  %62 = and i64 %61, %60
  store i8 %9, ptr %53, align 1, !noalias !120
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %9, ptr %64, align 1, !noalias !120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !120, !noundef !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !120
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds [16 x i8], ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  store i64 %51, ptr %70, align 8, !noalias !120
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %2, ptr %71, align 8, !noalias !120
  br label %77

72:                                               ; preds = %.lr.ph.i.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !114, !nonnull !3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %19
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %2, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %50
  %.sroa.3.0 = phi i64 [ undef, %50 ], [ %76, %72 ]
  %.sroa.0.0 = phi i64 [ 0, %50 ], [ 1, %72 ]
  %78 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, i64 } %78, i64 %.sroa.3.0, 1
  ret { i64, i64 } %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hebd800051c5dbb9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc503db319e9e65ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !126, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !123, !noalias !126, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !129, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [32 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !18

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !19

25:                                               ; preds = %.noexc6
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !19

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !19

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc6
  %53 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !126, !nonnull !3
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %56

56:                                               ; preds = %52, %57
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.19.i.i, %41 ]
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %59 = load ptr, ptr %1, align 8, !alias.scope !132, !noalias !135, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !137, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !132, !noalias !135, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !132, !noalias !135
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !132, !noalias !135, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !137
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !137
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !132, !noalias !135, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !132, !noalias !135
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [32 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  store i64 %58, ptr %77, align 8, !noalias !132
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quiche_apps..common..PartialRequest$GT$17h4e909f26bcec2758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #8
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

81:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h592de7e93f58e8caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !138
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h742f46381a5a8a8fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !141, !noundef !3
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb1c4331dffbb4c57E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !142
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e18b7e0602eaac9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = load i64, ptr %3, align 8, !range !145, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %7, i64 %9, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hb9df95c4edce210fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !146
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h218488d43ba2da60E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !149, !noundef !3
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd407538a0c14ad03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !150
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h93a92204b69a5577E"(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !149, !noundef !3
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %7, i64 368, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf6a3642b31fd5077E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !153
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8dcf2380f423540cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !141, !noundef !3
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %11

10:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h07a6471e1838665bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05ee4047c3985c44E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb2d17bd4a6c8c89dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h00a3cc8c8b90726dE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76e594fe7717ad5bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1f82b338523a1d1dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h93a92204b69a5577E"(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h742f46381a5a8a8fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h218488d43ba2da60E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0e18b7e0602eaac9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8dcf2380f423540cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hd6967803aaac00b7E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quiche_apps..common..PartialResponse$GT$17h2a1f97ee7514392eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quiche_apps..common..PartialRequest$GT$17h4e909f26bcec2758E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05ee4047c3985c44E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h51b9db4a5bb79901E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h72335faa12e59674E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4b7df9bca7750dd6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h029e7593544dea11E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h793444e5906e779fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc503db319e9e65ecE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!13 = distinct !{!13, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdd434df2ec262b88E: argument 1"}
!14 = !{!8, !12, !5, !13}
!15 = !{!16, !8, !12, !5, !13}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04de8146127c62dbE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04de8146127c62dbE"}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!26 = !{!24, !21}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!29 = distinct !{!29, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hddcf7dc0b2c1f2d6E: argument 1"}
!30 = !{!24, !28, !21, !29}
!31 = !{!32, !24, !28, !21, !29}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8c0cb85b9d3c9c64E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8c0cb85b9d3c9c64E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a11502633709b4dE: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a11502633709b4dE"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a11502633709b4dE: argument 1"}
!39 = distinct !{!39, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a11502633709b4dE: argument 2"}
!40 = !{!41, !38, !39}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdb8b687a3226ccb4E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdb8b687a3226ccb4E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6d48f9333027f118E: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6d48f9333027f118E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6d48f9333027f118E: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0df39fd27db61317E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0df39fd27db61317E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0df39fd27db61317E: argument 1"}
!54 = distinct !{!54, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0df39fd27db61317E: argument 2"}
!55 = !{!56, !53, !54}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb958cf13e25d4f40E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb958cf13e25d4f40E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he4ec89fcfd10d1dfE: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he4ec89fcfd10d1dfE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he4ec89fcfd10d1dfE: argument 1"}
!63 = !{!59, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1c27bd7db3dda86dE: argument 1"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1c27bd7db3dda86dE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1c27bd7db3dda86dE: argument 0"}
!69 = !{!65, !70}
!70 = distinct !{!70, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1c27bd7db3dda86dE: argument 2"}
!71 = !{!72, !65, !70}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h894e16f51090554fE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h894e16f51090554fE"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbb17455b9dafb9d2E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbb17455b9dafb9d2E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbb17455b9dafb9d2E: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcb46deaeda2439acE: argument 1"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcb46deaeda2439acE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcb46deaeda2439acE: argument 0"}
!86 = !{!82, !87}
!87 = distinct !{!87, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcb46deaeda2439acE: argument 2"}
!88 = !{!89, !82, !87}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8e02c33df145f3eaE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8e02c33df145f3eaE"}
!91 = !{!89}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0ffaa8e16ca11eb8E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0ffaa8e16ca11eb8E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E: argument 1"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E: argument 0"}
!100 = !{!96, !101}
!101 = distinct !{!101, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2d5973d733696780E: argument 2"}
!102 = !{!103, !96, !101}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h16160929e0961846E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h16160929e0961846E"}
!105 = !{!103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90d8f58d128196bdE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h90d8f58d128196bdE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8ecaa1e427054ee0E: argument 1"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8ecaa1e427054ee0E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8ecaa1e427054ee0E: argument 0"}
!114 = !{!110, !115}
!115 = distinct !{!115, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8ecaa1e427054ee0E: argument 2"}
!116 = !{!117, !110, !115}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h275f650c8f81ebacE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h275f650c8f81ebacE"}
!119 = !{!117}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6c462369932fd091E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6c462369932fd091E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcbef621637f9bde1E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcbef621637f9bde1E"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcbef621637f9bde1E: argument 1"}
!128 = distinct !{!128, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcbef621637f9bde1E: argument 2"}
!129 = !{!130, !127, !128}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h64611ecf05e88175E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h64611ecf05e88175E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb508b96fda132318E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb508b96fda132318E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb508b96fda132318E: argument 1"}
!137 = !{!133, !136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha96adab8c9632044E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha96adab8c9632044E"}
!141 = !{i64 0, i64 -9223372036854775807}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hd852b2d6754ebe43E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hd852b2d6754ebe43E"}
!145 = !{i64 0, i64 2}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb064075ded6bd47aE: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb064075ded6bd47aE"}
!149 = !{i64 0, i64 3}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3d4910dc1e6ce306E: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3d4910dc1e6ce306E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17heba4d127d9d155a7E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17heba4d127d9d155a7E"}
