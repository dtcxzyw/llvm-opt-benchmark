; ModuleID = 'bench/elfshaker-rs/original/9epojfcbumh3brncf0t66s2iz.ll'
source_filename = "bench/elfshaker-rs/original/9epojfcbumh3brncf0t66s2iz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e81b3150d361c5804193ebe62833701.11 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/impls.rs", align 1
@anon.5e81b3150d361c5804193ebe62833701.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e81b3150d361c5804193ebe62833701.11, [16 x i8] c"r\00\00\00\00\00\00\00\F8\01\00\00\0E\00\00\00" }>, align 8
@anon.5e81b3150d361c5804193ebe62833701.51 = private unnamed_addr constant [16 x i8] c"src/repo/pack.rs", align 1
@anon.5e81b3150d361c5804193ebe62833701.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e81b3150d361c5804193ebe62833701.51, [16 x i8] c"\10\00\00\00\00\00\00\00\89\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3rmp6encode3str9write_str17hb74632abfa086bceE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = trunc i64 %2 to i32
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 256
  br i1 %10, label %.thread.i, label %13

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i8
  br label %15

13:                                               ; preds = %9
  %14 = icmp ult i32 %7, 65536
  %spec.select.i = select i1 %14, i8 -38, i8 -37
  br label %15

15:                                               ; preds = %13, %11
  %.sroa.12.0.i = phi i8 [ %12, %11 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ -96, %11 ], [ %spec.select.i, %13 ]
  %16 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %.sroa.0.0.i, i8 %.sroa.12.0.i), !noalias !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i", label %23

.thread.i:                                        ; preds = %9
  %17 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef -39, i8 undef), !noalias !3
  %.not42.i = icmp eq ptr %17, null
  br i1 %.not42.i, label %.thread74.i, label %23

.thread74.i:                                      ; preds = %.thread.i
  %18 = trunc i64 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !6
  store i8 %18, ptr %6, align 1, !noalias !6
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !6
  br label %22

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i": ; preds = %15
  switch i8 %.sroa.0.0.i, label %22 [
    i8 -38, label %.thread69.i
    i8 -37, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit31.i"
  ]

.thread69.i:                                      ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  %19 = trunc i64 %2 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !12
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  store i16 %20, ptr %5, align 2, !alias.scope !15, !noalias !19
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !12
  br label %22

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit31.i": ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !21
  %21 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %21, ptr %4, align 4, !alias.scope !24, !noalias !28
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !21
  br label %22

22:                                               ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit31.i", %.thread69.i, %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i", %.thread74.i
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18)
  br label %23

23:                                               ; preds = %15, %.thread.i, %22
  %.sroa.4.0 = phi ptr [ null, %22 ], [ %16, %15 ], [ %17, %.thread.i ]
  %.sroa.0.0 = phi i64 [ 2, %22 ], [ 0, %15 ], [ 0, %.thread.i ]
  %24 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, ptr } %24, ptr %.sroa.4.0, 1
  ret { i64, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3rmp6encode3str9write_str17hc00704fab392bc52E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = trunc i64 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 256
  br i1 %10, label %.thread.i, label %13

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i8
  br label %15

13:                                               ; preds = %9
  %14 = icmp ult i32 %7, 65536
  %spec.select.i = select i1 %14, i8 -38, i8 -37
  br label %15

15:                                               ; preds = %13, %11
  %.sroa.12.0.i = phi i8 [ %12, %11 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ -96, %11 ], [ %spec.select.i, %13 ]
  %16 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %.sroa.0.0.i, i8 %.sroa.12.0.i), !noalias !33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i", label %70

.thread.i:                                        ; preds = %9
  %17 = tail call noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i8 noundef -39, i8 undef), !noalias !33
  %.not49.i = icmp eq ptr %17, null
  br i1 %.not49.i, label %18, label %70

18:                                               ; preds = %.thread.i
  %19 = trunc i64 %2 to i8
  %.val31.i = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !35, !align !36, !noundef !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !37
  store i8 %19, ptr %6, align 1, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %20 = load i64, ptr %.val31.i, align 8, !range !41, !alias.scope !38, !noalias !42, !noundef !35
  %21 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !38, !noalias !42, !noundef !35
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = sub nsw i64 %20, %22
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i, label %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i, !prof !48

_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i: ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %26 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !52, !noalias !53, !nonnull !35, !noundef !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  store i8 %19, ptr %28, align 1, !noalias !55
  %29 = add nuw i64 %22, 1
  store i64 %29, ptr %21, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i: ; preds = %18
  %30 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val31.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !37
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %56, label %70

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i": ; preds = %15
  switch i8 %.sroa.0.0.i, label %56 [
    i8 -38, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit35.i"
    i8 -37, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i"
  ]

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit35.i": ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  %31 = trunc i64 %2 to i16
  %.val32.i = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !35, !noundef !35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !37
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %5, align 2, !alias.scope !56, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %33 = load i64, ptr %.val32.i, align 8, !range !41, !alias.scope !62, !noalias !65, !noundef !35
  %34 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !62, !noalias !65, !noundef !35
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = sub nsw i64 %33, %35
  %38 = icmp ugt i64 %37, 2
  br i1 %38, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, !prof !48

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit35.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %39 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !74, !noalias !75, !nonnull !35, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  store i16 %32, ptr %41, align 1, !noalias !77
  %42 = add nuw i64 %35, 2
  store i64 %42, ptr %34, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit35.i"
  %43 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val32.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 2), !noalias !33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !37
  %.not21.i = icmp eq ptr %43, null
  br i1 %.not21.i, label %56, label %70

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i": ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  %.val33.i = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !35, !noundef !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !37
  %44 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %44, ptr %4, align 4, !alias.scope !78, !noalias !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %45 = load i64, ptr %.val33.i, align 8, !range !41, !alias.scope !84, !noalias !87, !noundef !35
  %46 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !84, !noalias !87, !noundef !35
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = sub nsw i64 %45, %47
  %50 = icmp ugt i64 %49, 4
  br i1 %50, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, !prof !48

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %51 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !96, !noalias !97, !nonnull !35, !noundef !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i32 %44, ptr %53, align 1, !noalias !99
  %54 = add nuw i64 %47, 4
  store i64 %54, ptr %46, align 8, !alias.scope !96, !noalias !97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i"
  %55 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val33.i, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !37
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %56, label %70

56:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread.i, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread.i, %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i", %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.thread.i
  %.val = load ptr, ptr %0, align 8, !nonnull !35, !align !36, !noundef !35
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %57 = load i64, ptr %.val, align 8, !range !41, !alias.scope !100, !noalias !103, !noundef !35
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !100, !noalias !103, !noundef !35
  %60 = icmp sgt i64 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = sub nsw i64 %57, %59
  %62 = icmp ult i64 %2, %61
  br i1 %62, label %65, label %63, !prof !48

63:                                               ; preds = %56
  %64 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit"

65:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !112, !noalias !113, !nonnull !35, !noundef !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %1, i64 range(i64 0, -1) %2, i1 false), !noalias !112
  %69 = add i64 %59, %2
  store i64 %69, ptr %58, align 8, !alias.scope !112, !noalias !113
  br label %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit"

"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit": ; preds = %63, %65
  %.sroa.0.0.i.i.i = phi ptr [ null, %65 ], [ %64, %63 ]
  %.not9 = icmp eq ptr %.sroa.0.0.i.i.i, null
  %. = select i1 %.not9, i64 2, i64 1
  br label %70

70:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i, %15, %.thread.i, %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit"
  %.sroa.4.0 = phi ptr [ %.sroa.0.0.i.i.i, %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit" ], [ %55, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ %43, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ %30, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i ], [ %16, %15 ], [ %17, %.thread.i ]
  %.sroa.0.0 = phi i64 [ %., %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit" ], [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ 1, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i ], [ 0, %15 ], [ 0, %.thread.i ]
  %71 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %72 = insertvalue { i64, ptr } %71, ptr %.sroa.4.0, 1
  ret { i64, ptr } %72
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io7BufRead9read_line17ha88d37f15ecf82a8E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @_ZN3std2io16append_to_string17h576a9a1e692f5bf7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io7BufRead9read_line17hae00f1398c05eebfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @_ZN3std2io16append_to_string17hefb5ed3bedc0c701E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h67445c5d22cee7efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0628b2956c15939dE"(i64 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb3db984d791ae9dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %5 = invoke { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0628b2956c15939dE"(i64 noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #15
          to label %14 unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !noundef !35
  %.val7 = load i64, ptr %1, align 8, !noundef !35
  %3 = icmp eq i64 %.val, %.val7
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i32, ptr %6, align 8
  %7 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val6, i32 %.val8)
  br label %"_ZN63_$LT$std..time..SystemTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17heab4b09842449b9bE.exit"

8:                                                ; preds = %2
  %9 = tail call i8 @llvm.scmp.i8.i64(i64 %.val, i64 %.val7)
  br label %"_ZN63_$LT$std..time..SystemTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17heab4b09842449b9bE.exit"

"_ZN63_$LT$std..time..SystemTime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17heab4b09842449b9bE.exit": ; preds = %4, %8
  %.sroa.0.0.i.i = phi i8 [ %7, %4 ], [ %9, %8 ]
  %cond = icmp eq i8 %.sroa.0.0.i.i, 0
  %.sroa.0.0.i.i.lobit = lshr i8 %.sroa.0.0.i.i, 7
  %.sroa.0.0 = select i1 %cond, i8 2, i8 %.sroa.0.0.i.i.lobit
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !35, !noundef !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load i64, ptr %4, align 8, !noundef !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %5, align 8, !nonnull !35, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val8 = load i64, ptr %6, align 8, !noundef !35
  %7 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 1 %.val7, i64 noundef %.val8)
  switch i8 %7, label %9 [
    i8 2, label %10
    i8 0, label %8
  ]

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  %.lobit = lshr i8 %7, 7
  br label %10

10:                                               ; preds = %2, %8, %9
  %.sroa.0.0 = phi i8 [ 2, %8 ], [ %.lobit, %9 ], [ 0, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5a22f83b0b0ac92fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !noundef !35
  %.val2 = load i64, ptr %2, align 8, !noundef !35
  %4 = icmp eq i64 %.val, %.val2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i32, ptr %7, align 8
  %8 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val1, i32 %.val3)
  br label %_ZN4core3ops8function5FnMut8call_mut17hb215237b1f7b7224E.exit

9:                                                ; preds = %3
  %10 = tail call i8 @llvm.scmp.i8.i64(i64 %.val, i64 %.val2)
  br label %_ZN4core3ops8function5FnMut8call_mut17hb215237b1f7b7224E.exit

_ZN4core3ops8function5FnMut8call_mut17hb215237b1f7b7224E.exit: ; preds = %5, %9
  %.sroa.0.0.i.i.i = phi i8 [ %8, %5 ], [ %10, %9 ]
  ret i8 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc07c206e675db77bE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %.val = load i64, ptr %1, align 8, !noundef !35
  %.val1 = load i64, ptr %2, align 8, !noundef !35
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h0eeb4926e1673305E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %158, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %145, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %145 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %148, %145 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %146, %145 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", label %69

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  br i1 %4, label %45, label %43

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val7.i = load i32, ptr %31, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %.val8.i = load i32, ptr %26, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %32 = icmp ult i32 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %32, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %35
  %.val6.i = phi i32 [ %.val5.i, %35 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %36, %35 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.01.1.i20.i
  %.val5.i = load i32, ptr %33, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %34 = icmp ult i32 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %.lr.ph.i, !llvm.loop !121

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i32 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i32, ptr %37, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %38 = icmp ult i32 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %.lr.ph24.i, !llvm.loop !123

_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i: ; preds = %35, %.lr.ph.i, %39, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %25, %39 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %35 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"

43:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %44 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

45:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i", %42, %28
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ %25, %28 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i384548.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ]
  %48 = shl i64 %.sroa.0.0.i1417.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i": ; preds = %42
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not16.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i"
  %51 = phi i64 [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i384548.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.0.0.i384548.i
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %59, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.015.i.i.i, -1
  %55 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.0.015.i.i.i
  %56 = getelementptr { i32, [1 x i32], { i64, i64 } }, ptr %52, i64 %54
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i unwind label %57, !noalias !118

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16, !noalias !118
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i: ; preds = %53
  %59 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %53, !llvm.loop !124

_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit: ; preds = %43, %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i" ], [ %47, %45 ], [ %44, %43 ]
  %60 = lshr i64 %.sroa.017.0, 1
  %61 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %62 = sub i64 %factor, %60
  %63 = add i64 %61, %factor
  %64 = mul i64 %62, %13
  %65 = mul i64 %63, %13
  %66 = xor i64 %65, %64
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 false)
  %68 = trunc nuw nsw i64 %67 to i8
  br label %69

69:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit
  %.sroa.025.0 = phi i8 [ %68, %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit ], [ 1, %23 ]
  %70 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %.sroa.08.0
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %73, %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit ]
  %73 = add i64 %.sroa.01.142, -1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 %73
  %75 = load i8, ptr %74, align 1, !noundef !35
  %.not = icmp ult i8 %75, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit, %72, %69
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %69 ], [ %.sroa.017.141, %72 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %69 ], [ %.sroa.01.142, %72 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit ]
  %76 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %24, label %145, label %149

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i64, ptr %9, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !35
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.141, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %87, 0
  %88 = or i64 %80, %.sroa.017.141
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %or.cond3.i = or i1 %86, %90
  br i1 %or.cond3.i, label %91, label %93

91:                                               ; preds = %78
  %92 = and i64 %80, 1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", label %100

93:                                               ; preds = %78
  %94 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit": ; preds = %91
  %95 = or i64 %81, 1
  %96 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %95, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %99 = xor i32 %98, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %99, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %100

100:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", %91
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32", label %107

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32": ; preds = %100
  %101 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %85, i64 %81
  %102 = or i64 %82, 1
  %103 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = shl nuw nsw i32 %104, 1
  %106 = xor i32 %105, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %101, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %106, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %107

107:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32", %100
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %108 = icmp ult i64 %80, 2
  %109 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %109, %108
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit, label %110

110:                                              ; preds = %107
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %82, i64 range(i64 0, -9223372036854775808) %81)
  %111 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %111, label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %85, i64 %81
  %.not.i34 = icmp samesign ugt i64 %81, %82
  %.16.i = select i1 %.not.i34, ptr %113, ptr %85
  %114 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %114, i1 false), !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !130
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %114
  store ptr %2, ptr %7, align 8, !noalias !130
  store ptr %115, ptr %21, align 8, !noalias !130
  br i1 %.not.i34, label %116, label %.lr.ph.i.preheader.i

116:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %117

117:                                              ; preds = %117, %116
  %118 = phi ptr [ %115, %116 ], [ %128, %117 ]
  %119 = phi ptr [ %113, %116 ], [ %126, %117 ]
  %.sroa.0.0.i.i35 = phi ptr [ %71, %116 ], [ %122, %117 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -24
  %121 = getelementptr inbounds i8, ptr %118, i64 -24
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %.val.i.i = load i32, ptr %121, align 4, !alias.scope !128, !noalias !134, !noundef !35
  %.val12.i.i = load i32, ptr %120, align 4, !alias.scope !125, !noalias !135, !noundef !35
  %123 = icmp ult i32 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %123, ptr %120, ptr %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !130, !noalias !131
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %120, i64 %125
  %127 = zext i1 %123 to i64
  %128 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %121, i64 %127
  %129 = icmp eq ptr %126, %85
  %130 = icmp eq ptr %128, %2
  %or.cond.i.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i", label %117, !llvm.loop !136

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i": ; preds = %117
  store ptr %126, ptr %22, align 8, !alias.scope !131, !noalias !130
  store ptr %128, ptr %21, align 8, !alias.scope !131, !noalias !130
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %139, ptr %22, align 8, !alias.scope !137, !noalias !130
  store ptr %136, ptr %7, align 8, !alias.scope !137, !noalias !130
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %131 = phi ptr [ %139, %.lr.ph.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %113, %.lr.ph.i.preheader.i ]
  %132 = phi ptr [ %136, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i32, ptr %.sroa.0.02.i.i, align 4, !alias.scope !125, !noalias !140, !noundef !35
  %.val.i18.i = load i32, ptr %132, align 4, !alias.scope !128, !noalias !141, !noundef !35
  %133 = icmp ult i32 %.sroa.0.0.val.i.i, %.val.i18.i
  %134 = xor i1 %133, true
  %.sroa.05.0.i.i = select i1 %133, ptr %.sroa.0.02.i.i, ptr %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !130, !noalias !137
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %132, i64 %135
  %137 = zext i1 %133 to i64
  %138 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %.sroa.0.02.i.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %140 = icmp ne ptr %136, %115
  %141 = icmp ne ptr %138, %71
  %or.cond.i19.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !142

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i"
  call void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h42bc0b32ae270f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !130
  br label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit

_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit: ; preds = %107, %110, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"
  %142 = shl i64 %83, 1
  %143 = or disjoint i64 %142, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit: ; preds = %93, %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit
  %.sroa.0.0.i = phi i64 [ %143, %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit ], [ %94, %93 ]
  %144 = icmp ugt i64 %73, 1
  br i1 %144, label %72, label %._crit_edge, !llvm.loop !143

145:                                              ; preds = %._crit_edge
  %146 = add i64 %.sroa.01.1.lcssa, 1
  %147 = lshr i64 %.sroa.022.0, 1
  %148 = add i64 %147, %.sroa.08.0
  br label %23, !llvm.loop !144

149:                                              ; preds = %._crit_edge
  %150 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %150, 0
  br i1 %.not29, label %151, label %157

151:                                              ; preds = %149
  %152 = or i64 %1, 1
  %153 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = xor i32 %155, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %156, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %157

157:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %158

158:                                              ; preds = %6, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h2148696a88cf4618E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %158, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %145, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %145 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %148, %145 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %146, %145 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", label %69

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  br i1 %4, label %45, label %43

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val7.i = load i32, ptr %31, align 8, !alias.scope !145, !noalias !148, !noundef !35
  %.val8.i = load i32, ptr %26, align 8, !alias.scope !145, !noalias !148, !noundef !35
  %32 = icmp ult i32 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %32, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %35
  %.val6.i = phi i32 [ %.val5.i, %35 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %36, %35 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.01.1.i20.i
  %.val5.i = load i32, ptr %33, align 8, !alias.scope !145, !noalias !148, !noundef !35
  %34 = icmp ult i32 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %.lr.ph.i, !llvm.loop !151

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i32 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i32, ptr %37, align 8, !alias.scope !145, !noalias !148, !noundef !35
  %38 = icmp ult i32 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %.lr.ph24.i, !llvm.loop !152

_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i: ; preds = %35, %.lr.ph.i, %39, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %25, %39 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %35 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"

43:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %44 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

45:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i", %42, %28
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ %25, %28 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i384548.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ]
  %48 = shl i64 %.sroa.0.0.i1417.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i": ; preds = %42
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not16.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i"
  %51 = phi i64 [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i384548.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit.i" ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.0.0.i384548.i
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %59, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.015.i.i.i, -1
  %55 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %26, i64 %.sroa.0.015.i.i.i
  %56 = getelementptr { i32, [1 x i32], { i64, i64 } }, ptr %52, i64 %54
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i unwind label %57, !noalias !148

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16, !noalias !148
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i: ; preds = %53
  %59 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %53, !llvm.loop !124

_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit: ; preds = %43, %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i" ], [ %47, %45 ], [ %44, %43 ]
  %60 = lshr i64 %.sroa.017.0, 1
  %61 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %62 = sub i64 %factor, %60
  %63 = add i64 %61, %factor
  %64 = mul i64 %62, %13
  %65 = mul i64 %63, %13
  %66 = xor i64 %65, %64
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 false)
  %68 = trunc nuw nsw i64 %67 to i8
  br label %69

69:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit
  %.sroa.025.0 = phi i8 [ %68, %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit ], [ 1, %23 ]
  %70 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %.sroa.08.0
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %73, %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit ]
  %73 = add i64 %.sroa.01.142, -1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 %73
  %75 = load i8, ptr %74, align 1, !noundef !35
  %.not = icmp ult i8 %75, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit, %72, %69
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %69 ], [ %.sroa.017.141, %72 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %69 ], [ %.sroa.01.142, %72 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit ]
  %76 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %24, label %145, label %149

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i64, ptr %9, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !35
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.141, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %87, 0
  %88 = or i64 %80, %.sroa.017.141
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %or.cond3.i = or i1 %86, %90
  br i1 %or.cond3.i, label %91, label %93

91:                                               ; preds = %78
  %92 = and i64 %80, 1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", label %100

93:                                               ; preds = %78
  %94 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit": ; preds = %91
  %95 = or i64 %81, 1
  %96 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %95, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %99 = xor i32 %98, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %99, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %100

100:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", %91
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32", label %107

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32": ; preds = %100
  %101 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %85, i64 %81
  %102 = or i64 %82, 1
  %103 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = shl nuw nsw i32 %104, 1
  %106 = xor i32 %105, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %101, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %106, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %107

107:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit32", %100
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %108 = icmp ult i64 %80, 2
  %109 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %109, %108
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit, label %110

110:                                              ; preds = %107
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %82, i64 range(i64 0, -9223372036854775808) %81)
  %111 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %111, label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %85, i64 %81
  %.not.i34 = icmp samesign ugt i64 %81, %82
  %.16.i = select i1 %.not.i34, ptr %113, ptr %85
  %114 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %114, i1 false), !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !158
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %114
  store ptr %2, ptr %7, align 8, !noalias !158
  store ptr %115, ptr %21, align 8, !noalias !158
  br i1 %.not.i34, label %116, label %.lr.ph.i.preheader.i

116:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %117

117:                                              ; preds = %117, %116
  %118 = phi ptr [ %115, %116 ], [ %128, %117 ]
  %119 = phi ptr [ %113, %116 ], [ %126, %117 ]
  %.sroa.0.0.i.i35 = phi ptr [ %71, %116 ], [ %122, %117 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -24
  %121 = getelementptr inbounds i8, ptr %118, i64 -24
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %.val.i.i = load i32, ptr %121, align 4, !alias.scope !156, !noalias !162, !noundef !35
  %.val12.i.i = load i32, ptr %120, align 4, !alias.scope !153, !noalias !163, !noundef !35
  %123 = icmp ult i32 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %123, ptr %120, ptr %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !158, !noalias !159
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %120, i64 %125
  %127 = zext i1 %123 to i64
  %128 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %121, i64 %127
  %129 = icmp eq ptr %126, %85
  %130 = icmp eq ptr %128, %2
  %or.cond.i.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i", label %117, !llvm.loop !164

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i": ; preds = %117
  store ptr %126, ptr %22, align 8, !alias.scope !159, !noalias !158
  store ptr %128, ptr %21, align 8, !alias.scope !159, !noalias !158
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %139, ptr %22, align 8, !alias.scope !165, !noalias !158
  store ptr %136, ptr %7, align 8, !alias.scope !165, !noalias !158
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %131 = phi ptr [ %139, %.lr.ph.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %113, %.lr.ph.i.preheader.i ]
  %132 = phi ptr [ %136, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i32, ptr %.sroa.0.02.i.i, align 4, !alias.scope !153, !noalias !168, !noundef !35
  %.val.i18.i = load i32, ptr %132, align 4, !alias.scope !156, !noalias !169, !noundef !35
  %133 = icmp ult i32 %.sroa.0.0.val.i.i, %.val.i18.i
  %134 = xor i1 %133, true
  %.sroa.05.0.i.i = select i1 %133, ptr %.sroa.0.02.i.i, ptr %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !158, !noalias !165
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %132, i64 %135
  %137 = zext i1 %133 to i64
  %138 = getelementptr inbounds nuw { i32, [1 x i32], { i64, i64 } }, ptr %.sroa.0.02.i.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %140 = icmp ne ptr %136, %115
  %141 = icmp ne ptr %138, %71
  %or.cond.i19.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !170

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i"
  call void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h42bc0b32ae270f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !158
  br label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit

_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit: ; preds = %107, %110, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"
  %142 = shl i64 %83, 1
  %143 = or disjoint i64 %142, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit: ; preds = %93, %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit
  %.sroa.0.0.i = phi i64 [ %143, %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit ], [ %94, %93 ]
  %144 = icmp ugt i64 %73, 1
  br i1 %144, label %72, label %._crit_edge, !llvm.loop !171

145:                                              ; preds = %._crit_edge
  %146 = add i64 %.sroa.01.1.lcssa, 1
  %147 = lshr i64 %.sroa.022.0, 1
  %148 = add i64 %147, %.sroa.08.0
  br label %23, !llvm.loop !172

149:                                              ; preds = %._crit_edge
  %150 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %150, 0
  br i1 %.not29, label %151, label %157

151:                                              ; preds = %149
  %152 = or i64 %1, 1
  %153 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = xor i32 %155, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %156, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %157

157:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %158

158:                                              ; preds = %6, %157
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h4253e21f0b58ac85E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %244, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %231, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %231 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %234, %231 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %232, %231 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit", label %119

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit"
  br i1 %4, label %95, label %93

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load ptr, ptr %32, align 8, !alias.scope !186, !noalias !187, !nonnull !35, !align !190, !noundef !35
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !191, !noalias !192, !nonnull !35, !align !190, !noundef !35
  %36 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %33, ptr noundef nonnull dereferenceable(20) %35, i64 20), !noalias !193
  %37 = load ptr, ptr %31, align 8, !alias.scope !186, !noalias !187, !nonnull !35, !align !190, !noundef !35
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !186, !noalias !187, !noundef !35
  %40 = load ptr, ptr %26, align 8, !alias.scope !191, !noalias !192, !nonnull !35, !align !190, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !191, !noalias !192, !noundef !35
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %42)
  %43 = call i32 @memcmp(ptr nonnull %37, ptr nonnull %40, i64 %spec.store.select.i.i.i), !noalias !193
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  %46 = sub i64 %39, %42
  %spec.select.i.i.i = select i1 %45, i64 %46, i64 %44
  %47 = icmp eq i32 %36, 0
  %48 = icmp slt i64 %spec.select.i.i.i, 0
  %49 = icmp slt i32 %36, 0
  %50 = select i1 %47, i1 %48, i1 %49
  %.not28.i = icmp eq i64 %25, 2
  br i1 %50, label %.preheader.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %30
  br i1 %.not28.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not28.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %.preheader17.i, %69
  %51 = phi i64 [ %60, %69 ], [ %39, %.preheader17.i ]
  %52 = phi ptr [ %58, %69 ], [ %37, %.preheader17.i ]
  %53 = phi ptr [ %56, %69 ], [ %33, %.preheader17.i ]
  %.sroa.01.1.i19.i = phi i64 [ %70, %69 ], [ 2, %.preheader17.i ]
  %54 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %26, i64 %.sroa.01.1.i19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !200, !noalias !201, !nonnull !35, !align !190, !noundef !35
  %57 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %56, ptr noundef nonnull dereferenceable(20) %53, i64 20), !noalias !204
  %58 = load ptr, ptr %54, align 8, !alias.scope !200, !noalias !201, !nonnull !35, !align !190, !noundef !35
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !200, !noalias !201, !noundef !35
  %spec.store.select.i.i4.i = call i64 @llvm.umin.i64(i64 %60, i64 %51)
  %61 = call i32 @memcmp(ptr nonnull %58, ptr nonnull %52, i64 %spec.store.select.i.i4.i), !noalias !204
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %64 = sub i64 %60, %51
  %spec.select.i.i5.i = select i1 %63, i64 %64, i64 %62
  %65 = icmp eq i32 %57, 0
  %66 = icmp slt i64 %spec.select.i.i5.i, 0
  %67 = icmp slt i32 %57, 0
  %68 = select i1 %65, i1 %66, i1 %67
  br i1 %68, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = add nuw i64 %.sroa.01.1.i19.i, 1
  %exitcond.not.i = icmp eq i64 %70, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, label %.lr.ph.i, !llvm.loop !205

.lr.ph23.i:                                       ; preds = %.preheader.i, %89
  %71 = phi i64 [ %80, %89 ], [ %39, %.preheader.i ]
  %72 = phi ptr [ %78, %89 ], [ %37, %.preheader.i ]
  %73 = phi ptr [ %76, %89 ], [ %33, %.preheader.i ]
  %.sroa.01.0.i22.i = phi i64 [ %90, %89 ], [ 2, %.preheader.i ]
  %74 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %26, i64 %.sroa.01.0.i22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !212, !noalias !213, !nonnull !35, !align !190, !noundef !35
  %77 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %76, ptr noundef nonnull dereferenceable(20) %73, i64 20), !noalias !216
  %78 = load ptr, ptr %74, align 8, !alias.scope !212, !noalias !213, !nonnull !35, !align !190, !noundef !35
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !212, !noalias !213, !noundef !35
  %spec.store.select.i.i6.i = call i64 @llvm.umin.i64(i64 %80, i64 %71)
  %81 = call i32 @memcmp(ptr nonnull %78, ptr nonnull %72, i64 %spec.store.select.i.i6.i), !noalias !216
  %82 = sext i32 %81 to i64
  %83 = icmp eq i32 %81, 0
  %84 = sub i64 %80, %71
  %spec.select.i.i7.i = select i1 %83, i64 %84, i64 %82
  %85 = icmp eq i32 %77, 0
  %86 = icmp slt i64 %spec.select.i.i7.i, 0
  %87 = icmp slt i32 %77, 0
  %88 = select i1 %85, i1 %86, i1 %87
  br i1 %88, label %89, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i

89:                                               ; preds = %.lr.ph23.i
  %90 = add nuw i64 %.sroa.01.0.i22.i, 1
  %exitcond31.not.i = icmp eq i64 %90, %25
  br i1 %exitcond31.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, label %.lr.ph23.i, !llvm.loop !217

_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i: ; preds = %69, %.lr.ph.i, %89, %.lr.ph23.i
  %.sroa.0.0.i.i = phi i64 [ %25, %89 ], [ %.sroa.01.0.i22.i, %.lr.ph23.i ], [ %25, %69 ], [ %.sroa.01.1.i19.i, %.lr.ph.i ]
  %91 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %91)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %92

92:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i
  br i1 %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i"

93:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %94 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

95:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i8.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i8.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %96 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i8.i, 1
  %97 = or disjoint i64 %96, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i, %.preheader17.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i", %92, %28
  %.sroa.0.0.i1316.i = phi i64 [ %.sroa.0.0.i.i, %92 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i" ], [ %25, %28 ], [ 2, %.preheader17.i ], [ %.sroa.0.0.i424952.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i ]
  %98 = shl i64 %.sroa.0.0.i1316.i, 1
  %99 = or disjoint i64 %98, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i": ; preds = %92
  %100 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not16.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i"
  %101 = phi i64 [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i424952.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit.i" ], [ 2, %.preheader.i ]
  %102 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %26, i64 %.sroa.0.0.i424952.i
  br label %103

103:                                              ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %109, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %104 = xor i64 %.sroa.0.015.i.i.i, -1
  %105 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %26, i64 %.sroa.0.015.i.i.i
  %106 = getelementptr { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %102, i64 %104
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef 5)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i unwind label %107, !noalias !218

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16, !noalias !218
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i: ; preds = %103
  %109 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %109, %101
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %103, !llvm.loop !219

_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit: ; preds = %93, %95, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i" ], [ %97, %95 ], [ %94, %93 ]
  %110 = lshr i64 %.sroa.017.0, 1
  %111 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %112 = sub i64 %factor, %110
  %113 = add i64 %111, %factor
  %114 = mul i64 %112, %13
  %115 = mul i64 %113, %13
  %116 = xor i64 %115, %114
  %117 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %116, i1 false)
  %118 = trunc nuw nsw i64 %117 to i8
  br label %119

119:                                              ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit
  %.sroa.025.0 = phi i8 [ %118, %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit ], [ 1, %23 ]
  %120 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %121 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i64 %.sroa.08.0
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %123, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %123 = add i64 %.sroa.01.142, -1
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !35
  %.not = icmp ult i8 %125, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit, %122, %119
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %119 ], [ %.sroa.017.141, %122 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %119 ], [ %.sroa.01.142, %122 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %126 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %127, align 1
  br i1 %24, label %231, label %235

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i64, ptr %9, i64 %123
  %130 = load i64, ptr %129, align 8, !noundef !35
  %131 = lshr i64 %130, 1
  %132 = lshr i64 %.sroa.017.141, 1
  %133 = add nuw i64 %131, %132
  %134 = sub i64 %.sroa.08.0, %133
  %135 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i64 %134
  %136 = icmp ugt i64 %133, %3
  %137 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %137, 0
  %138 = or i64 %130, %.sroa.017.141
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  %or.cond3.i = or i1 %136, %140
  br i1 %or.cond3.i, label %141, label %143

141:                                              ; preds = %128
  %142 = and i64 %130, 1
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit", label %150

143:                                              ; preds = %128
  %144 = shl i64 %133, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit": ; preds = %141
  %145 = or i64 %131, 1
  %146 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %145, i1 true)
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = shl nuw nsw i32 %147, 1
  %149 = xor i32 %148, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %135, i64 noundef %131, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %149, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %150

150:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit", %141
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit32", label %157

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit32": ; preds = %150
  %151 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %135, i64 %131
  %152 = or i64 %132, 1
  %153 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  %156 = xor i32 %155, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %151, i64 noundef %132, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %156, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %157

157:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit32", %150
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %158 = icmp ult i64 %130, 2
  %159 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit, label %160

160:                                              ; preds = %157
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %132, i64 range(i64 0, -9223372036854775808) %131)
  %161 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %161, label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %135, i64 %131
  %.not.i34 = icmp samesign ugt i64 %131, %132
  %.16.i = select i1 %.not.i34, ptr %163, ptr %135
  %164 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %164, i1 false), !alias.scope !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !225
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 %164
  store ptr %2, ptr %7, align 8, !noalias !225
  store ptr %165, ptr %21, align 8, !noalias !225
  br i1 %.not.i34, label %166, label %.lr.ph.i.preheader.i

166:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %167

167:                                              ; preds = %167, %166
  %168 = phi ptr [ %165, %166 ], [ %196, %167 ]
  %169 = phi ptr [ %163, %166 ], [ %194, %167 ]
  %.sroa.0.0.i.i35 = phi ptr [ %121, %166 ], [ %172, %167 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -40
  %171 = getelementptr inbounds i8, ptr %168, i64 -40
  %172 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %173 = getelementptr inbounds i8, ptr %168, i64 -24
  %174 = load ptr, ptr %173, align 8, !alias.scope !239, !noalias !240, !nonnull !35, !align !190, !noundef !35
  %175 = getelementptr inbounds i8, ptr %169, i64 -24
  %176 = load ptr, ptr %175, align 8, !alias.scope !241, !noalias !242, !nonnull !35, !align !190, !noundef !35
  %177 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %174, ptr noundef nonnull dereferenceable(20) %176, i64 20), !noalias !243
  %178 = load ptr, ptr %171, align 8, !alias.scope !239, !noalias !240, !nonnull !35, !align !190, !noundef !35
  %179 = getelementptr inbounds i8, ptr %168, i64 -32
  %180 = load i64, ptr %179, align 8, !alias.scope !239, !noalias !240, !noundef !35
  %181 = load ptr, ptr %170, align 8, !alias.scope !241, !noalias !242, !nonnull !35, !align !190, !noundef !35
  %182 = getelementptr inbounds i8, ptr %169, i64 -32
  %183 = load i64, ptr %182, align 8, !alias.scope !241, !noalias !242, !noundef !35
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %183)
  %184 = call i32 @memcmp(ptr nonnull %178, ptr nonnull %181, i64 %spec.store.select.i.i.i.i), !noalias !243
  %185 = sext i32 %184 to i64
  %186 = icmp eq i32 %184, 0
  %187 = sub i64 %180, %183
  %spec.select.i.i.i.i = select i1 %186, i64 %187, i64 %185
  %188 = icmp eq i32 %177, 0
  %189 = icmp slt i64 %spec.select.i.i.i.i, 0
  %190 = icmp slt i32 %177, 0
  %191 = select i1 %188, i1 %189, i1 %190
  %..i.i = select i1 %191, ptr %170, ptr %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !225, !noalias !226
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %170, i64 %193
  %195 = zext i1 %191 to i64
  %196 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %171, i64 %195
  %197 = icmp eq ptr %194, %135
  %198 = icmp eq ptr %196, %2
  %or.cond.i.i = select i1 %197, i1 true, i1 %198
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i", label %167, !llvm.loop !244

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i": ; preds = %167
  store ptr %194, ptr %22, align 8, !alias.scope !226, !noalias !225
  store ptr %196, ptr %21, align 8, !alias.scope !226, !noalias !225
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %225, ptr %22, align 8, !alias.scope !245, !noalias !225
  store ptr %222, ptr %7, align 8, !alias.scope !245, !noalias !225
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %199 = phi ptr [ %225, %.lr.ph.i.i ], [ %135, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %224, %.lr.ph.i.i ], [ %163, %.lr.ph.i.preheader.i ]
  %200 = phi ptr [ %222, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !alias.scope !258, !noalias !259, !nonnull !35, !align !190, !noundef !35
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8, !alias.scope !260, !noalias !261, !nonnull !35, !align !190, !noundef !35
  %205 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %202, ptr noundef nonnull dereferenceable(20) %204, i64 20), !noalias !262
  %206 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !258, !noalias !259, !nonnull !35, !align !190, !noundef !35
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !258, !noalias !259, !noundef !35
  %209 = load ptr, ptr %200, align 8, !alias.scope !260, !noalias !261, !nonnull !35, !align !190, !noundef !35
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load i64, ptr %210, align 8, !alias.scope !260, !noalias !261, !noundef !35
  %spec.store.select.i.i.i18.i = call i64 @llvm.umin.i64(i64 %208, i64 %211)
  %212 = call i32 @memcmp(ptr nonnull %206, ptr nonnull %209, i64 %spec.store.select.i.i.i18.i), !noalias !262
  %213 = sext i32 %212 to i64
  %214 = icmp eq i32 %212, 0
  %215 = sub i64 %208, %211
  %spec.select.i.i.i19.i = select i1 %214, i64 %215, i64 %213
  %216 = icmp eq i32 %205, 0
  %217 = icmp slt i64 %spec.select.i.i.i19.i, 0
  %218 = icmp slt i32 %205, 0
  %219 = select i1 %216, i1 %217, i1 %218
  %220 = xor i1 %219, true
  %.sroa.05.0.i.i = select i1 %219, ptr %.sroa.0.02.i.i, ptr %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i.i, i64 40, i1 false), !alias.scope !225, !noalias !245
  %221 = zext i1 %220 to i64
  %222 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %200, i64 %221
  %223 = zext i1 %219 to i64
  %224 = getelementptr inbounds nuw { { ptr, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %.sroa.0.02.i.i, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %226 = icmp ne ptr %222, %165
  %227 = icmp ne ptr %224, %121
  %or.cond.i20.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond.i20.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !263

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i"
  call void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17hd539ee5883f0bf83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !225
  br label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit

_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit: ; preds = %157, %160, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"
  %228 = shl i64 %133, 1
  %229 = or disjoint i64 %228, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit: ; preds = %143, %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit
  %.sroa.0.0.i = phi i64 [ %229, %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit ], [ %144, %143 ]
  %230 = icmp ugt i64 %123, 1
  br i1 %230, label %122, label %._crit_edge, !llvm.loop !264

231:                                              ; preds = %._crit_edge
  %232 = add i64 %.sroa.01.1.lcssa, 1
  %233 = lshr i64 %.sroa.022.0, 1
  %234 = add i64 %233, %.sroa.08.0
  br label %23, !llvm.loop !265

235:                                              ; preds = %._crit_edge
  %236 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %236, 0
  br i1 %.not29, label %237, label %243

237:                                              ; preds = %235
  %238 = or i64 %1, 1
  %239 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %238, i1 true)
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = shl nuw nsw i32 %240, 1
  %242 = xor i32 %241, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %242, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %243

243:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %244

244:                                              ; preds = %6, %243
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h4980810795f64c0bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %192, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %179, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %179 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %182, %179 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %180, %179 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit", label %89

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit"
  br i1 %4, label %65, label %63

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !alias.scope !266, !noalias !269, !nonnull !35, !align !36, !noundef !35
  %.val8.i = load ptr, ptr %26, align 8, !alias.scope !266, !noalias !269, !nonnull !35, !align !36, !noundef !35
  %32 = getelementptr i8, ptr %.val7.i, i64 8
  %.val.i.i.i = load ptr, ptr %32, align 8, !noalias !272, !nonnull !35, !noundef !35
  %33 = getelementptr i8, ptr %.val7.i, i64 16
  %.val1.i.i.i = load i64, ptr %33, align 8, !noalias !272, !noundef !35
  %34 = getelementptr i8, ptr %.val8.i, i64 8
  %.val2.i.i.i = load ptr, ptr %34, align 8, !noalias !272, !nonnull !35, !noundef !35
  %35 = getelementptr i8, ptr %.val8.i, i64 16
  %.val3.i.i.i = load i64, ptr %35, align 8, !noalias !272, !noundef !35
  %36 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %37 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i), !alias.scope !273, !noalias !272
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i.i = select i1 %39, i64 %36, i64 %38
  %40 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %.not41.i = icmp eq i64 %25, 2
  br i1 %40, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %30
  br i1 %.not41.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not41.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph36.i

.lr.ph.i:                                         ; preds = %.preheader30.i, %49
  %.val3.i.i12.i = phi i64 [ %.val1.i.i10.i, %49 ], [ %.val1.i.i.i, %.preheader30.i ]
  %.val2.i.i11.i = phi ptr [ %.val.i.i9.i, %49 ], [ %.val.i.i.i, %.preheader30.i ]
  %.sroa.01.1.i32.i = phi i64 [ %50, %49 ], [ 2, %.preheader30.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %26, i64 %.sroa.01.1.i32.i
  %.val5.i = load ptr, ptr %41, align 8, !alias.scope !266, !noalias !269, !nonnull !35, !align !36, !noundef !35
  %42 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.i.i9.i = load ptr, ptr %42, align 8, !noalias !272, !nonnull !35, !noundef !35
  %43 = getelementptr i8, ptr %.val5.i, i64 16
  %.val1.i.i10.i = load i64, ptr %43, align 8, !noalias !272, !noundef !35
  %44 = sub i64 %.val1.i.i10.i, %.val3.i.i12.i
  %..i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %.val1.i.i10.i, i64 %.val3.i.i12.i)
  %45 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i9.i, ptr nonnull readonly align 1 %.val2.i.i11.i, i64 %..i.i.i.i13.i), !alias.scope !277, !noalias !272
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i14.i = select i1 %47, i64 %44, i64 %46
  %48 = icmp slt i64 %spec.store.select.i.i.i.i14.i, 0
  br i1 %48, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nuw i64 %.sroa.01.1.i32.i, 1
  %exitcond.not.i = icmp eq i64 %50, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %.lr.ph.i, !llvm.loop !281

.lr.ph36.i:                                       ; preds = %.preheader.i, %59
  %.val3.i.i18.i = phi i64 [ %.val1.i.i16.i, %59 ], [ %.val1.i.i.i, %.preheader.i ]
  %.val2.i.i17.i = phi ptr [ %.val.i.i15.i, %59 ], [ %.val.i.i.i, %.preheader.i ]
  %.sroa.01.0.i35.i = phi i64 [ %60, %59 ], [ 2, %.preheader.i ]
  %51 = getelementptr inbounds nuw ptr, ptr %26, i64 %.sroa.01.0.i35.i
  %.val.i = load ptr, ptr %51, align 8, !alias.scope !266, !noalias !269, !nonnull !35, !align !36, !noundef !35
  %52 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i15.i = load ptr, ptr %52, align 8, !noalias !272, !nonnull !35, !noundef !35
  %53 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i16.i = load i64, ptr %53, align 8, !noalias !272, !noundef !35
  %54 = sub i64 %.val1.i.i16.i, %.val3.i.i18.i
  %..i.i.i.i19.i = call i64 @llvm.umin.i64(i64 %.val1.i.i16.i, i64 %.val3.i.i18.i)
  %55 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i15.i, ptr nonnull readonly align 1 %.val2.i.i17.i, i64 %..i.i.i.i19.i), !alias.scope !282, !noalias !272
  %56 = sext i32 %55 to i64
  %57 = icmp eq i32 %55, 0
  %spec.store.select.i.i.i.i20.i = select i1 %57, i64 %54, i64 %56
  %58 = icmp slt i64 %spec.store.select.i.i.i.i20.i, 0
  br i1 %58, label %59, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i

59:                                               ; preds = %.lr.ph36.i
  %60 = add nuw i64 %.sroa.01.0.i35.i, 1
  %exitcond44.not.i = icmp eq i64 %60, %25
  br i1 %exitcond44.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %.lr.ph36.i, !llvm.loop !286

_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i: ; preds = %49, %.lr.ph.i, %59, %.lr.ph36.i
  %.sroa.0.0.i.i = phi i64 [ %25, %59 ], [ %.sroa.01.0.i35.i, %.lr.ph36.i ], [ %25, %49 ], [ %.sroa.01.1.i32.i, %.lr.ph.i ]
  %61 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %61)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %62

62:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i
  br i1 %40, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i"

63:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %64 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit

65:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i21.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i21.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  %66 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i21.i, 1
  %67 = or disjoint i64 %66, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i": ; preds = %73, %.preheader30.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i", %62, %28
  %.sroa.0.0.i2629.i = phi i64 [ %.sroa.0.0.i.i, %62 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ %25, %28 ], [ 2, %.preheader30.i ], [ %.sroa.0.0.i586568.i, %73 ]
  %68 = shl i64 %.sroa.0.0.i2629.i, 1
  %69 = or disjoint i64 %68, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i": ; preds = %62
  %70 = lshr i64 %.sroa.0.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %.not15.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i"
  %71 = phi i64 [ %70, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i586568.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ 2, %.preheader.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %26, i64 %.sroa.0.0.i586568.i
  br label %73

73:                                               ; preds = %73, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %79, %73 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %74 = xor i64 %.sroa.0.014.i.i.i, -1
  %75 = getelementptr inbounds nuw ptr, ptr %26, i64 %.sroa.0.014.i.i.i
  %76 = getelementptr ptr, ptr %72, i64 %74
  %77 = load ptr, ptr %75, align 8, !alias.scope !292, !noalias !295, !nonnull !35, !align !36, !noundef !35
  %78 = load i64, ptr %76, align 8, !alias.scope !296, !noalias !297
  store i64 %78, ptr %75, align 8, !alias.scope !292, !noalias !295
  store ptr %77, ptr %76, align 8, !alias.scope !296, !noalias !297
  %79 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, %71
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %73, !llvm.loop !298

_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit: ; preds = %63, %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i" ], [ %67, %65 ], [ %64, %63 ]
  %80 = lshr i64 %.sroa.017.0, 1
  %81 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %82 = sub i64 %factor, %80
  %83 = add i64 %81, %factor
  %84 = mul i64 %82, %13
  %85 = mul i64 %83, %13
  %86 = xor i64 %85, %84
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 false)
  %88 = trunc nuw nsw i64 %87 to i8
  br label %89

89:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit
  %.sroa.025.0 = phi i8 [ %88, %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit ], [ 1, %23 ]
  %90 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw ptr, ptr %0, i64 %.sroa.08.0
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %93, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %93 = add i64 %.sroa.01.142, -1
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %93
  %95 = load i8, ptr %94, align 1, !noundef !35
  %.not = icmp ult i8 %95, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit, %92, %89
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %89 ], [ %.sroa.017.141, %92 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %89 ], [ %.sroa.01.142, %92 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %96 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %97, align 1
  br i1 %24, label %179, label %183

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i64, ptr %9, i64 %93
  %100 = load i64, ptr %99, align 8, !noundef !35
  %101 = lshr i64 %100, 1
  %102 = lshr i64 %.sroa.017.141, 1
  %103 = add nuw i64 %101, %102
  %104 = sub i64 %.sroa.08.0, %103
  %105 = getelementptr inbounds nuw ptr, ptr %0, i64 %104
  %106 = icmp ugt i64 %103, %3
  %107 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %107, 0
  %108 = or i64 %100, %.sroa.017.141
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  %or.cond3.i = or i1 %106, %110
  br i1 %or.cond3.i, label %111, label %113

111:                                              ; preds = %98
  %112 = and i64 %100, 1
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit", label %120

113:                                              ; preds = %98
  %114 = shl i64 %103, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit": ; preds = %111
  %115 = or i64 %101, 1
  %116 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = xor i32 %118, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %105, i64 noundef %101, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %120

120:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit", %111
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit32", label %127

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit32": ; preds = %120
  %121 = getelementptr inbounds nuw ptr, ptr %105, i64 %101
  %122 = or i64 %102, 1
  %123 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %122, i1 true)
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = xor i32 %125, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %121, i64 noundef %102, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %126, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %127

127:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit32", %120
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %128 = icmp ult i64 %100, 2
  %129 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %129, %128
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit, label %130

130:                                              ; preds = %127
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %102, i64 range(i64 0, -9223372036854775808) %101)
  %131 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %131, label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw ptr, ptr %105, i64 %101
  %.not.i34 = icmp samesign ugt i64 %101, %102
  %.16.i = select i1 %.not.i34, ptr %133, ptr %105
  %134 = shl i64 %.sroa.0.0.sroa.speculated.i.i33, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %134, i1 false), !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !304
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  store ptr %2, ptr %7, align 8, !noalias !304
  store ptr %135, ptr %21, align 8, !noalias !304
  br i1 %.not.i34, label %136, label %.lr.ph.i.preheader.i

136:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %137

137:                                              ; preds = %137, %136
  %138 = phi ptr [ %135, %136 ], [ %155, %137 ]
  %139 = phi ptr [ %133, %136 ], [ %154, %137 ]
  %.sroa.0.0.i.i35 = phi ptr [ %91, %136 ], [ %142, %137 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = getelementptr inbounds i8, ptr %138, i64 -8
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -8
  %.val.i.i = load ptr, ptr %141, align 8, !alias.scope !302, !noalias !308, !nonnull !35, !align !36, !noundef !35
  %.val12.i.i = load ptr, ptr %140, align 8, !alias.scope !299, !noalias !309, !nonnull !35, !align !36, !noundef !35
  %143 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %143, align 8, !noalias !308, !nonnull !35, !noundef !35
  %144 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %144, align 8, !noalias !308, !noundef !35
  %145 = getelementptr i8, ptr %.val12.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %145, align 8, !noalias !308, !nonnull !35, !noundef !35
  %146 = getelementptr i8, ptr %.val12.i.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %146, align 8, !noalias !308, !noundef !35
  %147 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %148 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !310, !noalias !308
  %149 = sext i32 %148 to i64
  %150 = icmp eq i32 %148, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %150, i64 %147, i64 %149
  %151 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %.v.i.i = select i1 %151, ptr %.val.i.i, ptr %.val12.i.i
  %152 = ptrtoint ptr %.v.i.i to i64
  store i64 %152, ptr %142, align 8, !alias.scope !299, !noalias !309
  %153 = zext i1 %151 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %140, i64 %153
  %spec.store.select.i.i.i.i.lobit.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %155 = getelementptr inbounds nuw ptr, ptr %141, i64 %spec.store.select.i.i.i.i.lobit.i.i
  %156 = icmp eq ptr %154, %105
  %157 = icmp eq ptr %155, %2
  %or.cond.i.i = select i1 %156, i1 true, i1 %157
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i", label %137, !llvm.loop !314

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i": ; preds = %137
  store ptr %154, ptr %22, align 8, !alias.scope !305, !noalias !304
  store ptr %155, ptr %21, align 8, !alias.scope !305, !noalias !304
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %173, ptr %22, align 8, !alias.scope !315, !noalias !304
  store ptr %171, ptr %7, align 8, !alias.scope !315, !noalias !304
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %158 = phi ptr [ %173, %.lr.ph.i.i ], [ %105, %.lr.ph.i.preheader.i ]
  %.sroa.0.04.i.i = phi ptr [ %172, %.lr.ph.i.i ], [ %133, %.lr.ph.i.preheader.i ]
  %159 = phi ptr [ %171, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load ptr, ptr %.sroa.0.04.i.i, align 8, !alias.scope !299, !noalias !318, !nonnull !35, !align !36, !noundef !35
  %.val.i18.i = load ptr, ptr %159, align 8, !alias.scope !302, !noalias !319, !nonnull !35, !align !36, !noundef !35
  %160 = getelementptr i8, ptr %.sroa.0.0.val.i.i, i64 8
  %.val.i.i.i19.i = load ptr, ptr %160, align 8, !noalias !319, !nonnull !35, !noundef !35
  %161 = getelementptr i8, ptr %.sroa.0.0.val.i.i, i64 16
  %.val1.i.i.i20.i = load i64, ptr %161, align 8, !noalias !319, !noundef !35
  %162 = getelementptr i8, ptr %.val.i18.i, i64 8
  %.val2.i.i.i21.i = load ptr, ptr %162, align 8, !noalias !319, !nonnull !35, !noundef !35
  %163 = getelementptr i8, ptr %.val.i18.i, i64 16
  %.val3.i.i.i22.i = load i64, ptr %163, align 8, !noalias !319, !noundef !35
  %164 = sub i64 %.val1.i.i.i20.i, %.val3.i.i.i22.i
  %..i.i.i.i.i23.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i20.i, i64 %.val3.i.i.i22.i)
  %165 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i19.i, ptr nonnull readonly align 1 %.val2.i.i.i21.i, i64 %..i.i.i.i.i23.i), !alias.scope !320, !noalias !319
  %166 = sext i32 %165 to i64
  %167 = icmp eq i32 %165, 0
  %spec.store.select.i.i.i.i.i24.i = select i1 %167, i64 %164, i64 %166
  %168 = icmp sgt i64 %spec.store.select.i.i.i.i.i24.i, -1
  %.v.i25.i = select i1 %168, ptr %.val.i18.i, ptr %.sroa.0.0.val.i.i
  %169 = ptrtoint ptr %.v.i25.i to i64
  store i64 %169, ptr %158, align 8, !alias.scope !299, !noalias !318
  %170 = zext i1 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %159, i64 %170
  %spec.store.select.i.i.i.i.lobit.i26.i = lshr i64 %spec.store.select.i.i.i.i.i24.i, 63
  %172 = getelementptr inbounds nuw ptr, ptr %.sroa.0.04.i.i, i64 %spec.store.select.i.i.i.i.lobit.i26.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %174 = icmp ne ptr %171, %135
  %175 = icmp ne ptr %172, %91
  %or.cond.i27.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i27.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !324

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i"
  call void @"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5de508f0e54571ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !304
  br label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit

_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit: ; preds = %127, %130, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"
  %176 = shl i64 %103, 1
  %177 = or disjoint i64 %176, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit: ; preds = %113, %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit
  %.sroa.0.0.i = phi i64 [ %177, %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit ], [ %114, %113 ]
  %178 = icmp ugt i64 %93, 1
  br i1 %178, label %92, label %._crit_edge, !llvm.loop !325

179:                                              ; preds = %._crit_edge
  %180 = add i64 %.sroa.01.1.lcssa, 1
  %181 = lshr i64 %.sroa.022.0, 1
  %182 = add i64 %181, %.sroa.08.0
  br label %23, !llvm.loop !326

183:                                              ; preds = %._crit_edge
  %184 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %184, 0
  br i1 %.not29, label %185, label %191

185:                                              ; preds = %183
  %186 = or i64 %1, 1
  %187 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %186, i1 true)
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = shl nuw nsw i32 %188, 1
  %190 = xor i32 %189, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %190, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %191

191:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %192

192:                                              ; preds = %6, %191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h73412eeba23f7b54E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %163, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %150, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %150 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %153, %150 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %151, %150 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit", label %70

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit"
  br i1 %4, label %46, label %44

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %26, i64 88
  %.val7.i = load i64, ptr %31, align 8, !alias.scope !327, !noalias !330, !noundef !35
  %32 = getelementptr i8, ptr %26, i64 24
  %.val8.i = load i64, ptr %32, align 8, !alias.scope !327, !noalias !330, !noundef !35
  %33 = icmp ult i64 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %33, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %36
  %.val6.i = phi i64 [ %.val5.i, %36 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %37, %36 ], [ 2, %.preheader18.i ]
  %34 = getelementptr { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %26, i64 %.sroa.01.1.i20.i, i32 1
  %.val5.i = load i64, ptr %34, align 8, !alias.scope !327, !noalias !330, !noundef !35
  %35 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %35, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %37, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %.lr.ph.i, !llvm.loop !333

.lr.ph24.i:                                       ; preds = %.preheader.i, %40
  %.val4.i = phi i64 [ %.val.i, %40 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %41, %40 ], [ 2, %.preheader.i ]
  %38 = getelementptr { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %26, i64 %.sroa.01.0.i23.i, i32 1
  %.val.i = load i64, ptr %38, align 8, !alias.scope !327, !noalias !330, !noundef !35
  %39 = icmp ult i64 %.val.i, %.val4.i
  br i1 %39, label %40, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i

40:                                               ; preds = %.lr.ph24.i
  %41 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %41, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %.lr.ph24.i, !llvm.loop !334

_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i: ; preds = %36, %.lr.ph.i, %40, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %25, %40 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %36 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %42 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %42)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %43

43:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i
  br i1 %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i"

44:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %45 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

46:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %47 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %48 = or disjoint i64 %47, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i", %43, %28
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %43 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i" ], [ %25, %28 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i384548.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i ]
  %49 = shl i64 %.sroa.0.0.i1417.i, 1
  %50 = or disjoint i64 %49, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i": ; preds = %43
  %51 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not16.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i"
  %52 = phi i64 [ %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i384548.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit.i" ], [ 2, %.preheader.i ]
  %53 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %26, i64 %.sroa.0.0.i384548.i
  br label %54

54:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %60, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %55 = xor i64 %.sroa.0.015.i.i.i, -1
  %56 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %26, i64 %.sroa.0.015.i.i.i
  %57 = getelementptr { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %53, i64 %55
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef 8)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i unwind label %58, !noalias !330

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16, !noalias !330
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i: ; preds = %54
  %60 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %60, %52
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %54, !llvm.loop !335

_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit: ; preds = %44, %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i" ], [ %48, %46 ], [ %45, %44 ]
  %61 = lshr i64 %.sroa.017.0, 1
  %62 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %63 = sub i64 %factor, %61
  %64 = add i64 %62, %factor
  %65 = mul i64 %63, %13
  %66 = mul i64 %64, %13
  %67 = xor i64 %66, %65
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i8
  br label %70

70:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit
  %.sroa.025.0 = phi i8 [ %69, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit ], [ 1, %23 ]
  %71 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %0, i64 %.sroa.08.0
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %74, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %74 = add i64 %.sroa.01.142, -1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !35
  %.not = icmp ult i8 %76, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit, %73, %70
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %70 ], [ %.sroa.017.141, %73 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %70 ], [ %.sroa.01.142, %73 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %77 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %78, align 1
  br i1 %24, label %150, label %154

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i64, ptr %9, i64 %74
  %81 = load i64, ptr %80, align 8, !noundef !35
  %82 = lshr i64 %81, 1
  %83 = lshr i64 %.sroa.017.141, 1
  %84 = add nuw i64 %82, %83
  %85 = sub i64 %.sroa.08.0, %84
  %86 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %0, i64 %85
  %87 = icmp ugt i64 %84, %3
  %88 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %88, 0
  %89 = or i64 %81, %.sroa.017.141
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  %or.cond3.i = or i1 %87, %91
  br i1 %or.cond3.i, label %92, label %94

92:                                               ; preds = %79
  %93 = and i64 %81, 1
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit", label %101

94:                                               ; preds = %79
  %95 = shl i64 %84, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit": ; preds = %92
  %96 = or i64 %82, 1
  %97 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = xor i32 %99, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %86, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %100, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %101

101:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit", %92
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit32", label %108

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit32": ; preds = %101
  %102 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %86, i64 %82
  %103 = or i64 %83, 1
  %104 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = shl nuw nsw i32 %105, 1
  %107 = xor i32 %106, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %102, i64 noundef %83, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %108

108:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit32", %101
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %109 = icmp ult i64 %81, 2
  %110 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %110, %109
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit, label %111

111:                                              ; preds = %108
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %83, i64 range(i64 0, -9223372036854775808) %82)
  %112 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %112, label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %86, i64 %82
  %.not.i34 = icmp samesign ugt i64 %82, %83
  %.16.i = select i1 %.not.i34, ptr %114, ptr %86
  %115 = shl i64 %.sroa.0.0.sroa.speculated.i.i33, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %115, i1 false), !alias.scope !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !341
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %115
  store ptr %2, ptr %7, align 8, !noalias !341
  store ptr %116, ptr %21, align 8, !noalias !341
  br i1 %.not.i34, label %117, label %.lr.ph.i.preheader.i

117:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %118

118:                                              ; preds = %118, %117
  %119 = phi ptr [ %116, %117 ], [ %131, %118 ]
  %120 = phi ptr [ %114, %117 ], [ %129, %118 ]
  %.sroa.0.0.i.i35 = phi ptr [ %72, %117 ], [ %123, %118 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -64
  %122 = getelementptr inbounds i8, ptr %119, i64 -64
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -64
  %124 = getelementptr i8, ptr %119, i64 -40
  %.val.i.i = load i64, ptr %124, align 8, !alias.scope !339, !noalias !345, !noundef !35
  %125 = getelementptr i8, ptr %120, i64 -40
  %.val12.i.i = load i64, ptr %125, align 8, !alias.scope !336, !noalias !346, !noundef !35
  %126 = icmp ult i64 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %126, ptr %121, ptr %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !341, !noalias !342
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %121, i64 %128
  %130 = zext i1 %126 to i64
  %131 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %122, i64 %130
  %132 = icmp eq ptr %129, %86
  %133 = icmp eq ptr %131, %2
  %or.cond.i.i = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i", label %118, !llvm.loop !347

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i": ; preds = %118
  store ptr %129, ptr %22, align 8, !alias.scope !342, !noalias !341
  store ptr %131, ptr %21, align 8, !alias.scope !342, !noalias !341
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %144, ptr %22, align 8, !alias.scope !348, !noalias !341
  store ptr %141, ptr %7, align 8, !alias.scope !348, !noalias !341
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %134 = phi ptr [ %144, %.lr.ph.i.i ], [ %86, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %114, %.lr.ph.i.preheader.i ]
  %135 = phi ptr [ %141, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %136 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 24
  %.sroa.0.0.val.i.i = load i64, ptr %136, align 8, !alias.scope !336, !noalias !351, !noundef !35
  %137 = getelementptr i8, ptr %135, i64 24
  %.val.i18.i = load i64, ptr %137, align 8, !alias.scope !339, !noalias !352, !noundef !35
  %138 = icmp ult i64 %.sroa.0.0.val.i.i, %.val.i18.i
  %139 = xor i1 %138, true
  %.sroa.05.0.i.i = select i1 %138, ptr %.sroa.0.02.i.i, ptr %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05.0.i.i, i64 64, i1 false), !alias.scope !341, !noalias !348
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %135, i64 %140
  %142 = zext i1 %138 to i64
  %143 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %.sroa.0.02.i.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %145 = icmp ne ptr %141, %116
  %146 = icmp ne ptr %143, %72
  %or.cond.i19.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !353

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i"
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntry$GT$$GT$17h0ebc6f9baebcfa2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !341
  br label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit

_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit: ; preds = %108, %111, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"
  %147 = shl i64 %84, 1
  %148 = or disjoint i64 %147, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit: ; preds = %94, %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit
  %.sroa.0.0.i = phi i64 [ %148, %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit ], [ %95, %94 ]
  %149 = icmp ugt i64 %74, 1
  br i1 %149, label %73, label %._crit_edge, !llvm.loop !354

150:                                              ; preds = %._crit_edge
  %151 = add i64 %.sroa.01.1.lcssa, 1
  %152 = lshr i64 %.sroa.022.0, 1
  %153 = add i64 %152, %.sroa.08.0
  br label %23, !llvm.loop !355

154:                                              ; preds = %._crit_edge
  %155 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %155, 0
  br i1 %.not29, label %156, label %162

156:                                              ; preds = %154
  %157 = or i64 %1, 1
  %158 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = shl nuw nsw i32 %159, 1
  %161 = xor i32 %160, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %161, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %162

162:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %163

163:                                              ; preds = %6, %162
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h8fa56773017a3efdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %184, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %171, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %171 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %174, %171 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %172, %171 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit", label %83

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit"
  br i1 %4, label %59, label %57

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %26, i64 32
  %.val11.i = load ptr, ptr %31, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %32 = getelementptr i8, ptr %26, i64 40
  %.val12.i = load i64, ptr %32, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %33 = getelementptr i8, ptr %26, i64 8
  %.val13.i = load ptr, ptr %33, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %34 = getelementptr i8, ptr %26, i64 16
  %.val14.i = load i64, ptr %34, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %35 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i), !noalias !362
  %36 = icmp slt i8 %35, 0
  %.not35.i = icmp eq i64 %25, 2
  br i1 %36, label %.preheader.i, label %.preheader24.i

.preheader24.i:                                   ; preds = %30
  br i1 %.not35.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not35.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader24.i, %44
  %.sroa.01.1.i26.i = phi i64 [ %45, %44 ], [ 2, %.preheader24.i ]
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %26, i64 %.sroa.01.1.i26.i
  %38 = getelementptr i8, ptr %37, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %40 = getelementptr i8, ptr %37, i64 -16
  %.val9.i = load ptr, ptr %40, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %41 = getelementptr i8, ptr %37, i64 -8
  %.val10.i = load i64, ptr %41, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %42 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i), !noalias !362
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw i64 %.sroa.01.1.i26.i, 1
  %exitcond.not.i = icmp eq i64 %45, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %.lr.ph.i, !llvm.loop !363

.lr.ph30.i:                                       ; preds = %.preheader.i, %53
  %.sroa.01.0.i29.i = phi i64 [ %54, %53 ], [ 2, %.preheader.i ]
  %46 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %26, i64 %.sroa.01.0.i29.i
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %48 = getelementptr i8, ptr %46, i64 16
  %.val4.i = load i64, ptr %48, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %49 = getelementptr i8, ptr %46, i64 -16
  %.val5.i = load ptr, ptr %49, align 8, !alias.scope !356, !noalias !359, !nonnull !35, !noundef !35
  %50 = getelementptr i8, ptr %46, i64 -8
  %.val6.i = load i64, ptr %50, align 8, !alias.scope !356, !noalias !359, !noundef !35
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i), !noalias !362
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %53, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i

53:                                               ; preds = %.lr.ph30.i
  %54 = add nuw i64 %.sroa.01.0.i29.i, 1
  %exitcond38.not.i = icmp eq i64 %54, %25
  br i1 %exitcond38.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %.lr.ph30.i, !llvm.loop !364

_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i: ; preds = %44, %.lr.ph.i, %53, %.lr.ph30.i
  %.sroa.0.0.i.i = phi i64 [ %25, %53 ], [ %.sroa.01.0.i29.i, %.lr.ph30.i ], [ %25, %44 ], [ %.sroa.01.1.i26.i, %.lr.ph.i ]
  %55 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %55)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %56

56:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i
  br i1 %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i"

57:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %58 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

59:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i15.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i15.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  %60 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i15.i, 1
  %61 = or disjoint i64 %60, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i, %.preheader24.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i", %56, %28
  %.sroa.0.0.i2023.i = phi i64 [ %.sroa.0.0.i.i, %56 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i" ], [ %25, %28 ], [ 2, %.preheader24.i ], [ %.sroa.0.0.i414851.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i ]
  %62 = shl i64 %.sroa.0.0.i2023.i, 1
  %63 = or disjoint i64 %62, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i": ; preds = %56
  %64 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not16.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i"
  %65 = phi i64 [ %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i414851.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit.i" ], [ 2, %.preheader.i ]
  %66 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %26, i64 %.sroa.0.0.i414851.i
  br label %67

67:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %73, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %68 = xor i64 %.sroa.0.015.i.i.i, -1
  %69 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %26, i64 %.sroa.0.015.i.i.i
  %70 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %66, i64 %68
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i unwind label %71, !noalias !359

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16, !noalias !359
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i: ; preds = %67
  %73 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %73, %65
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %67, !llvm.loop !365

_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit: ; preds = %57, %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i" ], [ %61, %59 ], [ %58, %57 ]
  %74 = lshr i64 %.sroa.017.0, 1
  %75 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %76 = sub i64 %factor, %74
  %77 = add i64 %75, %factor
  %78 = mul i64 %76, %13
  %79 = mul i64 %77, %13
  %80 = xor i64 %79, %78
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 false)
  %82 = trunc nuw nsw i64 %81 to i8
  br label %83

83:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit
  %.sroa.025.0 = phi i8 [ %82, %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit ], [ 1, %23 ]
  %84 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %85 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %.sroa.08.0
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit
  %.sroa.01.144 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %87, %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit ]
  %.sroa.017.143 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit ]
  %87 = add i64 %.sroa.01.144, -1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 %87
  %89 = load i8, ptr %88, align 1, !noundef !35
  %.not = icmp ult i8 %89, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit, %86, %83
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %83 ], [ %.sroa.017.143, %86 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %83 ], [ %.sroa.01.144, %86 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit ]
  %90 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %91, align 1
  br i1 %24, label %171, label %175

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i64, ptr %9, i64 %87
  %94 = load i64, ptr %93, align 8, !noundef !35
  %95 = lshr i64 %94, 1
  %96 = lshr i64 %.sroa.017.143, 1
  %97 = add nuw i64 %95, %96
  %98 = sub i64 %.sroa.08.0, %97
  %99 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %98
  %100 = icmp ugt i64 %97, %3
  %101 = and i64 %.sroa.017.143, 1
  %.not4.i = icmp eq i64 %101, 0
  %102 = or i64 %94, %.sroa.017.143
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  %or.cond3.i = or i1 %100, %104
  br i1 %or.cond3.i, label %105, label %107

105:                                              ; preds = %92
  %106 = and i64 %94, 1
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit", label %114

107:                                              ; preds = %92
  %108 = shl i64 %97, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit": ; preds = %105
  %109 = or i64 %95, 1
  %110 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %109, i1 true)
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = xor i32 %112, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %99, i64 noundef %95, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %113, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %114

114:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit", %105
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit32", label %121

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit32": ; preds = %114
  %115 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %99, i64 %95
  %116 = or i64 %96, 1
  %117 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %116, i1 true)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = xor i32 %119, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %115, i64 noundef %96, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %120, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %121

121:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit32", %114
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %122 = icmp ult i64 %94, 2
  %123 = icmp ult i64 %.sroa.017.143, 2
  %or.cond.i = or i1 %123, %122
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit, label %124

124:                                              ; preds = %121
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %96, i64 range(i64 0, -9223372036854775808) %95)
  %125 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %125, label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %99, i64 %95
  %.not.i34 = icmp samesign ugt i64 %95, %96
  %.16.i = select i1 %.not.i34, ptr %127, ptr %99
  %128 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %128, i1 false), !alias.scope !371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !371
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %128
  store ptr %2, ptr %7, align 8, !noalias !371
  store ptr %129, ptr %21, align 8, !noalias !371
  store ptr %.16.i, ptr %22, align 8, !noalias !371
  br i1 %.not.i34, label %130, label %.lr.ph.i.preheader.i

130:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  br label %131

131:                                              ; preds = %.noexc.i, %130
  %132 = phi ptr [ %129, %130 ], [ %146, %.noexc.i ]
  %133 = phi ptr [ %127, %130 ], [ %144, %.noexc.i ]
  %.sroa.0.0.i.i35 = phi ptr [ %85, %130 ], [ %139, %.noexc.i ]
  %134 = getelementptr i8, ptr %132, i64 -16
  %.val.i.i = load ptr, ptr %134, align 8, !alias.scope !369, !noalias !375, !nonnull !35, !noundef !35
  %135 = getelementptr i8, ptr %132, i64 -8
  %.val12.i.i = load i64, ptr %135, align 8, !alias.scope !369, !noalias !375, !noundef !35
  %136 = getelementptr i8, ptr %133, i64 -16
  %.val13.i.i = load ptr, ptr %136, align 8, !alias.scope !366, !noalias !376, !nonnull !35, !noundef !35
  %137 = getelementptr i8, ptr %133, i64 -8
  %.val14.i.i = load i64, ptr %137, align 8, !alias.scope !366, !noalias !376, !noundef !35
  %138 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val12.i.i, ptr noalias noundef nonnull readonly align 1 %.val13.i.i, i64 noundef %.val14.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %131
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %140 = getelementptr inbounds i8, ptr %132, i64 -24
  %141 = getelementptr inbounds i8, ptr %133, i64 -24
  %142 = icmp sgt i8 %138, -1
  %..i.i = select i1 %142, ptr %140, ptr %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !371, !noalias !372
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %141, i64 %143
  store ptr %144, ptr %22, align 8, !alias.scope !372, !noalias !371
  %.lobit.i.i = lshr i8 %138, 7
  %145 = zext nneg i8 %.lobit.i.i to i64
  %146 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %140, i64 %145
  store ptr %146, ptr %21, align 8, !alias.scope !372, !noalias !371
  %147 = icmp eq ptr %144, %99
  %148 = icmp eq ptr %146, %2
  %or.cond.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i", label %131, !llvm.loop !377

.lr.ph.i.preheader.i:                             ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc21.i, %.lr.ph.i.preheader.i
  %149 = phi ptr [ %161, %.noexc21.i ], [ %99, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %160, %.noexc21.i ], [ %127, %.lr.ph.i.preheader.i ]
  %150 = phi ptr [ %158, %.noexc21.i ], [ %2, %.lr.ph.i.preheader.i ]
  %151 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %151, align 8, !alias.scope !366, !noalias !381, !nonnull !35, !noundef !35
  %152 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 16
  %.sroa.0.0.val6.i.i = load i64, ptr %152, align 8, !alias.scope !366, !noalias !381, !noundef !35
  %153 = getelementptr i8, ptr %150, i64 8
  %.val.i18.i = load ptr, ptr %153, align 8, !alias.scope !369, !noalias !382, !nonnull !35, !noundef !35
  %154 = getelementptr i8, ptr %150, i64 16
  %.val7.i.i = load i64, ptr %154, align 8, !alias.scope !369, !noalias !382, !noundef !35
  %155 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val.i.i, i64 noundef %.sroa.0.0.val6.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i18.i, i64 noundef %.val7.i.i)
          to label %.noexc21.i unwind label %.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %.lr.ph.i.i
  %156 = icmp sgt i8 %155, -1
  %.sroa.05.0.i.i = select i1 %156, ptr %150, ptr %.sroa.0.02.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !371, !noalias !378
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %150, i64 %157
  store ptr %158, ptr %7, align 8, !alias.scope !378, !noalias !371
  %.lobit.i19.i = lshr i8 %155, 7
  %159 = zext nneg i8 %.lobit.i19.i to i64
  %160 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.0.02.i.i, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %161, ptr %22, align 8, !alias.scope !378, !noalias !371
  %162 = icmp ne ptr %158, %129
  %163 = icmp ne ptr %160, %85
  %or.cond.i20.i = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i20.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i", !llvm.loop !383

.loopexit.i:                                      ; preds = %131
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..repo..pack..PackId$GT$$GT$17ha15f759bbec0f600E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %167 unwind label %165

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i": ; preds = %.noexc21.i, %.noexc.i
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..repo..pack..PackId$GT$$GT$17ha15f759bbec0f600E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !371
  br label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

167:                                              ; preds = %164
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit: ; preds = %121, %124, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i"
  %168 = shl i64 %97, 1
  %169 = or disjoint i64 %168, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit: ; preds = %107, %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit
  %.sroa.0.0.i = phi i64 [ %169, %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit ], [ %108, %107 ]
  %170 = icmp ugt i64 %87, 1
  br i1 %170, label %86, label %._crit_edge, !llvm.loop !384

171:                                              ; preds = %._crit_edge
  %172 = add i64 %.sroa.01.1.lcssa, 1
  %173 = lshr i64 %.sroa.022.0, 1
  %174 = add i64 %173, %.sroa.08.0
  br label %23, !llvm.loop !385

175:                                              ; preds = %._crit_edge
  %176 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %176, 0
  br i1 %.not29, label %177, label %183

177:                                              ; preds = %175
  %178 = or i64 %1, 1
  %179 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %178, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = shl nuw nsw i32 %180, 1
  %182 = xor i32 %181, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %182, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %183

183:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %184

184:                                              ; preds = %6, %183
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h7b712eae05929f1eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !401, !noalias !404, !noundef !35
  %.val13.i.i.i = load i64, ptr %0, align 8, !alias.scope !404, !noalias !401, !noundef !35
  %7 = icmp eq i64 %.val.i.i.i, %.val13.i.i.i
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14.i.i.i = load i32, ptr %9, align 8, !alias.scope !406, !noalias !407
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val12.i.i.i = load i32, ptr %10, align 8, !alias.scope !407, !noalias !406
  %11 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val12.i.i.i, i32 %.val14.i.i.i)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i

12:                                               ; preds = %5
  %13 = tail call i8 @llvm.scmp.i8.i64(i64 %.val.i.i.i, i64 %.val13.i.i.i)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i

_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i: ; preds = %12, %8
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %11, %8 ], [ %13, %12 ]
  %cond.i.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i, 0
  br i1 %cond.i.i.i.i.i, label %14, label %20

14:                                               ; preds = %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val15.i.i.i = load ptr, ptr %15, align 8, !alias.scope !408, !noalias !411, !nonnull !35, !noundef !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val16.i.i.i = load i64, ptr %16, align 8, !alias.scope !408, !noalias !411, !noundef !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i.i.i = load ptr, ptr %17, align 8, !alias.scope !411, !noalias !408, !nonnull !35, !noundef !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18.i.i.i = load i64, ptr %18, align 8, !alias.scope !411, !noalias !408, !noundef !35
  %19 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i, i64 noundef %.val16.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i, i64 noundef %.val18.i.i.i), !noalias !413
  switch i8 %19, label %20 [
    i8 2, label %.preheader47
    i8 0, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit
  ]

20:                                               ; preds = %14, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i
  %.sroa.0.0.i.ph.i.i.in = phi i8 [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i ], [ %19, %14 ]
  %21 = icmp slt i8 %.sroa.0.0.i.ph.i.i.in, 0
  br i1 %21, label %.preheader, label %.preheader47

.preheader:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %20
  %.not61 = icmp eq i64 %1, 2
  br i1 %.not61, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph54

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %24 = load i64, ptr %22, align 8, !alias.scope !422, !noalias !423, !noundef !35
  %25 = load i64, ptr %23, align 8, !alias.scope !423, !noalias !422, !noundef !35
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %14, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %20
  %.not = icmp eq i64 %1, 2
  br i1 %.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %.thread43
  %.val13.i.i.i4 = phi i64 [ %.val.i.i.i3, %.thread43 ], [ %.val.i.i.i, %.preheader47 ]
  %.sroa.01.1.i49 = phi i64 [ %51, %.thread43 ], [ 2, %.preheader47 ]
  %27 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %.sroa.01.1.i49
  %28 = add i64 %.sroa.01.1.i49, -1
  %29 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %.val.i.i.i3 = load i64, ptr %27, align 8, !alias.scope !439, !noalias !442, !noundef !35
  %31 = icmp eq i64 %.val.i.i.i3, %.val13.i.i.i4
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val14.i.i.i17 = load i32, ptr %33, align 8, !alias.scope !444, !noalias !445
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val12.i.i.i18 = load i32, ptr %34, align 8, !alias.scope !445, !noalias !444
  %35 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val12.i.i.i18, i32 %.val14.i.i.i17)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5

36:                                               ; preds = %.lr.ph
  %37 = tail call i8 @llvm.scmp.i8.i64(i64 %.val.i.i.i3, i64 %.val13.i.i.i4)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5

_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5: ; preds = %36, %32
  %.sroa.0.0.i.i.i.i.i.i.i6 = phi i8 [ %35, %32 ], [ %37, %36 ]
  %cond.i.i.i.i.i7 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i6, 0
  br i1 %cond.i.i.i.i.i7, label %38, label %44

38:                                               ; preds = %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.val15.i.i.i11 = load ptr, ptr %39, align 8, !alias.scope !446, !noalias !449, !nonnull !35, !noundef !35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.val16.i.i.i12 = load i64, ptr %40, align 8, !alias.scope !446, !noalias !449, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val17.i.i.i13 = load ptr, ptr %41, align 8, !alias.scope !449, !noalias !446, !nonnull !35, !noundef !35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val18.i.i.i14 = load i64, ptr %42, align 8, !alias.scope !449, !noalias !446, !noundef !35
  %43 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i11, i64 noundef %.val16.i.i.i12, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i13, i64 noundef %.val18.i.i.i14), !noalias !451
  switch i8 %43, label %44 [
    i8 2, label %.thread43
    i8 0, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19
  ]

44:                                               ; preds = %38, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5
  %.sroa.0.0.i.ph.i.i9.in = phi i8 [ %.sroa.0.0.i.i.i.i.i.i.i6, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i5 ], [ %43, %38 ]
  %45 = icmp slt i8 %.sroa.0.0.i.ph.i.i9.in, 0
  br i1 %45, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.thread43

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %48 = load i64, ptr %46, align 8, !alias.scope !460, !noalias !461, !noundef !35
  %49 = load i64, ptr %47, align 8, !alias.scope !461, !noalias !460, !noundef !35
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.thread43

.thread43:                                        ; preds = %38, %44, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19
  %51 = add nuw i64 %.sroa.01.1.i49, 1
  %exitcond.not = icmp eq i64 %51, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph, !llvm.loop !462

.lr.ph54:                                         ; preds = %.preheader, %76
  %.val13.i.i.i21 = phi i64 [ %.val.i.i.i20, %76 ], [ %.val.i.i.i, %.preheader ]
  %.sroa.01.0.i53 = phi i64 [ %77, %76 ], [ 2, %.preheader ]
  %52 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %.sroa.01.0.i53
  %53 = add i64 %.sroa.01.0.i53, -1
  %54 = icmp ult i64 %53, %1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %.val.i.i.i20 = load i64, ptr %52, align 8, !alias.scope !478, !noalias !481, !noundef !35
  %56 = icmp eq i64 %.val.i.i.i20, %.val13.i.i.i21
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val14.i.i.i34 = load i32, ptr %58, align 8, !alias.scope !483, !noalias !484
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val12.i.i.i35 = load i32, ptr %59, align 8, !alias.scope !484, !noalias !483
  %60 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val12.i.i.i35, i32 %.val14.i.i.i34)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22

61:                                               ; preds = %.lr.ph54
  %62 = tail call i8 @llvm.scmp.i8.i64(i64 %.val.i.i.i20, i64 %.val13.i.i.i21)
  br label %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22

_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22: ; preds = %61, %57
  %.sroa.0.0.i.i.i.i.i.i.i23 = phi i8 [ %60, %57 ], [ %62, %61 ]
  %cond.i.i.i.i.i24 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i23, 0
  br i1 %cond.i.i.i.i.i24, label %63, label %69

63:                                               ; preds = %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.val15.i.i.i28 = load ptr, ptr %64, align 8, !alias.scope !485, !noalias !488, !nonnull !35, !noundef !35
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val16.i.i.i29 = load i64, ptr %65, align 8, !alias.scope !485, !noalias !488, !noundef !35
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.val17.i.i.i30 = load ptr, ptr %66, align 8, !alias.scope !488, !noalias !485, !nonnull !35, !noundef !35
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.val18.i.i.i31 = load i64, ptr %67, align 8, !alias.scope !488, !noalias !485, !noundef !35
  %68 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i28, i64 noundef %.val16.i.i.i29, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i30, i64 noundef %.val18.i.i.i31), !noalias !490
  switch i8 %68, label %69 [
    i8 2, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit
    i8 0, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36
  ]

69:                                               ; preds = %63, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22
  %.sroa.0.0.i.ph.i.i26.in = phi i8 [ %.sroa.0.0.i.i.i.i.i.i.i23, %_ZN4core3cmp10PartialOrd13__chaining_lt17he81d3dfb990eaefdE.exit.i.i.i22 ], [ %68, %63 ]
  %70 = icmp slt i8 %.sroa.0.0.i.ph.i.i26.in, 0
  br i1 %70, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36: ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %73 = load i64, ptr %71, align 8, !alias.scope !499, !noalias !500, !noundef !35
  %74 = load i64, ptr %72, align 8, !alias.scope !500, !noalias !499, !noundef !35
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit

76:                                               ; preds = %69, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36
  %77 = add nuw i64 %.sroa.01.0.i53, 1
  %exitcond65.not = icmp eq i64 %77, %1
  br i1 %exitcond65.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph54, !llvm.loop !501

_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19, %.thread43, %44, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36, %76, %69, %63, %.preheader47, %.preheader
  %.sroa.3.0.i = phi i1 [ true, %.preheader ], [ false, %.preheader47 ], [ true, %63 ], [ true, %69 ], [ true, %76 ], [ true, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36 ], [ false, %44 ], [ false, %.thread43 ], [ false, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19 ]
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader47 ], [ %.sroa.01.0.i53, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36 ], [ %1, %76 ], [ %.sroa.01.0.i53, %69 ], [ %.sroa.01.0.i53, %63 ], [ %.sroa.01.1.i49, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19 ], [ %1, %.thread43 ], [ %.sroa.01.1.i49, %44 ]
  %78 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit
  br i1 %.sroa.3.0.i, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit"

81:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit
  %82 = or i64 %1, 1
  %83 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = xor i32 %85, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h020b5ca5467b6680E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %86, ptr noalias noundef nonnull align 1 %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i, %3, %80, %81
  ret void

.lr.ph.preheader.i.i:                             ; preds = %80
  %87 = lshr i64 %1, 1
  %88 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %1
  br label %89

89:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.015.i.i = phi i64 [ %95, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.sroa.0.015.i.i, -1
  %91 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %0, i64 %.sroa.0.015.i.i
  %92 = getelementptr { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %88, i64 %90
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %91, ptr noundef nonnull %92, i64 noundef 6)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #16
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i: ; preds = %89
  %95 = add nuw nsw i64 %.sroa.0.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit", label %89, !llvm.loop !502
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17he45349a5504acf9cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load i64, ptr %6, align 8, !noundef !35
  %7 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i32, ptr %7, align 8
  %.val12 = load i64, ptr %0, align 8, !noundef !35
  %8 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i32, ptr %8, align 8
  %9 = icmp eq i64 %.val10, %.val12
  %10 = icmp ult i64 %.val10, %.val12
  %11 = icmp ult i32 %.val11, %.val13
  %.sroa.0.0.i.i = select i1 %9, i1 %11, i1 %10
  %.not30 = icmp eq i64 %1, 2
  br i1 %.sroa.0.0.i.i, label %.preheader, label %.preheader20

.preheader20:                                     ; preds = %5
  br i1 %.not30, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not30, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit, label %.lr.ph26

.lr.ph:                                           ; preds = %.preheader20, %17
  %.val9 = phi i32 [ %.val7, %17 ], [ %.val11, %.preheader20 ]
  %.val8 = phi i64 [ %.val6, %17 ], [ %.val10, %.preheader20 ]
  %.sroa.01.1.i22 = phi i64 [ %18, %17 ], [ 2, %.preheader20 ]
  %12 = getelementptr inbounds nuw { i64, i32, [1 x i32] }, ptr %0, i64 %.sroa.01.1.i22
  %.val6 = load i64, ptr %12, align 8, !noundef !35
  %13 = getelementptr i8, ptr %12, i64 8
  %.val7 = load i32, ptr %13, align 8
  %14 = icmp eq i64 %.val6, %.val8
  %15 = icmp ult i64 %.val6, %.val8
  %16 = icmp ult i32 %.val7, %.val9
  %.sroa.0.0.i.i14 = select i1 %14, i1 %16, i1 %15
  br i1 %.sroa.0.0.i.i14, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.sroa.01.1.i22, 1
  %exitcond.not = icmp eq i64 %18, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, label %.lr.ph, !llvm.loop !503

.lr.ph26:                                         ; preds = %.preheader, %24
  %.val5 = phi i32 [ %.val3, %24 ], [ %.val11, %.preheader ]
  %.val4 = phi i64 [ %.val, %24 ], [ %.val10, %.preheader ]
  %.sroa.01.0.i25 = phi i64 [ %25, %24 ], [ 2, %.preheader ]
  %19 = getelementptr inbounds nuw { i64, i32, [1 x i32] }, ptr %0, i64 %.sroa.01.0.i25
  %.val = load i64, ptr %19, align 8, !noundef !35
  %20 = getelementptr i8, ptr %19, i64 8
  %.val3 = load i32, ptr %20, align 8
  %21 = icmp eq i64 %.val, %.val4
  %22 = icmp ult i64 %.val, %.val4
  %23 = icmp ult i32 %.val3, %.val5
  %.sroa.0.0.i.i15 = select i1 %21, i1 %23, i1 %22
  br i1 %.sroa.0.0.i.i15, label %24, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit

24:                                               ; preds = %.lr.ph26
  %25 = add nuw i64 %.sroa.01.0.i25, 1
  %exitcond33.not = icmp eq i64 %25, %1
  br i1 %exitcond33.not, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, label %.lr.ph26, !llvm.loop !504

_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit: ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader20 ], [ %.sroa.01.0.i25, %.lr.ph26 ], [ %.sroa.01.1.i22, %.lr.ph ]
  %26 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %27, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, label %28

_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread: ; preds = %17, %24, %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit
  br i1 %.sroa.0.0.i.i, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit"

28:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit
  %29 = or i64 %1, 1
  %30 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl nuw nsw i32 %31, 1
  %33 = xor i32 %32, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h9f2248a5af138a80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, i32 noundef %33, ptr noalias noundef nonnull align 1 %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit": ; preds = %36, %3, %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, %28
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread
  %34 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %35 = getelementptr inbounds nuw { i64, i32, [1 x i32] }, ptr %0, i64 %1
  br label %36

36:                                               ; preds = %36, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %44, %36 ], [ 0, %.lr.ph.preheader.i.i ]
  %37 = xor i64 %.sroa.0.014.i.i, -1
  %38 = getelementptr inbounds nuw { i64, i32, [1 x i32] }, ptr %0, i64 %.sroa.0.014.i.i
  %39 = getelementptr { i64, i32, [1 x i32] }, ptr %35, i64 %37
  %40 = load i64, ptr %38, align 8, !alias.scope !510, !noalias !508, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !alias.scope !510, !noalias !508, !noundef !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !alias.scope !513
  store i64 %40, ptr %39, align 8, !alias.scope !514, !noalias !505
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8, !alias.scope !514, !noalias !505
  %44 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %34
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit", label %36, !llvm.loop !515
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !516, !noalias !519, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !519, !noundef !35
  %8 = sub nuw i64 %7, %5
  %.not.i.not = icmp ugt i64 %2, %8
  br i1 %.not.i.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !519, !nonnull !35, !noundef !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !521, !noalias !525
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !516, !noalias !519
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h46161889533d459eE(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit
  %.sroa.0.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !527, !noalias !530, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !527, !noalias !530, !noundef !35
  %8 = sub nuw i64 %7, %5
  %.not.i.not = icmp ugt i64 %2, %8
  br i1 %.not.i.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !527, !noalias !530, !nonnull !35, !noundef !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !532, !noalias !536
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !527, !noalias !530
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17hdb1894fde03361f7E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit
  %.sroa.0.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h7a5bb71b193ef547E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !35
  %8 = icmp ne i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %2, %10
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !538, !noalias !543
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !538, !noalias !543, !noundef !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !548, !noalias !549, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %10)
  %18 = load ptr, ptr %13, align 8, !alias.scope !548, !noalias !549, !nonnull !35, !align !190, !noundef !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %20 = sub nuw i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull readonly align 1 %18, i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !553, !noalias !557
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i64 %15)
  store ptr %19, ptr %13, align 8, !alias.scope !548, !noalias !549
  store i64 %20, ptr %16, align 8, !alias.scope !548, !noalias !549
  store i64 0, ptr %4, align 8, !alias.scope !538, !noalias !543
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %6, align 8, !alias.scope !538, !noalias !543
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %14, align 8, !alias.scope !538, !noalias !543
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit: ; preds = %11, %12
  %21 = phi i64 [ %7, %11 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %12 ]
  %22 = phi i64 [ %5, %11 ], [ 0, %12 ]
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %22
  %25 = icmp eq ptr %.pre.i, null
  br i1 %25, label %41, label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %28, align 8, !alias.scope !558, !noalias !561, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 %2)
  %30 = load ptr, ptr %27, align 8, !alias.scope !558, !noalias !561, !nonnull !35, !align !190, !noundef !35
  %31 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br i1 %31, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i": ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %30, i64 %.sroa.0.0.sroa.speculated.i.i, i1 false), !alias.scope !563, !noalias !567
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

32:                                               ; preds = %26
  %33 = load i8, ptr %30, align 1, !noalias !569, !noundef !35
  store i8 %33, ptr %1, align 1, !alias.scope !561, !noalias !558
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i", %32
  %34 = sub nuw i64 %29, %.sroa.0.0.sroa.speculated.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.0.0.sroa.speculated.i.i
  store ptr %35, ptr %27, align 8, !alias.scope !558, !noalias !561
  store i64 %34, ptr %28, align 8, !alias.scope !558, !noalias !561
  br label %41

36:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %.sroa.0.0.sroa.speculated.i.i11 = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %2)
  %37 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i11, 1
  br i1 %37, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i12": ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %24, i64 %.sroa.0.0.sroa.speculated.i.i11, i1 false), !alias.scope !573, !noalias !577
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13"

38:                                               ; preds = %36
  %39 = load i8, ptr %24, align 1, !noalias !580, !noundef !35
  store i8 %39, ptr %1, align 1, !alias.scope !570, !noalias !581
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13"

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i12", %38
  %40 = add i64 %22, %.sroa.0.0.sroa.speculated.i.i11
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %40)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %4, align 8
  br label %41

41:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13", %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"
  %.sroa.5.0.in = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit" ], [ %.sroa.0.0.sroa.speculated.i.i11, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13" ], [ %23, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit" ], [ 0, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13" ], [ 1, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit ]
  %.sroa.5.0 = inttoptr i64 %.sroa.5.0.in to ptr
  %42 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, ptr } %42, ptr %.sroa.5.0, 1
  ret { i64, ptr } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hee8383ae29d812f1E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !35
  %9 = icmp ne i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %2, %11
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %30

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !585
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !588
  store ptr %.pre.i, ptr %4, align 8, !noalias !588
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %15, align 8, !noalias !588
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8, !noalias !588
  %19 = load i64, ptr %18, align 8, !alias.scope !582, !noalias !585, !noundef !35
  store i64 %19, ptr %17, align 8, !noalias !588
  %20 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17hff6c9b17fcf7c86aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !589
  store i64 0, ptr %5, align 8, !alias.scope !582, !noalias !585
  %21 = load i64, ptr %16, align 8, !noalias !588, !noundef !35
  store i64 %21, ptr %7, align 8, !alias.scope !582, !noalias !585
  %22 = load i64, ptr %17, align 8, !noalias !588, !noundef !35
  store i64 %22, ptr %18, align 8, !alias.scope !582, !noalias !585
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread: ; preds = %13
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !588
  br label %33

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !588
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit: ; preds = %12, %24
  %25 = phi i64 [ %8, %12 ], [ %21, %24 ]
  %26 = phi i64 [ %6, %12 ], [ 0, %24 ]
  %27 = sub nuw i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %26
  %29 = icmp eq ptr %.pre.i, null
  br i1 %29, label %33, label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %32 = tail call { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hdf91566ac6010e69E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %31, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %43

33:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit
  %.sroa.612.015 = phi i64 [ %23, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread ], [ %27, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit ]
  %34 = inttoptr i64 %.sroa.612.015 to ptr
  %35 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %34, 1
  br label %43

36:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %27, i64 %2)
  %37 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br i1 %37, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %28, i64 %.sroa.0.0.sroa.speculated.i.i, i1 false), !alias.scope !593, !noalias !597
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !noalias !600, !noundef !35
  store i8 %39, ptr %1, align 1, !alias.scope !590, !noalias !601
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i", %38
  %40 = inttoptr i64 %.sroa.0.0.sroa.speculated.i.i to ptr
  %41 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %40, 1
  %42 = add i64 %26, %.sroa.0.0.sroa.speculated.i.i
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %42)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %5, align 8
  br label %43

43:                                               ; preds = %33, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit", %30
  %.merged = phi { i64, ptr } [ %32, %30 ], [ %35, %33 ], [ %41, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit" ]
  ret { i64, ptr } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hac4a9276f1b1737bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !35
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !35
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %5)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hceea216a8ed77d53E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !35
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !35
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %5)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h23c1d597e9040ee5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !605, !noalias !607, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !605, !noalias !607, !noundef !35
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !605, !noalias !607
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !609
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !605, !noalias !607, !noundef !35
  store ptr %.pre.i, ptr %3, align 8, !noalias !609
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !609
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !609
  %16 = load i64, ptr %15, align 8, !alias.scope !605, !noalias !607, !noundef !35
  store i64 %16, ptr %14, align 8, !noalias !609
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17hff6c9b17fcf7c86aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !610
  store i64 0, ptr %4, align 8, !alias.scope !605, !noalias !607
  %18 = load i64, ptr %13, align 8, !noalias !609, !noundef !35
  store i64 %18, ptr %6, align 8, !alias.scope !605, !noalias !607
  %19 = load i64, ptr %14, align 8, !noalias !609, !noundef !35
  store i64 %19, ptr %15, align 8, !alias.scope !605, !noalias !607
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %28, label %26

20:                                               ; preds = %28, %2
  %21 = phi i64 [ %7, %2 ], [ %18, %28 ]
  %22 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %22
  store ptr %24, ptr %0, align 8, !alias.scope !602, !noalias !611
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !602, !noalias !611
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %27, align 8, !alias.scope !602, !noalias !611
  store ptr null, ptr %0, align 8, !alias.scope !602, !noalias !611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !609
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !609
  br label %20

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit: ; preds = %20, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hf56632698a1719c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !615, !noalias !619, !noundef !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !615, !noalias !619, !noundef !35
  %.not.i = icmp ult i64 %4, %6
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !615, !noalias !619
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !615, !noalias !619, !noundef !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !615, !noalias !619, !noundef !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !623, !noalias !624, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %10)
  %15 = load ptr, ptr %8, align 8, !alias.scope !623, !noalias !624, !nonnull !35, !align !190, !noundef !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %17 = sub nuw i64 %14, %.sroa.0.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull readonly align 1 %15, i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !628, !noalias !632
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i64 %12)
  store ptr %16, ptr %8, align 8, !alias.scope !623, !noalias !624
  store i64 %17, ptr %13, align 8, !alias.scope !623, !noalias !624
  store i64 0, ptr %3, align 8, !alias.scope !615, !noalias !619
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %5, align 8, !alias.scope !615, !noalias !619
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %11, align 8, !alias.scope !615, !noalias !619
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit: ; preds = %2, %7
  %18 = phi i64 [ %6, %2 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %7 ]
  %19 = phi i64 [ %4, %2 ], [ 0, %7 ]
  %20 = sub nuw i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %19
  store ptr %21, ptr %0, align 8, !alias.scope !612, !noalias !633
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !alias.scope !612, !noalias !633
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9elfshaker3log10measure_ok17hb743a93cddb106f3E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %.sroa.8.i = alloca [56 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.14 = alloca [36 x i8], align 4
  %11 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %12 unwind label %168

12:                                               ; preds = %2
  %13 = extractvalue { i64, i32 } %11, 0
  %14 = extractvalue { i64, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.14)
  %.sroa.018.0.copyload = load i64, ptr %1, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.419.0.copyload = load ptr, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.520.0.copyload = load i64, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.621.0.copyload = load ptr, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.922.0.copyload = load ptr, ptr %.sroa.922.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !634
  store i64 0, ptr %10, align 8, !noalias !634
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !noalias !634
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8, !noalias !634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !634
  store i64 0, ptr %9, align 8, !noalias !634
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !634
  %17 = icmp ne ptr %.sroa.419.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %.sroa.520.0.copyload, 144115188075855872
  tail call void @llvm.assume(i1 %18)
  %.idx.i = shl nuw nsw i64 %.sroa.520.0.copyload, 6
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.419.0.copyload, i64 %.idx.i
  %20 = icmp sgt i64 %.sroa.018.0.copyload, -1
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !634
  store ptr %.sroa.419.0.copyload, ptr %8, align 8, !noalias !634
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.419.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.018.0.copyload, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !634
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8.i)
  %21 = icmp eq i64 %.sroa.520.0.copyload, 0
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i": ; preds = %12
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i"

30:                                               ; preds = %33, %31
  %.pn73.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %33 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %39 unwind label %155, !noalias !634

31:                                               ; preds = %154, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %54, %.loopexit.split-lp165.i, %.loopexit164.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %54 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %30 unwind label %155, !noalias !634

.loopexit164.i:                                   ; preds = %137
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp165.i:                          ; preds = %151
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %33

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i": ; preds = %147, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i"
  %34 = phi ptr [ %.sroa.419.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i" ], [ %149, %147 ]
  %.sroa.0.0177.i = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i" ], [ %.sroa.0.1.i, %147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !638, !noalias !641
  %.sroa.0109.0.copyload110.i = load i64, ptr %34, align 8, !noalias !643
  %.sroa.8.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx111.i, i64 56, i1 false), !noalias !643
  %.not.i = icmp eq i64 %.sroa.0109.0.copyload110.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %36

36:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !634
  store i64 %.sroa.0109.0.copyload110.i, ptr %7, align 8, !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.i, i64 56, i1 false), !noalias !634
  %37 = load i64, ptr %22, align 8, !noalias !634, !noundef !35
  %38 = sub i64 %37, %.sroa.0.0177.i
  %.not67.i = icmp ugt i64 %.sroa.0.0177.i, %37
  br i1 %.not67.i, label %53, label %43

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i": ; preds = %147, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i", %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8.i)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.invoke.i unwind label %31, !noalias !634

39:                                               ; preds = %40, %30
  %.pn75.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn73.i, %30 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %.thread26 unwind label %155, !noalias !634

40:                                               ; preds = %.invoke.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %.invoke.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !634
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !634
  %.not = icmp eq i64 %.sroa.0.1, -9223372036854775791
  br i1 %.not, label %158, label %157

43:                                               ; preds = %36
  %44 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc.i unwind label %.loopexit.i, !noalias !634

.noexc.i:                                         ; preds = %43
  %45 = invoke noundef ptr @_ZN9elfshaker4repo4pack10PackReader4seek17ha1c58289dc7e4f6eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.7.0.copyload, i64 noundef %38)
          to label %.noexc81.i unwind label %.loopexit.i, !noalias !634

.noexc81.i:                                       ; preds = %.noexc.i
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %.thread.i

46:                                               ; preds = %.noexc81.i
  %47 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc82.i unwind label %.loopexit.i, !noalias !634

.noexc82.i:                                       ; preds = %46
  %48 = extractvalue { i64, i32 } %44, 0
  %49 = extractvalue { i64, i32 } %44, 1
  %50 = extractvalue { i64, i32 } %47, 0
  %51 = extractvalue { i64, i32 } %47, 1
  %52 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %50, i32 noundef %51, i64 noundef %48, i32 noundef %49)
          to label %55 unwind label %.loopexit.i, !noalias !634

53:                                               ; preds = %110, %85, %36
  %.sroa.0.1.i = phi i64 [ %95, %110 ], [ %95, %85 ], [ %.sroa.0.0177.i, %36 ]
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !634
  invoke void @_ZN3std4path7PathBuf4push17h75680f7ac5587b7bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.922.0.copyload)
          to label %120 unwind label %.loopexit.i, !noalias !634

.loopexit.i:                                      ; preds = %.noexc103.i, %129, %.noexc101.i, %121, %120, %.noexc95.i, %102, %.noexc93.i, %98, %.noexc89.i, %73, %.noexc87.i, %69, %60, %53, %.noexc82.i, %46, %.noexc.i, %43
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp.i:                             ; preds = %.thread134.i, %.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #15
          to label %33 unwind label %155, !noalias !634

55:                                               ; preds = %.noexc82.i
  %56 = extractvalue { i64, i32 } %52, 0
  %57 = extractvalue { i64, i32 } %52, 1
  %58 = icmp eq i32 %57, 1000000000
  br i1 %58, label %.thread.split.loop.exit174.i, label %60

.thread.split.loop.exit174.i:                     ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc81.i, %.thread.split.loop.exit174.i
  %.sink1.i133.i = phi ptr [ %59, %.thread.split.loop.exit174.i ], [ %45, %.noexc81.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !634
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull %.sink1.i133.i)
          to label %153 unwind label %.loopexit.split-lp.i, !noalias !634

60:                                               ; preds = %55
  %61 = uitofp i64 %56 to double
  %62 = icmp samesign ult i32 %57, 1000000000
  call void @llvm.assume(i1 %62)
  %63 = uitofp nneg i32 %57 to double
  %64 = fdiv double %63, 1.000000e+09
  %65 = fadd double %64, %61
  %66 = load double, ptr %23, align 8, !noalias !634, !noundef !35
  %67 = fadd double %65, %66
  store double %67, ptr %23, align 8, !noalias !634
  %68 = load i64, ptr %24, align 8, !noalias !634, !noundef !35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6045abca80ba58d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %68, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.52)
          to label %69 unwind label %.loopexit.i, !noalias !634

69:                                               ; preds = %60
  %.val77.i = load ptr, ptr %15, align 8, !noalias !634
  %.val78.i = load i64, ptr %16, align 8, !noalias !634
  %70 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !634

.noexc87.i:                                       ; preds = %69
  %71 = icmp ne ptr %.val77.i, null
  call void @llvm.assume(i1 %71)
  %72 = invoke noundef ptr @_ZN9elfshaker4repo4pack10PackReader10read_exact17hec9df1cae97c8658E(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.7.0.copyload, ptr noalias noundef nonnull align 1 %.val77.i, i64 noundef %.val78.i)
          to label %.noexc88.i unwind label %.loopexit.i, !noalias !634

.noexc88.i:                                       ; preds = %.noexc87.i
  %.not.i84.i = icmp eq ptr %72, null
  br i1 %.not.i84.i, label %73, label %.thread134.i

73:                                               ; preds = %.noexc88.i
  %74 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc89.i unwind label %.loopexit.i, !noalias !634

.noexc89.i:                                       ; preds = %73
  %75 = extractvalue { i64, i32 } %70, 0
  %76 = extractvalue { i64, i32 } %70, 1
  %77 = extractvalue { i64, i32 } %74, 0
  %78 = extractvalue { i64, i32 } %74, 1
  %79 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %77, i32 noundef %78, i64 noundef %75, i32 noundef %76)
          to label %80 unwind label %.loopexit.i, !noalias !634

80:                                               ; preds = %.noexc89.i
  %81 = extractvalue { i64, i32 } %79, 0
  %82 = extractvalue { i64, i32 } %79, 1
  %83 = icmp eq i32 %82, 1000000000
  br i1 %83, label %.thread134.split.loop.exit171.i, label %85

.thread134.split.loop.exit171.i:                  ; preds = %80
  %84 = inttoptr i64 %81 to ptr
  br label %.thread134.i

.thread134.i:                                     ; preds = %.noexc88.i, %.thread134.split.loop.exit171.i
  %.sink1.i85137.i = phi ptr [ %84, %.thread134.split.loop.exit171.i ], [ %72, %.noexc88.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !634
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %.sink1.i85137.i)
          to label %152 unwind label %.loopexit.split-lp.i, !noalias !634

85:                                               ; preds = %80
  %86 = uitofp i64 %81 to double
  %87 = icmp samesign ult i32 %82, 1000000000
  call void @llvm.assume(i1 %87)
  %88 = uitofp nneg i32 %82 to double
  %89 = fdiv double %88, 1.000000e+09
  %90 = fadd double %89, %86
  %91 = load double, ptr %25, align 8, !noalias !634, !noundef !35
  %92 = fadd double %90, %91
  store double %92, ptr %25, align 8, !noalias !634
  %93 = load i64, ptr %22, align 8, !noalias !634, !noundef !35
  %94 = load i64, ptr %24, align 8, !noalias !634, !noundef !35
  %95 = add i64 %94, %93
  %96 = load i8, ptr %.sroa.8.0.copyload, align 1, !range !644, !noalias !634, !noundef !35
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %53

98:                                               ; preds = %85
  %.val79.i = load ptr, ptr %15, align 8, !noalias !634
  %.val80.i = load i64, ptr %16, align 8, !noalias !634
  %99 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc93.i unwind label %.loopexit.i, !noalias !634

.noexc93.i:                                       ; preds = %98
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !645
  %100 = icmp ne ptr %.val79.i, null
  call void @llvm.assume(i1 %100)
  invoke void @_ZN9elfshaker4repo4pack13verify_object17hd946767262e648f8E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.val79.i, i64 noundef %.val80.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %26)
          to label %.noexc94.i unwind label %.loopexit.i, !noalias !634

.noexc94.i:                                       ; preds = %.noexc93.i
  %101 = load i64, ptr %4, align 8, !range !649, !noalias !645, !noundef !35
  %.not.i91.i = icmp eq i64 %101, -9223372036854775791
  br i1 %.not.i91.i, label %102, label %109

102:                                              ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !645
  %103 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc95.i unwind label %.loopexit.i, !noalias !634

.noexc95.i:                                       ; preds = %102
  %104 = extractvalue { i64, i32 } %99, 0
  %105 = extractvalue { i64, i32 } %99, 1
  %106 = extractvalue { i64, i32 } %103, 0
  %107 = extractvalue { i64, i32 } %103, 1
  %108 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %106, i32 noundef %107, i64 noundef %104, i32 noundef %105)
          to label %110 unwind label %.loopexit.i, !noalias !634

109:                                              ; preds = %.noexc94.i
  %.sroa.5.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4120.8.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i92.i, align 8, !noalias !650
  %.sroa.8121.8..sroa.5.0..sroa_idx.i92.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8121.8.copyload.i = load i32, ptr %.sroa.8121.8..sroa.5.0..sroa_idx.i92.sroa_idx.i, align 8, !noalias !650
  %.sroa.11.8..sroa.5.0..sroa_idx.i92.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.8..sroa.5.0..sroa_idx.i92.sroa_idx.i, i64 36, i1 false), !noalias !651
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !645
  br label %151

110:                                              ; preds = %.noexc95.i
  %111 = extractvalue { i64, i32 } %108, 0
  %112 = extractvalue { i64, i32 } %108, 1
  %113 = uitofp i64 %111 to double
  %114 = icmp ult i32 %112, 1000000000
  call void @llvm.assume(i1 %114)
  %115 = uitofp nneg i32 %112 to double
  %116 = fdiv double %115, 1.000000e+09
  %117 = fadd double %116, %113
  %118 = load double, ptr %27, align 8, !noalias !634, !noundef !35
  %119 = fadd double %117, %118
  store double %119, ptr %27, align 8, !noalias !634
  br label %53

120:                                              ; preds = %53
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %121 unwind label %.loopexit.i, !noalias !634

121:                                              ; preds = %120
  %122 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc101.i unwind label %.loopexit.i, !noalias !634

.noexc101.i:                                      ; preds = %121
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !652
  %123 = load i32, ptr %28, align 4, !noalias !656, !noundef !35
  %124 = load ptr, ptr %15, align 8, !noalias !656, !nonnull !35, !noundef !35
  %125 = load i64, ptr %16, align 8, !noalias !656, !noundef !35
  %126 = load ptr, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !656, !nonnull !35, !noundef !35
  %127 = load i64, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !656, !noundef !35
  invoke void @_ZN9elfshaker4repo4pack12write_object17h18700352f367a29eE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127, i32 noundef 1, i32 %123)
          to label %.noexc102.i unwind label %.loopexit.i, !noalias !634

.noexc102.i:                                      ; preds = %.noexc101.i
  %128 = load i64, ptr %3, align 8, !range !649, !noalias !652, !noundef !35
  %.not.i98.i = icmp eq i64 %128, -9223372036854775791
  br i1 %.not.i98.i, label %129, label %136

129:                                              ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !652
  %130 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc103.i unwind label %.loopexit.i, !noalias !634

.noexc103.i:                                      ; preds = %129
  %131 = extractvalue { i64, i32 } %122, 0
  %132 = extractvalue { i64, i32 } %122, 1
  %133 = extractvalue { i64, i32 } %130, 0
  %134 = extractvalue { i64, i32 } %130, 1
  %135 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %133, i32 noundef %134, i64 noundef %131, i32 noundef %132)
          to label %137 unwind label %.loopexit.i, !noalias !634

136:                                              ; preds = %.noexc102.i
  %.sroa.5.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4123.8.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i99.i, align 8, !noalias !660
  %.sroa.8124.8..sroa.5.0..sroa_idx.i99.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8124.8.copyload.i = load i32, ptr %.sroa.8124.8..sroa.5.0..sroa_idx.i99.sroa_idx.i, align 8, !noalias !660
  %.sroa.11125.8..sroa.5.0..sroa_idx.i99.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11125.8..sroa.5.0..sroa_idx.i99.sroa_idx.i, i64 36, i1 false), !noalias !651
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !652
  br label %151

137:                                              ; preds = %.noexc103.i
  %138 = extractvalue { i64, i32 } %135, 0
  %139 = extractvalue { i64, i32 } %135, 1
  %140 = uitofp i64 %138 to double
  %141 = icmp ult i32 %139, 1000000000
  call void @llvm.assume(i1 %141)
  %142 = uitofp nneg i32 %139 to double
  %143 = fdiv double %142, 1.000000e+09
  %144 = fadd double %143, %140
  %145 = load double, ptr %29, align 8, !noalias !634, !noundef !35
  %146 = fadd double %144, %145
  store double %146, ptr %29, align 8, !noalias !634
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %147 unwind label %.loopexit164.i, !noalias !634

147:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.8.i)
  %148 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !641, !nonnull !35, !noundef !35
  %149 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !641, !nonnull !35, !noundef !35
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i", !llvm.loop !663

151:                                              ; preds = %153, %152, %136, %109
  %.sroa.12.0 = phi i32 [ %.sroa.8124.8.copyload.i, %136 ], [ %.sroa.12.0.copyload, %153 ], [ %.sroa.12.0.copyload16, %152 ], [ %.sroa.8121.8.copyload.i, %109 ]
  %.sroa.9.0 = phi i64 [ %.sroa.4123.8.copyload.i, %136 ], [ %.sroa.9.0.copyload, %153 ], [ %.sroa.9.0.copyload14, %152 ], [ %.sroa.4120.8.copyload.i, %109 ]
  %.sroa.0.0 = phi i64 [ %128, %136 ], [ %.sroa.0.0.copyload, %153 ], [ %.sroa.0.0.copyload12, %152 ], [ %101, %109 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %154 unwind label %.loopexit.split-lp165.i, !noalias !634

152:                                              ; preds = %.thread134.i
  %.sroa.0.0.copyload12 = load i64, ptr %5, align 8, !noalias !651
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.0.copyload14 = load i64, ptr %.sroa.9.0..sroa_idx13, align 8, !noalias !651
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0.copyload16 = load i32, ptr %.sroa.12.0..sroa_idx15, align 8, !noalias !651
  %.sroa.14.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx17, i64 36, i1 false), !noalias !651
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !634
  br label %151

153:                                              ; preds = %.thread.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !651
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !651
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !651
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx, i64 36, i1 false), !noalias !651
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !634
  br label %151

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.8.i)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.invoke.i unwind label %31, !noalias !634

.invoke.i:                                        ; preds = %154, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i"
  %.sroa.12.1 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.12.0, %154 ]
  %.sroa.9.1 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.9.0, %154 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775791, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.0.0, %154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !634
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %40, !noalias !634

155:                                              ; preds = %54, %39, %33, %30
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !634
  unreachable

157:                                              ; preds = %42
  %.sroa.28.sroa.3.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28.sroa.3.0..sroa.28.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.14)
  br label %165

158:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.14)
  %159 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %160 = extractvalue { i64, i32 } %159, 0
  %161 = extractvalue { i64, i32 } %159, 1
  %162 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %160, i32 noundef %161, i64 noundef %13, i32 noundef %14)
  %163 = extractvalue { i64, i32 } %162, 0
  %164 = extractvalue { i64, i32 } %162, 1
  br label %165

165:                                              ; preds = %158, %157
  %.sroa.9.1.sink = phi i64 [ %163, %158 ], [ %.sroa.9.1, %157 ]
  %.sroa.12.1.sink = phi i32 [ %164, %158 ], [ %.sroa.12.1, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.1.sink, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.12.1.sink, ptr %167, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  ret void

.thread26:                                        ; preds = %168, %39
  %.pn25 = phi { ptr, i32 } [ %.pn75.i, %39 ], [ %169, %168 ]
  resume { ptr, i32 } %.pn25

168:                                              ; preds = %2
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.thread26 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17hff6c9b17fcf7c86aE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io16append_to_string17h576a9a1e692f5bf7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io16append_to_string17hefb5ed3bedc0c701E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0628b2956c15939dE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h42bc0b32ae270f06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..repo..pack..PackId$GT$$GT$17ha15f759bbec0f600E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5de508f0e54571ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntry$GT$$GT$17h0ebc6f9baebcfa2aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17hd539ee5883f0bf83E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h020b5ca5467b6680E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(48), i32 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h9f2248a5af138a80E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), i32 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h46161889533d459eE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17hdb1894fde03361f7E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hdf91566ac6010e69E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6045abca80ba58d7E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17h75680f7ac5587b7bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9elfshaker4repo4pack10PackReader4seek17ha1c58289dc7e4f6eE(ptr noalias noundef align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9elfshaker4repo4pack10PackReader10read_exact17hec9df1cae97c8658E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo4pack13verify_object17hd946767262e648f8E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo4pack12write_object17h18700352f367a29eE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef range(i32 0, 2), i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3rmp6encode3str13write_str_len17h62b6d6ae5363e9a6E: argument 0"}
!5 = distinct !{!5, !"_ZN3rmp6encode3str13write_str_len17h62b6d6ae5363e9a6E"}
!6 = !{!7, !9, !4, !11}
!7 = distinct !{!7, !8, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E: argument 0"}
!8 = distinct !{!8, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E"}
!9 = distinct !{!9, !10, !"_ZN3rmp6encode8RmpWrite13write_data_u817h3558c8f7115a32ffE: argument 0"}
!10 = distinct !{!10, !"_ZN3rmp6encode8RmpWrite13write_data_u817h3558c8f7115a32ffE"}
!11 = distinct !{!11, !5, !"_ZN3rmp6encode3str13write_str_len17h62b6d6ae5363e9a6E: argument 1"}
!12 = !{!13, !4, !11}
!13 = distinct !{!13, !14, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE: argument 0"}
!14 = distinct !{!14, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!18 = distinct !{!18, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!19 = !{!20, !13, !4, !11}
!20 = distinct !{!20, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!21 = !{!22, !4, !11}
!22 = distinct !{!22, !23, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE: argument 0"}
!23 = distinct !{!23, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!27 = distinct !{!27, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!28 = !{!29, !22, !4, !11}
!29 = distinct !{!29, !26, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3rmp6encode3str13write_str_len17h05db61ae5a701266E: argument 1"}
!32 = distinct !{!32, !"_ZN3rmp6encode3str13write_str_len17h05db61ae5a701266E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN3rmp6encode3str13write_str_len17h05db61ae5a701266E: argument 0"}
!35 = !{}
!36 = !{i64 8}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!40 = distinct !{!40, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!43, !44, !46, !34}
!43 = distinct !{!43, !40, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!45 = distinct !{!45, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!46 = distinct !{!46, !47, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!47 = distinct !{!47, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!51 = distinct !{!51, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!52 = !{!50, !39}
!53 = !{!54, !43, !44, !46, !34}
!54 = distinct !{!54, !51, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!55 = !{!50, !39, !34}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!58 = distinct !{!58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!59 = distinct !{!59, !58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!60 = !{!61, !34, !31}
!61 = distinct !{!61, !58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!64 = distinct !{!64, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!65 = !{!66, !67, !69, !34}
!66 = distinct !{!66, !64, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!68 = distinct !{!68, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!69 = distinct !{!69, !70, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!70 = distinct !{!70, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!73 = distinct !{!73, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!74 = !{!72, !63}
!75 = !{!76, !66, !67, !69, !34}
!76 = distinct !{!76, !73, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!77 = !{!72, !63, !34}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!81 = distinct !{!81, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!82 = !{!83, !34, !31}
!83 = distinct !{!83, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!86 = distinct !{!86, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!87 = !{!88, !89, !91, !34}
!88 = distinct !{!88, !86, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!90 = distinct !{!90, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!91 = distinct !{!91, !92, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!92 = distinct !{!92, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!96 = !{!94, !85}
!97 = !{!98, !88, !89, !91, !34}
!98 = distinct !{!98, !95, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!99 = !{!94, !85, !34}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!102 = distinct !{!102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!103 = !{!104, !105, !107}
!104 = distinct !{!104, !102, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!106 = distinct !{!106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!107 = distinct !{!107, !108, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!108 = distinct !{!108, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!111 = distinct !{!111, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!112 = !{!110, !101}
!113 = !{!114, !104, !105, !107}
!114 = distinct !{!114, !111, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E"}
!118 = !{!119, !120}
!119 = distinct !{!119, !117, !"_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E: argument 1"}
!120 = distinct !{!120, !117, !"_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E: argument 2"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.estimated_trip_count"}
!123 = distinct !{!123, !122}
!124 = distinct !{!124, !122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE: argument 0"}
!127 = distinct !{!127, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E"}
!134 = !{!132, !126}
!135 = !{!132, !129}
!136 = distinct !{!136, !122}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE: argument 0"}
!139 = distinct !{!139, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE"}
!140 = !{!138, !129}
!141 = !{!138, !126}
!142 = distinct !{!142, !122}
!143 = distinct !{!143, !122}
!144 = distinct !{!144, !122}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE"}
!148 = !{!149, !150}
!149 = distinct !{!149, !147, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 1"}
!150 = distinct !{!150, !147, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 2"}
!151 = distinct !{!151, !122}
!152 = distinct !{!152, !122}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE"}
!162 = !{!160, !154}
!163 = !{!160, !157}
!164 = distinct !{!164, !122}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E"}
!168 = !{!166, !157}
!169 = !{!166, !154}
!170 = distinct !{!170, !122}
!171 = distinct !{!171, !122}
!172 = distinct !{!172, !122}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 0"}
!175 = distinct !{!175, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!183 = distinct !{!183, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!186 = !{!182, !177, !174}
!187 = !{!185, !180, !188, !189}
!188 = distinct !{!188, !175, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 1"}
!189 = distinct !{!189, !175, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 2"}
!190 = !{i64 1}
!191 = !{!185, !180, !174}
!192 = !{!182, !177, !188, !189}
!193 = !{!182, !185, !177, !180, !174, !188, !189}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!199 = distinct !{!199, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!200 = !{!198, !195, !174}
!201 = !{!202, !203, !188, !189}
!202 = distinct !{!202, !199, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!203 = distinct !{!203, !196, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!204 = !{!198, !202, !195, !203, !174, !188, !189}
!205 = distinct !{!205, !122}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!211 = distinct !{!211, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!212 = !{!210, !207, !174}
!213 = !{!214, !215, !188, !189}
!214 = distinct !{!214, !211, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!215 = distinct !{!215, !208, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!216 = !{!210, !214, !207, !215, !174, !188, !189}
!217 = distinct !{!217, !122}
!218 = !{!188, !189}
!219 = distinct !{!219, !122}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!236 = distinct !{!236, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!239 = !{!235, !230, !224}
!240 = !{!238, !233, !227, !221}
!241 = !{!238, !233, !221}
!242 = !{!235, !230, !227, !224}
!243 = !{!235, !238, !230, !233, !227, !221}
!244 = distinct !{!244, !122}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!255 = distinct !{!255, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!258 = !{!254, !249, !221}
!259 = !{!257, !252, !246, !224}
!260 = !{!257, !252, !224}
!261 = !{!254, !249, !246, !221}
!262 = !{!254, !257, !249, !252, !246, !221}
!263 = distinct !{!263, !122}
!264 = distinct !{!264, !122}
!265 = distinct !{!265, !122}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 0"}
!268 = distinct !{!268, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 2"}
!272 = !{!267, !270, !271}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!275 = distinct !{!275, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!276 = distinct !{!276, !275, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!279 = distinct !{!279, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!280 = distinct !{!280, !279, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!281 = distinct !{!281, !122}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!284 = distinct !{!284, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!285 = distinct !{!285, !284, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!286 = distinct !{!286, !122}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE: argument 0"}
!289 = distinct !{!289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE: argument 1"}
!292 = !{!288, !293, !267}
!293 = distinct !{!293, !294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE"}
!295 = !{!291, !270, !271}
!296 = !{!291, !293, !267}
!297 = !{!288, !270, !271}
!298 = distinct !{!298, !122}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E: argument 0"}
!307 = distinct !{!307, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E"}
!308 = !{!306, !300}
!309 = !{!306, !303}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!312 = distinct !{!312, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!313 = distinct !{!313, !312, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!314 = distinct !{!314, !122}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E"}
!318 = !{!316, !303}
!319 = !{!316, !300}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!322 = distinct !{!322, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!323 = distinct !{!323, !322, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!324 = distinct !{!324, !122}
!325 = distinct !{!325, !122}
!326 = distinct !{!326, !122}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 0"}
!329 = distinct !{!329, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E"}
!330 = !{!331, !332}
!331 = distinct !{!331, !329, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 1"}
!332 = distinct !{!332, !329, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 2"}
!333 = distinct !{!333, !122}
!334 = distinct !{!334, !122}
!335 = distinct !{!335, !122}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E: argument 0"}
!338 = distinct !{!338, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E: argument 1"}
!341 = !{!337, !340}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E"}
!345 = !{!343, !337}
!346 = !{!343, !340}
!347 = distinct !{!347, !122}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E: argument 0"}
!350 = distinct !{!350, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E"}
!351 = !{!349, !340}
!352 = !{!349, !337}
!353 = distinct !{!353, !122}
!354 = distinct !{!354, !122}
!355 = distinct !{!355, !122}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 0"}
!358 = distinct !{!358, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E"}
!359 = !{!360, !361}
!360 = distinct !{!360, !358, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 2"}
!362 = !{!357, !360, !361}
!363 = distinct !{!363, !122}
!364 = distinct !{!364, !122}
!365 = distinct !{!365, !122}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE: argument 0"}
!368 = distinct !{!368, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE: argument 1"}
!371 = !{!367, !370}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E: argument 0"}
!374 = distinct !{!374, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E"}
!375 = !{!373, !367}
!376 = !{!373, !370}
!377 = distinct !{!377, !122}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9d72c8b228d24229E: argument 0"}
!380 = distinct !{!380, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9d72c8b228d24229E"}
!381 = !{!379, !370}
!382 = !{!379, !367}
!383 = distinct !{!383, !122}
!384 = distinct !{!384, !122}
!385 = distinct !{!385, !122}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!393 = distinct !{!393, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!398 = distinct !{!398, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!401 = !{!402, !397, !392, !387}
!402 = distinct !{!402, !403, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!404 = !{!405, !400, !395, !390}
!405 = distinct !{!405, !403, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!406 = !{!400, !395, !390}
!407 = !{!397, !392, !387}
!408 = !{!409, !397, !392, !387}
!409 = distinct !{!409, !410, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!411 = !{!412, !400, !395, !390}
!412 = distinct !{!412, !410, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!413 = !{!414, !416, !397, !400, !392, !395, !387, !390}
!414 = distinct !{!414, !415, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!416 = distinct !{!416, !415, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!422 = !{!418, !392, !387}
!423 = !{!421, !395, !390}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!431 = distinct !{!431, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!436 = distinct !{!436, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!439 = !{!440, !435, !430, !425}
!440 = distinct !{!440, !441, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!442 = !{!443, !438, !433, !428}
!443 = distinct !{!443, !441, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!444 = !{!438, !433, !428}
!445 = !{!435, !430, !425}
!446 = !{!447, !435, !430, !425}
!447 = distinct !{!447, !448, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!449 = !{!450, !438, !433, !428}
!450 = distinct !{!450, !448, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!451 = !{!452, !454, !435, !438, !430, !433, !425, !428}
!452 = distinct !{!452, !453, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!454 = distinct !{!454, !453, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!460 = !{!456, !430, !425}
!461 = !{!459, !433, !428}
!462 = distinct !{!462, !122}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!470 = distinct !{!470, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!475 = distinct !{!475, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!478 = !{!479, !474, !469, !464}
!479 = distinct !{!479, !480, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!481 = !{!482, !477, !472, !467}
!482 = distinct !{!482, !480, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!483 = !{!477, !472, !467}
!484 = !{!474, !469, !464}
!485 = !{!486, !474, !469, !464}
!486 = distinct !{!486, !487, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!488 = !{!489, !477, !472, !467}
!489 = distinct !{!489, !487, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!490 = !{!491, !493, !474, !477, !469, !472, !464, !467}
!491 = distinct !{!491, !492, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!493 = distinct !{!493, !492, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!499 = !{!495, !469, !464}
!500 = !{!498, !472, !467}
!501 = distinct !{!501, !122}
!502 = distinct !{!502, !122}
!503 = distinct !{!503, !122}
!504 = distinct !{!504, !122}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE: argument 0"}
!507 = distinct !{!507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE: argument 1"}
!510 = !{!506, !511}
!511 = distinct !{!511, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E: argument 0"}
!512 = distinct !{!512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E"}
!513 = !{!506, !509, !511}
!514 = !{!509, !511}
!515 = distinct !{!515, !122}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E: argument 0"}
!518 = distinct !{!518, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E: argument 1"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!524 = distinct !{!524, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!525 = !{!526, !517}
!526 = distinct !{!526, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE: argument 0"}
!529 = distinct !{!529, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE: argument 1"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!534 = distinct !{!534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!535 = distinct !{!535, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!536 = !{!537, !528}
!537 = distinct !{!537, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 1"}
!540 = distinct !{!540, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 2"}
!543 = !{!544, !542}
!544 = distinct !{!544, !540, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 0"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 0"}
!547 = distinct !{!547, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE"}
!548 = !{!546, !542}
!549 = !{!550, !551, !544, !539}
!550 = distinct !{!550, !547, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE: argument 0"}
!552 = distinct !{!552, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 0"}
!555 = distinct !{!555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE"}
!556 = distinct !{!556, !555, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 1"}
!557 = !{!546, !550, !551, !544, !539, !542}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!560 = distinct !{!560, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!565 = distinct !{!565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!566 = distinct !{!566, !565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!567 = !{!568, !559}
!568 = distinct !{!568, !565, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!569 = !{!559, !562}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!572 = distinct !{!572, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!576 = distinct !{!576, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!577 = !{!578, !579}
!578 = distinct !{!578, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!579 = distinct !{!579, !572, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!580 = !{!579, !571}
!581 = !{!579}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 1"}
!584 = distinct !{!584, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E"}
!585 = !{!586, !587}
!586 = distinct !{!586, !584, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 0"}
!587 = distinct !{!587, !584, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 2"}
!588 = !{!586, !583, !587}
!589 = !{!586, !583}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!592 = distinct !{!592, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!595 = distinct !{!595, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!596 = distinct !{!596, !595, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!597 = !{!598, !599}
!598 = distinct !{!598, !595, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!599 = distinct !{!599, !592, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!600 = !{!599, !591}
!601 = !{!599}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 0"}
!604 = distinct !{!604, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 1"}
!607 = !{!603, !608}
!608 = distinct !{!608, !604, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 2"}
!609 = !{!603, !606, !608}
!610 = !{!603, !606}
!611 = !{!606, !608}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 0"}
!614 = distinct !{!614, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !614, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 2"}
!619 = !{!613, !618}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 0"}
!622 = distinct !{!622, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE"}
!623 = !{!621, !618}
!624 = !{!625, !626, !613, !616}
!625 = distinct !{!625, !622, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 1"}
!626 = distinct !{!626, !627, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE: argument 0"}
!627 = distinct !{!627, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 0"}
!630 = distinct !{!630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE"}
!631 = distinct !{!631, !630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 1"}
!632 = !{!621, !625, !626, !613, !616, !618}
!633 = !{!616, !618}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E: argument 0"}
!636 = distinct !{!636, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E"}
!637 = distinct !{!637, !636, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 1"}
!640 = distinct !{!640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE"}
!641 = !{!642, !635, !637}
!642 = distinct !{!642, !640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 0"}
!643 = !{!639, !635, !637}
!644 = !{i8 0, i8 2}
!645 = !{!646, !648, !635, !637}
!646 = distinct !{!646, !647, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E: argument 0"}
!647 = distinct !{!647, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E"}
!648 = distinct !{!648, !647, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E: argument 1"}
!649 = !{i64 0, i64 -9223372036854775790}
!650 = !{!648, !635, !637}
!651 = !{!637}
!652 = !{!653, !655, !635, !637}
!653 = distinct !{!653, !654, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE: argument 0"}
!654 = distinct !{!654, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE"}
!655 = distinct !{!655, !654, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE: argument 1"}
!656 = !{!657, !659, !653, !655, !635, !637}
!657 = distinct !{!657, !658, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E: argument 0"}
!658 = distinct !{!658, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E"}
!659 = distinct !{!659, !658, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E: argument 1"}
!660 = !{!655, !635, !637}
!661 = !{!662}
!662 = distinct !{!662, !640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 1:h.rot"}
!663 = distinct !{!663, !122}
