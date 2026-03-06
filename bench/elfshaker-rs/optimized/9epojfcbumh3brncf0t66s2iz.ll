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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  store i8 %18, ptr %6, align 1, !noalias !6
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  br label %22

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i": ; preds = %15
  switch i8 %.sroa.0.0.i, label %22 [
    i8 -38, label %.thread69.i
    i8 -37, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit31.i"
  ]

.thread69.i:                                      ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  %19 = trunc i64 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  store i16 %20, ptr %5, align 2, !alias.scope !15, !noalias !19
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %22

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit31.i": ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  %21 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %21, ptr %4, align 4, !alias.scope !24, !noalias !28
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.18), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i: ; preds = %18
  %30 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val31.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit35.i"
  %43 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val32.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  %.not21.i = icmp eq ptr %43, null
  br i1 %.not21.i, label %56, label %70

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i": ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit.i"
  %.val33.i = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !35, !noundef !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  br label %56

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i: ; preds = %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit37.i"
  %55 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val33.i, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
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

70:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i, %.thread.i, %15, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i, %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit"
  %.sroa.4.0 = phi ptr [ %.sroa.0.0.i.i.i, %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit" ], [ %55, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ %17, %.thread.i ], [ %16, %15 ], [ %43, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ %30, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i ]
  %.sroa.0.0 = phi i64 [ %., %"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E.exit" ], [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.i ], [ 0, %.thread.i ], [ 0, %15 ], [ 1, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.i ], [ 1, %_ZN3rmp6encode8RmpWrite13write_data_u817hf68f621e7051c86fE.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %5 = invoke { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h0628b2956c15939dE"(i64 noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
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
  br i1 %10, label %157, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %144, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %144 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %147, %144 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %145, %144 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", label %69

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  br i1 %4, label %46, label %44

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val7.i = load i32, ptr %31, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %.val8.i = load i32, ptr %26, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %32 = icmp uge i32 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %32, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %35
  %.val6.i = phi i32 [ %.val5.i, %35 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %36, %35 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.1.i20.i
  %.val5.i = load i32, ptr %33, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %34 = icmp ult i32 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i32 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i32, ptr %37, align 8, !alias.scope !115, !noalias !118, !noundef !35
  %38 = icmp ult i32 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i: ; preds = %39, %.lr.ph24.i, %35, %.lr.ph.i
  %.sroa.0.0.i.i = phi i64 [ %25, %35 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %39 ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h26e52efba68674d4E.exit.i
  %43 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp eq i64 %43, 0
  %or.cond.i = or i1 %32, %.not16.i.i.i
  br i1 %or.cond.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.preheader.i.i.i

44:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %45 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

46:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %47 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %48 = or disjoint i64 %47, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.preheader18.i, %42, %28
  %.sroa.0.0.i1417.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %42 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i445154.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ]
  %49 = shl i64 %.sroa.0.0.i1417.i, 1
  %50 = or disjoint i64 %49, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %42
  %51 = phi i64 [ %43, %42 ], [ 1, %.preheader.i ]
  %.sroa.0.0.i445154.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.0.i445154.i
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %59, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.015.i.i.i, -1
  %55 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.015.i.i.i
  %56 = getelementptr [24 x i8], ptr %52, i64 %54
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i unwind label %57, !noalias !118

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17, !noalias !118
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i: ; preds = %53
  %59 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %53

_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit: ; preds = %44, %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i" ], [ %48, %46 ], [ %45, %44 ]
  %60 = lshr i64 %.sroa.017.0, 1
  %61 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17he6590972d3386436E.exit ], [ 1, %23 ]
  %70 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %24, label %144, label %148

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !35
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.141, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = trunc i64 %.sroa.017.141 to i1
  %88 = or i64 %80, %.sroa.017.141
  %89 = trunc i64 %88 to i1
  %or.cond3.i = or i1 %86, %89
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %78
  %91 = trunc i64 %80 to i1
  br i1 %91, label %99, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit"

92:                                               ; preds = %78
  %93 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit": ; preds = %90
  %94 = or i64 %81, 1
  %95 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = xor i32 %97, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %98, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %99

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", %90
  br i1 %87, label %106, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31": ; preds = %99
  %100 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %81
  %101 = or i64 %82, 1
  %102 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %100, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %105, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %106

106:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31", %99
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %107 = icmp eq i64 %81, 0
  %108 = icmp eq i64 %82, 0
  %or.cond.i32 = or i1 %108, %107
  br i1 %or.cond.i32, label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit, label %109

109:                                              ; preds = %106
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %82, i64 range(i64 0, -9223372036854775808) %81)
  %110 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %110, label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %81
  %.not.i34 = icmp samesign ugt i64 %81, %82
  %.16.i = select i1 %.not.i34, ptr %112, ptr %85
  %113 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %113, i1 false), !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  store ptr %2, ptr %7, align 8, !noalias !126
  store ptr %114, ptr %21, align 8, !noalias !126
  br i1 %.not.i34, label %115, label %.lr.ph.i.preheader.i

115:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi ptr [ %114, %115 ], [ %127, %116 ]
  %118 = phi ptr [ %112, %115 ], [ %125, %116 ]
  %.sroa.0.0.i.i35 = phi ptr [ %71, %115 ], [ %121, %116 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -24
  %120 = getelementptr inbounds i8, ptr %117, i64 -24
  %121 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %.val.i.i = load i32, ptr %120, align 4, !alias.scope !124, !noalias !130, !noundef !35
  %.val12.i.i = load i32, ptr %119, align 4, !alias.scope !121, !noalias !131, !noundef !35
  %122 = icmp ult i32 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %122, ptr %119, ptr %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !126, !noalias !127
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %124
  %126 = zext i1 %122 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %126
  %128 = icmp eq ptr %125, %85
  %129 = icmp eq ptr %127, %2
  %or.cond.i.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i", label %116

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i": ; preds = %116
  store ptr %125, ptr %22, align 8, !alias.scope !127, !noalias !126
  store ptr %127, ptr %21, align 8, !alias.scope !127, !noalias !126
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %138, ptr %22, align 8, !alias.scope !132, !noalias !126
  store ptr %135, ptr %7, align 8, !alias.scope !132, !noalias !126
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %130 = phi ptr [ %138, %.lr.ph.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %137, %.lr.ph.i.i ], [ %112, %.lr.ph.i.preheader.i ]
  %131 = phi ptr [ %135, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i32, ptr %.sroa.0.02.i.i, align 4, !alias.scope !121, !noalias !135, !noundef !35
  %.val.i18.i = load i32, ptr %131, align 4, !alias.scope !124, !noalias !136, !noundef !35
  %132 = icmp ult i32 %.sroa.0.0.val.i.i, %.val.i18.i
  %133 = xor i1 %132, true
  %.sroa.05.0.i.i = select i1 %132, ptr %.sroa.0.02.i.i, ptr %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !126, !noalias !132
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %134
  %136 = zext i1 %132 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %139 = icmp ne ptr %135, %114
  %140 = icmp ne ptr %137, %71
  %or.cond.i19.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E.exit.i"
  call void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h42bc0b32ae270f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit

_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit: ; preds = %106, %109, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE.exit.i"
  %141 = shl i64 %83, 1
  %142 = or disjoint i64 %141, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h155cfcb538f64697E.exit: ; preds = %92, %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit
  %.sroa.0.0.i = phi i64 [ %142, %_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE.exit ], [ %93, %92 ]
  %143 = icmp ugt i64 %73, 1
  br i1 %143, label %72, label %._crit_edge

144:                                              ; preds = %._crit_edge
  %145 = add i64 %.sroa.01.1.lcssa, 1
  %146 = lshr i64 %.sroa.022.0, 1
  %147 = add i64 %146, %.sroa.08.0
  br label %23

148:                                              ; preds = %._crit_edge
  %149 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %149, 0
  br i1 %.not29, label %150, label %156

150:                                              ; preds = %148
  %151 = or i64 %1, 1
  %152 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = xor i32 %154, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %155, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %156

156:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %6, %156
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h2148696a88cf4618E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %157, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %144, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %144 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %147, %144 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %145, %144 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", label %69

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  br i1 %4, label %46, label %44

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.val7.i = load i32, ptr %31, align 8, !alias.scope !137, !noalias !140, !noundef !35
  %.val8.i = load i32, ptr %26, align 8, !alias.scope !137, !noalias !140, !noundef !35
  %32 = icmp uge i32 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %32, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %35
  %.val6.i = phi i32 [ %.val5.i, %35 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %36, %35 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.1.i20.i
  %.val5.i = load i32, ptr %33, align 8, !alias.scope !137, !noalias !140, !noundef !35
  %34 = icmp ult i32 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i32 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i32, ptr %37, align 8, !alias.scope !137, !noalias !140, !noundef !35
  %38 = icmp ult i32 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i: ; preds = %39, %.lr.ph24.i, %35, %.lr.ph.i
  %.sroa.0.0.i.i = phi i64 [ %25, %35 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %39 ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he11d789f0b1a4b0eE.exit.i
  %43 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp eq i64 %43, 0
  %or.cond.i = or i1 %32, %.not16.i.i.i
  br i1 %or.cond.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %.lr.ph.preheader.i.i.i

44:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %45 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

46:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %47 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %48 = or disjoint i64 %47, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.preheader18.i, %42, %28
  %.sroa.0.0.i1417.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %42 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i445154.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ]
  %49 = shl i64 %.sroa.0.0.i1417.i, 1
  %50 = or disjoint i64 %49, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %42
  %51 = phi i64 [ %43, %42 ], [ 1, %.preheader.i ]
  %.sroa.0.0.i445154.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.0.i445154.i
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %59, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.015.i.i.i, -1
  %55 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.015.i.i.i
  %56 = getelementptr [24 x i8], ptr %52, i64 %54
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i unwind label %57, !noalias !140

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17, !noalias !140
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb025d740ded5644fE.exit.i.i.i: ; preds = %53
  %59 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i", label %53

_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit: ; preds = %44, %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h9556850e97f2e75dE.exit.i" ], [ %48, %46 ], [ %45, %44 ]
  %60 = lshr i64 %.sroa.017.0, 1
  %61 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE.exit ], [ 1, %23 ]
  %70 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %24, label %144, label %148

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !35
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.141, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = trunc i64 %.sroa.017.141 to i1
  %88 = or i64 %80, %.sroa.017.141
  %89 = trunc i64 %88 to i1
  %or.cond3.i = or i1 %86, %89
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %78
  %91 = trunc i64 %80 to i1
  br i1 %91, label %99, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit"

92:                                               ; preds = %78
  %93 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit": ; preds = %90
  %94 = or i64 %81, 1
  %95 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = xor i32 %97, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %98, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %99

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h92a4b15aabac6807E.exit", %90
  br i1 %87, label %106, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31": ; preds = %99
  %100 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %81
  %101 = or i64 %82, 1
  %102 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %100, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %105, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %106

106:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit31", %99
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %107 = icmp eq i64 %81, 0
  %108 = icmp eq i64 %82, 0
  %or.cond.i32 = or i1 %108, %107
  br i1 %or.cond.i32, label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit, label %109

109:                                              ; preds = %106
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %82, i64 range(i64 0, -9223372036854775808) %81)
  %110 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %110, label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %81
  %.not.i34 = icmp samesign ugt i64 %81, %82
  %.16.i = select i1 %.not.i34, ptr %112, ptr %85
  %113 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %113, i1 false), !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  store ptr %2, ptr %7, align 8, !noalias !148
  store ptr %114, ptr %21, align 8, !noalias !148
  br i1 %.not.i34, label %115, label %.lr.ph.i.preheader.i

115:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi ptr [ %114, %115 ], [ %127, %116 ]
  %118 = phi ptr [ %112, %115 ], [ %125, %116 ]
  %.sroa.0.0.i.i35 = phi ptr [ %71, %115 ], [ %121, %116 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -24
  %120 = getelementptr inbounds i8, ptr %117, i64 -24
  %121 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %.val.i.i = load i32, ptr %120, align 4, !alias.scope !146, !noalias !152, !noundef !35
  %.val12.i.i = load i32, ptr %119, align 4, !alias.scope !143, !noalias !153, !noundef !35
  %122 = icmp ult i32 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %122, ptr %119, ptr %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !148, !noalias !149
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %124
  %126 = zext i1 %122 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %126
  %128 = icmp eq ptr %125, %85
  %129 = icmp eq ptr %127, %2
  %or.cond.i.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i", label %116

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i": ; preds = %116
  store ptr %125, ptr %22, align 8, !alias.scope !149, !noalias !148
  store ptr %127, ptr %21, align 8, !alias.scope !149, !noalias !148
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %138, ptr %22, align 8, !alias.scope !154, !noalias !148
  store ptr %135, ptr %7, align 8, !alias.scope !154, !noalias !148
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %130 = phi ptr [ %138, %.lr.ph.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %137, %.lr.ph.i.i ], [ %112, %.lr.ph.i.preheader.i ]
  %131 = phi ptr [ %135, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i32, ptr %.sroa.0.02.i.i, align 4, !alias.scope !143, !noalias !157, !noundef !35
  %.val.i18.i = load i32, ptr %131, align 4, !alias.scope !146, !noalias !158, !noundef !35
  %132 = icmp ult i32 %.sroa.0.0.val.i.i, %.val.i18.i
  %133 = xor i1 %132, true
  %.sroa.05.0.i.i = select i1 %132, ptr %.sroa.0.02.i.i, ptr %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !148, !noalias !154
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %134
  %136 = zext i1 %132 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %139 = icmp ne ptr %135, %114
  %140 = icmp ne ptr %137, %71
  %or.cond.i19.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE.exit.i"
  call void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h42bc0b32ae270f06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  br label %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit

_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit: ; preds = %106, %109, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E.exit.i"
  %141 = shl i64 %83, 1
  %142 = or disjoint i64 %141, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he3807f7f7e6cf1a3E.exit: ; preds = %92, %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit
  %.sroa.0.0.i = phi i64 [ %142, %_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E.exit ], [ %93, %92 ]
  %143 = icmp ugt i64 %73, 1
  br i1 %143, label %72, label %._crit_edge

144:                                              ; preds = %._crit_edge
  %145 = add i64 %.sroa.01.1.lcssa, 1
  %146 = lshr i64 %.sroa.022.0, 1
  %147 = add i64 %146, %.sroa.08.0
  br label %23

148:                                              ; preds = %._crit_edge
  %149 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %149, 0
  br i1 %.not29, label %150, label %156

150:                                              ; preds = %148
  %151 = or i64 %1, 1
  %152 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = xor i32 %154, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %155, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %156

156:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %6, %156
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h4253e21f0b58ac85E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %243, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %230, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %230 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %233, %230 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %231, %230 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit", label %119

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit"
  br i1 %4, label %96, label %94

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load ptr, ptr %32, align 8, !alias.scope !172, !noalias !173, !nonnull !35, !align !176, !noundef !35
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !177, !noalias !178, !nonnull !35, !align !176, !noundef !35
  %36 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %33, ptr noundef nonnull dereferenceable(20) %35, i64 20), !noalias !179
  %37 = load ptr, ptr %31, align 8, !alias.scope !172, !noalias !173, !nonnull !35, !align !176, !noundef !35
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !172, !noalias !173, !noundef !35
  %40 = load ptr, ptr %26, align 8, !alias.scope !177, !noalias !178, !nonnull !35, !align !176, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !177, !noalias !178, !noundef !35
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %42)
  %43 = call i32 @memcmp(ptr nonnull %37, ptr nonnull %40, i64 %spec.store.select.i.i.i), !noalias !179
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
  %54 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %.sroa.01.1.i19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !186, !noalias !187, !nonnull !35, !align !176, !noundef !35
  %57 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %56, ptr noundef nonnull dereferenceable(20) %53, i64 20), !noalias !190
  %58 = load ptr, ptr %54, align 8, !alias.scope !186, !noalias !187, !nonnull !35, !align !176, !noundef !35
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !186, !noalias !187, !noundef !35
  %spec.store.select.i.i4.i = call i64 @llvm.umin.i64(i64 %60, i64 %51)
  %61 = call i32 @memcmp(ptr nonnull %58, ptr nonnull %52, i64 %spec.store.select.i.i4.i), !noalias !190
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
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, label %.lr.ph.i

.lr.ph23.i:                                       ; preds = %.preheader.i, %89
  %71 = phi i64 [ %80, %89 ], [ %39, %.preheader.i ]
  %72 = phi ptr [ %78, %89 ], [ %37, %.preheader.i ]
  %73 = phi ptr [ %76, %89 ], [ %33, %.preheader.i ]
  %.sroa.01.0.i22.i = phi i64 [ %90, %89 ], [ 2, %.preheader.i ]
  %74 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %.sroa.01.0.i22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !197, !noalias !198, !nonnull !35, !align !176, !noundef !35
  %77 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %76, ptr noundef nonnull dereferenceable(20) %73, i64 20), !noalias !201
  %78 = load ptr, ptr %74, align 8, !alias.scope !197, !noalias !198, !nonnull !35, !align !176, !noundef !35
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !197, !noalias !198, !noundef !35
  %spec.store.select.i.i6.i = call i64 @llvm.umin.i64(i64 %80, i64 %71)
  %81 = call i32 @memcmp(ptr nonnull %78, ptr nonnull %72, i64 %spec.store.select.i.i6.i), !noalias !201
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
  br i1 %exitcond31.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i, label %.lr.ph23.i

_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i: ; preds = %69, %.lr.ph.i, %89, %.lr.ph23.i
  %.sroa.0.0.i.i = phi i64 [ %25, %89 ], [ %.sroa.01.0.i22.i, %.lr.ph23.i ], [ %.sroa.01.1.i19.i, %.lr.ph.i ], [ %25, %69 ]
  %91 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %91)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %92

92:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbad901c03785ff54E.exit.i
  %93 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp ne i64 %93, 0
  %or.cond.not.i = and i1 %50, %.not16.i.i.i
  br i1 %or.cond.not.i, label %.lr.ph.preheader.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i"

94:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %95 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

96:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i8.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i8.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %97 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i8.i, 1
  %98 = or disjoint i64 %97, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i, %.preheader17.i, %92, %28
  %.sroa.0.0.i1316.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %92 ], [ 2, %.preheader17.i ], [ %.sroa.0.0.i485558.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i ]
  %99 = shl i64 %.sroa.0.0.i1316.i, 1
  %100 = or disjoint i64 %99, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %92
  %101 = phi i64 [ %93, %92 ], [ 1, %.preheader.i ]
  %.sroa.0.0.i485558.i = phi i64 [ %.sroa.0.0.i.i, %92 ], [ 2, %.preheader.i ]
  %102 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %.sroa.0.0.i485558.i
  br label %103

103:                                              ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %109, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %104 = xor i64 %.sroa.0.015.i.i.i, -1
  %105 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %.sroa.0.015.i.i.i
  %106 = getelementptr [40 x i8], ptr %102, i64 %104
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %105, ptr noundef nonnull %106, i64 noundef 5)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i unwind label %107, !noalias !202

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17, !noalias !202
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h7808a57c656ecc38E.exit.i.i.i: ; preds = %103
  %109 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %109, %101
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i", label %103

_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit: ; preds = %94, %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %100, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h55d792e75a0b9553E.exit.i" ], [ %98, %96 ], [ %95, %94 ]
  %110 = lshr i64 %.sroa.017.0, 1
  %111 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE.exit ], [ 1, %23 ]
  %120 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %121 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.08.0
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit
  %.sroa.01.141 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %123, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %.sroa.017.140 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %123 = add i64 %.sroa.01.141, -1
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !35
  %.not = icmp ult i8 %125, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit, %122, %119
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %119 ], [ %.sroa.017.140, %122 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %119 ], [ %.sroa.01.141, %122 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %127, align 1
  br i1 %24, label %230, label %234

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %123
  %130 = load i64, ptr %129, align 8, !noundef !35
  %131 = lshr i64 %130, 1
  %132 = lshr i64 %.sroa.017.140, 1
  %133 = add nuw i64 %131, %132
  %134 = sub i64 %.sroa.08.0, %133
  %135 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %134
  %136 = icmp ugt i64 %133, %3
  %137 = trunc i64 %.sroa.017.140 to i1
  %138 = or i64 %130, %.sroa.017.140
  %139 = trunc i64 %138 to i1
  %or.cond3.i = or i1 %136, %139
  br i1 %or.cond3.i, label %140, label %142

140:                                              ; preds = %128
  %141 = trunc i64 %130 to i1
  br i1 %141, label %149, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit"

142:                                              ; preds = %128
  %143 = shl i64 %133, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit": ; preds = %140
  %144 = or i64 %131, 1
  %145 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %144, i1 true)
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = shl nuw nsw i32 %146, 1
  %148 = xor i32 %147, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %135, i64 noundef %131, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %148, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %149

149:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50a64f1f7703cd9bE.exit", %140
  br i1 %137, label %156, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit31": ; preds = %149
  %150 = getelementptr inbounds nuw [40 x i8], ptr %135, i64 %131
  %151 = or i64 %132, 1
  %152 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = xor i32 %154, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %150, i64 noundef %132, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %155, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %156

156:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit31", %149
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %157 = icmp eq i64 %131, 0
  %158 = icmp eq i64 %132, 0
  %or.cond.i = or i1 %158, %157
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit, label %159

159:                                              ; preds = %156
  %.sroa.0.0.sroa.speculated.i.i32 = call i64 @llvm.umin.i64(i64 %132, i64 range(i64 0, -9223372036854775808) %131)
  %160 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i32
  br i1 %160, label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [40 x i8], ptr %135, i64 %131
  %.not.i33 = icmp samesign ugt i64 %131, %132
  %.16.i = select i1 %.not.i33, ptr %162, ptr %135
  %163 = mul i64 %.sroa.0.0.sroa.speculated.i.i32, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %163, i1 false), !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %163
  store ptr %2, ptr %7, align 8, !noalias !208
  store ptr %164, ptr %21, align 8, !noalias !208
  br i1 %.not.i33, label %165, label %.lr.ph.i.preheader.i

165:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %166

166:                                              ; preds = %166, %165
  %167 = phi ptr [ %164, %165 ], [ %195, %166 ]
  %168 = phi ptr [ %162, %165 ], [ %193, %166 ]
  %.sroa.0.0.i.i34 = phi ptr [ %121, %165 ], [ %171, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -40
  %170 = getelementptr inbounds i8, ptr %167, i64 -40
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %172 = getelementptr inbounds i8, ptr %167, i64 -24
  %173 = load ptr, ptr %172, align 8, !alias.scope !222, !noalias !223, !nonnull !35, !align !176, !noundef !35
  %174 = getelementptr inbounds i8, ptr %168, i64 -24
  %175 = load ptr, ptr %174, align 8, !alias.scope !224, !noalias !225, !nonnull !35, !align !176, !noundef !35
  %176 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %173, ptr noundef nonnull dereferenceable(20) %175, i64 20), !noalias !226
  %177 = load ptr, ptr %170, align 8, !alias.scope !222, !noalias !223, !nonnull !35, !align !176, !noundef !35
  %178 = getelementptr inbounds i8, ptr %167, i64 -32
  %179 = load i64, ptr %178, align 8, !alias.scope !222, !noalias !223, !noundef !35
  %180 = load ptr, ptr %169, align 8, !alias.scope !224, !noalias !225, !nonnull !35, !align !176, !noundef !35
  %181 = getelementptr inbounds i8, ptr %168, i64 -32
  %182 = load i64, ptr %181, align 8, !alias.scope !224, !noalias !225, !noundef !35
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %179, i64 %182)
  %183 = call i32 @memcmp(ptr nonnull %177, ptr nonnull %180, i64 %spec.store.select.i.i.i.i), !noalias !226
  %184 = sext i32 %183 to i64
  %185 = icmp eq i32 %183, 0
  %186 = sub i64 %179, %182
  %spec.select.i.i.i.i = select i1 %185, i64 %186, i64 %184
  %187 = icmp eq i32 %176, 0
  %188 = icmp slt i64 %spec.select.i.i.i.i, 0
  %189 = icmp slt i32 %176, 0
  %190 = select i1 %187, i1 %188, i1 %189
  %..i.i = select i1 %190, ptr %169, ptr %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !208, !noalias !209
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = getelementptr inbounds nuw [40 x i8], ptr %169, i64 %192
  %194 = zext i1 %190 to i64
  %195 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 %194
  %196 = icmp eq ptr %193, %135
  %197 = icmp eq ptr %195, %2
  %or.cond.i.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i", label %166

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i": ; preds = %166
  store ptr %193, ptr %22, align 8, !alias.scope !209, !noalias !208
  store ptr %195, ptr %21, align 8, !alias.scope !209, !noalias !208
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %224, ptr %22, align 8, !alias.scope !227, !noalias !208
  store ptr %221, ptr %7, align 8, !alias.scope !227, !noalias !208
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %198 = phi ptr [ %224, %.lr.ph.i.i ], [ %135, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %223, %.lr.ph.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %199 = phi ptr [ %221, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %201 = load ptr, ptr %200, align 8, !alias.scope !240, !noalias !241, !nonnull !35, !align !176, !noundef !35
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8, !alias.scope !242, !noalias !243, !nonnull !35, !align !176, !noundef !35
  %204 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %201, ptr noundef nonnull dereferenceable(20) %203, i64 20), !noalias !244
  %205 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !240, !noalias !241, !nonnull !35, !align !176, !noundef !35
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !240, !noalias !241, !noundef !35
  %208 = load ptr, ptr %199, align 8, !alias.scope !242, !noalias !243, !nonnull !35, !align !176, !noundef !35
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %210 = load i64, ptr %209, align 8, !alias.scope !242, !noalias !243, !noundef !35
  %spec.store.select.i.i.i18.i = call i64 @llvm.umin.i64(i64 %207, i64 %210)
  %211 = call i32 @memcmp(ptr nonnull %205, ptr nonnull %208, i64 %spec.store.select.i.i.i18.i), !noalias !244
  %212 = sext i32 %211 to i64
  %213 = icmp eq i32 %211, 0
  %214 = sub i64 %207, %210
  %spec.select.i.i.i19.i = select i1 %213, i64 %214, i64 %212
  %215 = icmp eq i32 %204, 0
  %216 = icmp slt i64 %spec.select.i.i.i19.i, 0
  %217 = icmp slt i32 %204, 0
  %218 = select i1 %215, i1 %216, i1 %217
  %219 = xor i1 %218, true
  %.sroa.05.0.i.i = select i1 %218, ptr %.sroa.0.02.i.i, ptr %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i.i, i64 40, i1 false), !alias.scope !208, !noalias !227
  %220 = zext i1 %219 to i64
  %221 = getelementptr inbounds nuw [40 x i8], ptr %199, i64 %220
  %222 = zext i1 %218 to i64
  %223 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.02.i.i, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %225 = icmp ne ptr %221, %164
  %226 = icmp ne ptr %223, %121
  %or.cond.i20.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond.i20.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E.exit.i"
  call void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17hd539ee5883f0bf83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit

_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit: ; preds = %156, %159, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E.exit.i"
  %227 = shl i64 %133, 1
  %228 = or disjoint i64 %227, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hf1bc0968b75227afE.exit: ; preds = %142, %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit
  %.sroa.0.0.i = phi i64 [ %228, %_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E.exit ], [ %143, %142 ]
  %229 = icmp ugt i64 %123, 1
  br i1 %229, label %122, label %._crit_edge

230:                                              ; preds = %._crit_edge
  %231 = add i64 %.sroa.01.1.lcssa, 1
  %232 = lshr i64 %.sroa.022.0, 1
  %233 = add i64 %232, %.sroa.08.0
  br label %23

234:                                              ; preds = %._crit_edge
  %235 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %235, 0
  br i1 %.not29, label %236, label %242

236:                                              ; preds = %234
  %237 = or i64 %1, 1
  %238 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %237, i1 true)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = shl nuw nsw i32 %239, 1
  %241 = xor i32 %240, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %241, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %242

242:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

243:                                              ; preds = %6, %242
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h4980810795f64c0bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %191, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %178, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %178 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %181, %178 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %179, %178 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit", label %89

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit"
  br i1 %4, label %65, label %63

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !alias.scope !245, !noalias !248, !nonnull !35, !align !36, !noundef !35
  %.val8.i = load ptr, ptr %26, align 8, !alias.scope !245, !noalias !248, !nonnull !35, !align !36, !noundef !35
  %32 = getelementptr i8, ptr %.val7.i, i64 8
  %.val.i.i.i = load ptr, ptr %32, align 8, !noalias !251, !nonnull !35, !noundef !35
  %33 = getelementptr i8, ptr %.val7.i, i64 16
  %.val1.i.i.i = load i64, ptr %33, align 8, !noalias !251, !noundef !35
  %34 = getelementptr i8, ptr %.val8.i, i64 8
  %.val2.i.i.i = load ptr, ptr %34, align 8, !noalias !251, !nonnull !35, !noundef !35
  %35 = getelementptr i8, ptr %.val8.i, i64 16
  %.val3.i.i.i = load i64, ptr %35, align 8, !noalias !251, !noundef !35
  %36 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %37 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i), !alias.scope !252, !noalias !251
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.01.1.i32.i
  %.val5.i = load ptr, ptr %41, align 8, !alias.scope !245, !noalias !248, !nonnull !35, !align !36, !noundef !35
  %42 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.i.i9.i = load ptr, ptr %42, align 8, !noalias !251, !nonnull !35, !noundef !35
  %43 = getelementptr i8, ptr %.val5.i, i64 16
  %.val1.i.i10.i = load i64, ptr %43, align 8, !noalias !251, !noundef !35
  %44 = sub i64 %.val1.i.i10.i, %.val3.i.i12.i
  %..i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %.val1.i.i10.i, i64 %.val3.i.i12.i)
  %45 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i9.i, ptr nonnull readonly align 1 %.val2.i.i11.i, i64 %..i.i.i.i13.i), !alias.scope !256, !noalias !251
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i14.i = select i1 %47, i64 %44, i64 %46
  %48 = icmp slt i64 %spec.store.select.i.i.i.i14.i, 0
  br i1 %48, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nuw i64 %.sroa.01.1.i32.i, 1
  %exitcond.not.i = icmp eq i64 %50, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %.lr.ph.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %59
  %.val3.i.i18.i = phi i64 [ %.val1.i.i16.i, %59 ], [ %.val1.i.i.i, %.preheader.i ]
  %.val2.i.i17.i = phi ptr [ %.val.i.i15.i, %59 ], [ %.val.i.i.i, %.preheader.i ]
  %.sroa.01.0.i35.i = phi i64 [ %60, %59 ], [ 2, %.preheader.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.01.0.i35.i
  %.val.i = load ptr, ptr %51, align 8, !alias.scope !245, !noalias !248, !nonnull !35, !align !36, !noundef !35
  %52 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i15.i = load ptr, ptr %52, align 8, !noalias !251, !nonnull !35, !noundef !35
  %53 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i16.i = load i64, ptr %53, align 8, !noalias !251, !noundef !35
  %54 = sub i64 %.val1.i.i16.i, %.val3.i.i18.i
  %..i.i.i.i19.i = call i64 @llvm.umin.i64(i64 %.val1.i.i16.i, i64 %.val3.i.i18.i)
  %55 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i15.i, ptr nonnull readonly align 1 %.val2.i.i17.i, i64 %..i.i.i.i19.i), !alias.scope !260, !noalias !251
  %56 = sext i32 %55 to i64
  %57 = icmp eq i32 %55, 0
  %spec.store.select.i.i.i.i20.i = select i1 %57, i64 %54, i64 %56
  %58 = icmp slt i64 %spec.store.select.i.i.i.i20.i, 0
  br i1 %58, label %59, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i

59:                                               ; preds = %.lr.ph36.i
  %60 = add nuw i64 %.sroa.01.0.i35.i, 1
  %exitcond44.not.i = icmp eq i64 %60, %25
  br i1 %exitcond44.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i, label %.lr.ph36.i

_ZN4core5slice4sort6shared17find_existing_run17hbe15be392aedc2b6E.exit.i: ; preds = %49, %.lr.ph.i, %59, %.lr.ph36.i
  %.sroa.0.0.i.i = phi i64 [ %25, %59 ], [ %.sroa.01.0.i35.i, %.lr.ph36.i ], [ %.sroa.01.1.i32.i, %.lr.ph.i ], [ %25, %49 ]
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
  %.sroa.0.0.i2629.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %62 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ 2, %.preheader30.i ], [ %.sroa.0.0.i637073.i, %73 ]
  %68 = shl i64 %.sroa.0.0.i2629.i, 1
  %69 = or disjoint i64 %68, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i": ; preds = %62
  %70 = lshr i64 %.sroa.0.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %.not15.i.i.i = icmp eq i64 %70, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i"
  %71 = phi i64 [ %70, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i637073.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit.i" ], [ 2, %.preheader.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.0.0.i637073.i
  br label %73

73:                                               ; preds = %73, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %79, %73 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %74 = xor i64 %.sroa.0.014.i.i.i, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.0.014.i.i.i
  %76 = getelementptr [8 x i8], ptr %72, i64 %74
  %77 = load ptr, ptr %75, align 8, !alias.scope !269, !noalias !272, !nonnull !35, !align !36, !noundef !35
  %78 = load i64, ptr %76, align 8, !alias.scope !273, !noalias !274
  store i64 %78, ptr %75, align 8, !alias.scope !269, !noalias !272
  store ptr %77, ptr %76, align 8, !alias.scope !273, !noalias !274
  %79 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, %71
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i", label %73

_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit: ; preds = %63, %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE.exit.i" ], [ %67, %65 ], [ %64, %63 ]
  %80 = lshr i64 %.sroa.017.0, 1
  %81 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E.exit ], [ 1, %23 ]
  %90 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.08.0
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit
  %.sroa.01.141 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %93, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %.sroa.017.140 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %93 = add i64 %.sroa.01.141, -1
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %93
  %95 = load i8, ptr %94, align 1, !noundef !35
  %.not = icmp ult i8 %95, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit, %92, %89
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %89 ], [ %.sroa.017.140, %92 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %89 ], [ %.sroa.01.141, %92 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %97, align 1
  br i1 %24, label %178, label %182

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %93
  %100 = load i64, ptr %99, align 8, !noundef !35
  %101 = lshr i64 %100, 1
  %102 = lshr i64 %.sroa.017.140, 1
  %103 = add nuw i64 %101, %102
  %104 = sub i64 %.sroa.08.0, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %104
  %106 = icmp ugt i64 %103, %3
  %107 = trunc i64 %.sroa.017.140 to i1
  %108 = or i64 %100, %.sroa.017.140
  %109 = trunc i64 %108 to i1
  %or.cond3.i = or i1 %106, %109
  br i1 %or.cond3.i, label %110, label %112

110:                                              ; preds = %98
  %111 = trunc i64 %100 to i1
  br i1 %111, label %119, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit"

112:                                              ; preds = %98
  %113 = shl i64 %103, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit": ; preds = %110
  %114 = or i64 %101, 1
  %115 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = xor i32 %117, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %105, i64 noundef %101, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %118, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %119

119:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a08820a05f0af43E.exit", %110
  br i1 %107, label %126, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit31": ; preds = %119
  %120 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %101
  %121 = or i64 %102, 1
  %122 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %120, i64 noundef %102, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %126

126:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit31", %119
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %127 = icmp eq i64 %101, 0
  %128 = icmp eq i64 %102, 0
  %or.cond.i = or i1 %128, %127
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit, label %129

129:                                              ; preds = %126
  %.sroa.0.0.sroa.speculated.i.i32 = call i64 @llvm.umin.i64(i64 %102, i64 range(i64 0, -9223372036854775808) %101)
  %130 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i32
  br i1 %130, label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %101
  %.not.i33 = icmp samesign ugt i64 %101, %102
  %.16.i = select i1 %.not.i33, ptr %132, ptr %105
  %133 = shl i64 %.sroa.0.0.sroa.speculated.i.i32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %133, i1 false), !alias.scope !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !280
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  store ptr %2, ptr %7, align 8, !noalias !280
  store ptr %134, ptr %21, align 8, !noalias !280
  br i1 %.not.i33, label %135, label %.lr.ph.i.preheader.i

135:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %136

136:                                              ; preds = %136, %135
  %137 = phi ptr [ %134, %135 ], [ %154, %136 ]
  %138 = phi ptr [ %132, %135 ], [ %153, %136 ]
  %.sroa.0.0.i.i34 = phi ptr [ %91, %135 ], [ %141, %136 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = getelementptr inbounds i8, ptr %137, i64 -8
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -8
  %.val.i.i = load ptr, ptr %140, align 8, !alias.scope !278, !noalias !284, !nonnull !35, !align !36, !noundef !35
  %.val12.i.i = load ptr, ptr %139, align 8, !alias.scope !275, !noalias !285, !nonnull !35, !align !36, !noundef !35
  %142 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %142, align 8, !noalias !284, !nonnull !35, !noundef !35
  %143 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val1.i.i.i.i = load i64, ptr %143, align 8, !noalias !284, !noundef !35
  %144 = getelementptr i8, ptr %.val12.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %144, align 8, !noalias !284, !nonnull !35, !noundef !35
  %145 = getelementptr i8, ptr %.val12.i.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %145, align 8, !noalias !284, !noundef !35
  %146 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %147 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !286, !noalias !284
  %148 = sext i32 %147 to i64
  %149 = icmp eq i32 %147, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %149, i64 %146, i64 %148
  %150 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %.v.i.i = select i1 %150, ptr %.val.i.i, ptr %.val12.i.i
  %151 = ptrtoint ptr %.v.i.i to i64
  store i64 %151, ptr %141, align 8, !alias.scope !275, !noalias !285
  %152 = zext i1 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %152
  %spec.store.select.i.i.i.i.lobit.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i, 63
  %154 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %spec.store.select.i.i.i.i.lobit.i.i
  %155 = icmp eq ptr %153, %105
  %156 = icmp eq ptr %154, %2
  %or.cond.i.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i", label %136

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i": ; preds = %136
  store ptr %153, ptr %22, align 8, !alias.scope !281, !noalias !280
  store ptr %154, ptr %21, align 8, !alias.scope !281, !noalias !280
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %172, ptr %22, align 8, !alias.scope !290, !noalias !280
  store ptr %170, ptr %7, align 8, !alias.scope !290, !noalias !280
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %157 = phi ptr [ %172, %.lr.ph.i.i ], [ %105, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %171, %.lr.ph.i.i ], [ %132, %.lr.ph.i.preheader.i ]
  %158 = phi ptr [ %170, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !275, !noalias !293, !nonnull !35, !align !36, !noundef !35
  %.val.i18.i = load ptr, ptr %158, align 8, !alias.scope !278, !noalias !294, !nonnull !35, !align !36, !noundef !35
  %159 = getelementptr i8, ptr %.sroa.0.0.val.i.i, i64 8
  %.val.i.i.i19.i = load ptr, ptr %159, align 8, !noalias !294, !nonnull !35, !noundef !35
  %160 = getelementptr i8, ptr %.sroa.0.0.val.i.i, i64 16
  %.val1.i.i.i20.i = load i64, ptr %160, align 8, !noalias !294, !noundef !35
  %161 = getelementptr i8, ptr %.val.i18.i, i64 8
  %.val2.i.i.i21.i = load ptr, ptr %161, align 8, !noalias !294, !nonnull !35, !noundef !35
  %162 = getelementptr i8, ptr %.val.i18.i, i64 16
  %.val3.i.i.i22.i = load i64, ptr %162, align 8, !noalias !294, !noundef !35
  %163 = sub i64 %.val1.i.i.i20.i, %.val3.i.i.i22.i
  %..i.i.i.i.i23.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i20.i, i64 %.val3.i.i.i22.i)
  %164 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i19.i, ptr nonnull readonly align 1 %.val2.i.i.i21.i, i64 %..i.i.i.i.i23.i), !alias.scope !295, !noalias !294
  %165 = sext i32 %164 to i64
  %166 = icmp eq i32 %164, 0
  %spec.store.select.i.i.i.i.i24.i = select i1 %166, i64 %163, i64 %165
  %167 = icmp sgt i64 %spec.store.select.i.i.i.i.i24.i, -1
  %.v.i25.i = select i1 %167, ptr %.val.i18.i, ptr %.sroa.0.0.val.i.i
  %168 = ptrtoint ptr %.v.i25.i to i64
  store i64 %168, ptr %157, align 8, !alias.scope !275, !noalias !293
  %169 = zext i1 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %169
  %spec.store.select.i.i.i.i.lobit.i26.i = lshr i64 %spec.store.select.i.i.i.i.i24.i, 63
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.02.i.i, i64 %spec.store.select.i.i.i.i.lobit.i26.i
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %173 = icmp ne ptr %170, %134
  %174 = icmp ne ptr %171, %91
  %or.cond.i27.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.i27.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E.exit.i"
  call void @"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5de508f0e54571ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !280
  br label %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit

_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit: ; preds = %126, %129, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E.exit.i"
  %175 = shl i64 %103, 1
  %176 = or disjoint i64 %175, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h50e2136c030351a2E.exit: ; preds = %112, %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit
  %.sroa.0.0.i = phi i64 [ %176, %_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E.exit ], [ %113, %112 ]
  %177 = icmp ugt i64 %93, 1
  br i1 %177, label %92, label %._crit_edge

178:                                              ; preds = %._crit_edge
  %179 = add i64 %.sroa.01.1.lcssa, 1
  %180 = lshr i64 %.sroa.022.0, 1
  %181 = add i64 %180, %.sroa.08.0
  br label %23

182:                                              ; preds = %._crit_edge
  %183 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %183, 0
  br i1 %.not29, label %184, label %190

184:                                              ; preds = %182
  %185 = or i64 %1, 1
  %186 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %185, i1 true)
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = shl nuw nsw i32 %187, 1
  %189 = xor i32 %188, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %189, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 1 %5)
  br label %190

190:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

191:                                              ; preds = %6, %190
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h73412eeba23f7b54E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %164, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %151, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %151 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %154, %151 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %152, %151 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit", label %72

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit"
  br i1 %4, label %49, label %47

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %26, i64 88
  %.val7.i = load i64, ptr %31, align 8, !alias.scope !299, !noalias !302, !noundef !35
  %32 = getelementptr i8, ptr %26, i64 24
  %.val8.i = load i64, ptr %32, align 8, !alias.scope !299, !noalias !302, !noundef !35
  %33 = icmp uge i64 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %33, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %37
  %.val6.i = phi i64 [ %.val5.i, %37 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %38, %37 ], [ 2, %.preheader18.i ]
  %34 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.sroa.01.1.i20.i
  %35 = getelementptr i8, ptr %34, i64 24
  %.val5.i = load i64, ptr %35, align 8, !alias.scope !299, !noalias !302, !noundef !35
  %36 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %36, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %42
  %.val4.i = phi i64 [ %.val.i, %42 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %43, %42 ], [ 2, %.preheader.i ]
  %39 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.sroa.01.0.i23.i
  %40 = getelementptr i8, ptr %39, i64 24
  %.val.i = load i64, ptr %40, align 8, !alias.scope !299, !noalias !302, !noundef !35
  %41 = icmp ult i64 %.val.i, %.val4.i
  br i1 %41, label %42, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i

42:                                               ; preds = %.lr.ph24.i
  %43 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %43, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i: ; preds = %42, %.lr.ph24.i, %37, %.lr.ph.i
  %.sroa.0.0.i.i = phi i64 [ %25, %37 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %42 ]
  %44 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %44)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %45

45:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17he276c352b48a162dE.exit.i
  %46 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp eq i64 %46, 0
  %or.cond.i = or i1 %33, %.not16.i.i.i
  br i1 %or.cond.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %.lr.ph.preheader.i.i.i

47:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %48 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

49:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %50 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i, %.preheader18.i, %45, %28
  %.sroa.0.0.i1417.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %45 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i465356.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i ]
  %52 = shl i64 %.sroa.0.0.i1417.i, 1
  %53 = or disjoint i64 %52, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %45
  %54 = phi i64 [ %46, %45 ], [ 1, %.preheader.i ]
  %.sroa.0.0.i465356.i = phi i64 [ %.sroa.0.0.i.i, %45 ], [ 2, %.preheader.i ]
  %55 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.sroa.0.0.i465356.i
  br label %56

56:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %62, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %57 = xor i64 %.sroa.0.015.i.i.i, -1
  %58 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.sroa.0.015.i.i.i
  %59 = getelementptr [64 x i8], ptr %55, i64 %57
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef 8)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i unwind label %60, !noalias !302

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17, !noalias !302
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hb683c8ce1c040ec7E.exit.i.i.i: ; preds = %56
  %62 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %54
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i", label %56

_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit: ; preds = %47, %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7d1f8662c8d12b35E.exit.i" ], [ %51, %49 ], [ %48, %47 ]
  %63 = lshr i64 %.sroa.017.0, 1
  %64 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %65 = sub i64 %factor, %63
  %66 = add i64 %64, %factor
  %67 = mul i64 %65, %13
  %68 = mul i64 %66, %13
  %69 = xor i64 %68, %67
  %70 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 false)
  %71 = trunc nuw nsw i64 %70 to i8
  br label %72

72:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit
  %.sroa.025.0 = phi i8 [ %71, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E.exit ], [ 1, %23 ]
  %73 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %74 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.08.0
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %76, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %76 = add i64 %.sroa.01.142, -1
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %76
  %78 = load i8, ptr %77, align 1, !noundef !35
  %.not = icmp ult i8 %78, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit, %75, %72
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %72 ], [ %.sroa.017.141, %75 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %72 ], [ %.sroa.01.142, %75 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %80, align 1
  br i1 %24, label %151, label %155

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %76
  %83 = load i64, ptr %82, align 8, !noundef !35
  %84 = lshr i64 %83, 1
  %85 = lshr i64 %.sroa.017.141, 1
  %86 = add nuw i64 %84, %85
  %87 = sub i64 %.sroa.08.0, %86
  %88 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %87
  %89 = icmp ugt i64 %86, %3
  %90 = trunc i64 %.sroa.017.141 to i1
  %91 = or i64 %83, %.sroa.017.141
  %92 = trunc i64 %91 to i1
  %or.cond3.i = or i1 %89, %92
  br i1 %or.cond3.i, label %93, label %95

93:                                               ; preds = %81
  %94 = trunc i64 %83 to i1
  br i1 %94, label %102, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit"

95:                                               ; preds = %81
  %96 = shl i64 %86, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit": ; preds = %93
  %97 = or i64 %84, 1
  %98 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = xor i32 %100, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %88, i64 noundef %84, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %101, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %102

102:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h544cdaa7cd5d32d9E.exit", %93
  br i1 %90, label %109, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit31": ; preds = %102
  %103 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %84
  %104 = or i64 %85, 1
  %105 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = xor i32 %107, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %103, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %108, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %109

109:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit31", %102
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %110 = icmp eq i64 %84, 0
  %111 = icmp eq i64 %85, 0
  %or.cond.i32 = or i1 %111, %110
  br i1 %or.cond.i32, label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit, label %112

112:                                              ; preds = %109
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %85, i64 range(i64 0, -9223372036854775808) %84)
  %113 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %113, label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %84
  %.not.i34 = icmp samesign ugt i64 %84, %85
  %.16.i = select i1 %.not.i34, ptr %115, ptr %88
  %116 = shl i64 %.sroa.0.0.sroa.speculated.i.i33, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %116, i1 false), !alias.scope !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !310
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  store ptr %2, ptr %7, align 8, !noalias !310
  store ptr %117, ptr %21, align 8, !noalias !310
  br i1 %.not.i34, label %118, label %.lr.ph.i.preheader.i

118:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %119

119:                                              ; preds = %119, %118
  %120 = phi ptr [ %117, %118 ], [ %132, %119 ]
  %121 = phi ptr [ %115, %118 ], [ %130, %119 ]
  %.sroa.0.0.i.i35 = phi ptr [ %74, %118 ], [ %124, %119 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -64
  %123 = getelementptr inbounds i8, ptr %120, i64 -64
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -64
  %125 = getelementptr i8, ptr %120, i64 -40
  %.val.i.i = load i64, ptr %125, align 8, !alias.scope !308, !noalias !314, !noundef !35
  %126 = getelementptr i8, ptr %121, i64 -40
  %.val12.i.i = load i64, ptr %126, align 8, !alias.scope !305, !noalias !315, !noundef !35
  %127 = icmp ult i64 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %127, ptr %122, ptr %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !310, !noalias !311
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds nuw [64 x i8], ptr %122, i64 %129
  %131 = zext i1 %127 to i64
  %132 = getelementptr inbounds nuw [64 x i8], ptr %123, i64 %131
  %133 = icmp eq ptr %130, %88
  %134 = icmp eq ptr %132, %2
  %or.cond.i.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i", label %119

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i": ; preds = %119
  store ptr %130, ptr %22, align 8, !alias.scope !311, !noalias !310
  store ptr %132, ptr %21, align 8, !alias.scope !311, !noalias !310
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %145, ptr %22, align 8, !alias.scope !316, !noalias !310
  store ptr %142, ptr %7, align 8, !alias.scope !316, !noalias !310
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %135 = phi ptr [ %145, %.lr.ph.i.i ], [ %88, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %115, %.lr.ph.i.preheader.i ]
  %136 = phi ptr [ %142, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %137 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 24
  %.sroa.0.0.val.i.i = load i64, ptr %137, align 8, !alias.scope !305, !noalias !319, !noundef !35
  %138 = getelementptr i8, ptr %136, i64 24
  %.val.i18.i = load i64, ptr %138, align 8, !alias.scope !308, !noalias !320, !noundef !35
  %139 = icmp ult i64 %.sroa.0.0.val.i.i, %.val.i18.i
  %140 = xor i1 %139, true
  %.sroa.05.0.i.i = select i1 %139, ptr %.sroa.0.02.i.i, ptr %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05.0.i.i, i64 64, i1 false), !alias.scope !310, !noalias !316
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i8], ptr %136, i64 %141
  %143 = zext i1 %139 to i64
  %144 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.02.i.i, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %146 = icmp ne ptr %142, %117
  %147 = icmp ne ptr %144, %74
  %or.cond.i19.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E.exit.i"
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..packidx..FileEntry$GT$$GT$17h0ebc6f9baebcfa2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !310
  br label %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit

_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit: ; preds = %109, %112, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E.exit.i"
  %148 = shl i64 %86, 1
  %149 = or disjoint i64 %148, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h1b6c9b6e7e1805cbE.exit: ; preds = %95, %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit
  %.sroa.0.0.i = phi i64 [ %149, %_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E.exit ], [ %96, %95 ]
  %150 = icmp ugt i64 %76, 1
  br i1 %150, label %75, label %._crit_edge

151:                                              ; preds = %._crit_edge
  %152 = add i64 %.sroa.01.1.lcssa, 1
  %153 = lshr i64 %.sroa.022.0, 1
  %154 = add i64 %153, %.sroa.08.0
  br label %23

155:                                              ; preds = %._crit_edge
  %156 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %156, 0
  br i1 %.not29, label %157, label %163

157:                                              ; preds = %155
  %158 = or i64 %1, 1
  %159 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %158, i1 true)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = shl nuw nsw i32 %160, 1
  %162 = xor i32 %161, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %162, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %163

163:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

164:                                              ; preds = %6, %163
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h8fa56773017a3efdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef nonnull align 1 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %183, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %170, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %170 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %173, %170 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %171, %170 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit", label %83

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %.not.i = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit"
  br i1 %4, label %60, label %58

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %26, i64 32
  %.val11.i = load ptr, ptr %31, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %32 = getelementptr i8, ptr %26, i64 40
  %.val12.i = load i64, ptr %32, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %33 = getelementptr i8, ptr %26, i64 8
  %.val13.i = load ptr, ptr %33, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %34 = getelementptr i8, ptr %26, i64 16
  %.val14.i = load i64, ptr %34, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %35 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i), !noalias !327
  %36 = icmp sgt i8 %35, -1
  %.not35.i = icmp eq i64 %25, 2
  br i1 %36, label %.preheader24.i, label %.preheader.i

.preheader24.i:                                   ; preds = %30
  br i1 %.not35.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not35.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader24.i, %44
  %.sroa.01.1.i26.i = phi i64 [ %45, %44 ], [ 2, %.preheader24.i ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.1.i26.i
  %38 = getelementptr i8, ptr %37, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %39 = getelementptr i8, ptr %37, i64 16
  %.val8.i = load i64, ptr %39, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %40 = getelementptr i8, ptr %37, i64 -16
  %.val9.i = load ptr, ptr %40, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %41 = getelementptr i8, ptr %37, i64 -8
  %.val10.i = load i64, ptr %41, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %42 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i), !noalias !327
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = add nuw i64 %.sroa.01.1.i26.i, 1
  %exitcond.not.i = icmp eq i64 %45, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %.lr.ph.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %53
  %.sroa.01.0.i29.i = phi i64 [ %54, %53 ], [ 2, %.preheader.i ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.01.0.i29.i
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %48 = getelementptr i8, ptr %46, i64 16
  %.val4.i = load i64, ptr %48, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %49 = getelementptr i8, ptr %46, i64 -16
  %.val5.i = load ptr, ptr %49, align 8, !alias.scope !321, !noalias !324, !nonnull !35, !noundef !35
  %50 = getelementptr i8, ptr %46, i64 -8
  %.val6.i = load i64, ptr %50, align 8, !alias.scope !321, !noalias !324, !noundef !35
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i), !noalias !327
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %53, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i

53:                                               ; preds = %.lr.ph30.i
  %54 = add nuw i64 %.sroa.01.0.i29.i, 1
  %exitcond38.not.i = icmp eq i64 %54, %25
  br i1 %exitcond38.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i, label %.lr.ph30.i

_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i: ; preds = %53, %.lr.ph30.i, %44, %.lr.ph.i
  %.sroa.0.0.i.i = phi i64 [ %25, %44 ], [ %.sroa.01.1.i26.i, %.lr.ph.i ], [ %.sroa.01.0.i29.i, %.lr.ph30.i ], [ %25, %53 ]
  %55 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %55)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %56

56:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h6f27718f9240944eE.exit.i
  %57 = lshr i64 %.sroa.0.0.i.i, 1
  %.not16.i.i.i = icmp eq i64 %57, 0
  %or.cond.i = or i1 %36, %.not16.i.i.i
  br i1 %or.cond.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %.lr.ph.preheader.i.i.i

58:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %59 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

60:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i15.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i15.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  %61 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i15.i, 1
  %62 = or disjoint i64 %61, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i, %.preheader24.i, %56, %28
  %.sroa.0.0.i2023.i = phi i64 [ %25, %28 ], [ %.sroa.0.0.i.i, %56 ], [ 2, %.preheader24.i ], [ %.sroa.0.0.i475457.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i ]
  %63 = shl i64 %.sroa.0.0.i2023.i, 1
  %64 = or disjoint i64 %63, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %56
  %65 = phi i64 [ %57, %56 ], [ 1, %.preheader.i ]
  %.sroa.0.0.i475457.i = phi i64 [ %.sroa.0.0.i.i, %56 ], [ 2, %.preheader.i ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.0.i475457.i
  br label %67

67:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %73, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %68 = xor i64 %.sroa.0.015.i.i.i, -1
  %69 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.sroa.0.015.i.i.i
  %70 = getelementptr [24 x i8], ptr %66, i64 %68
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef 3)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i unwind label %71, !noalias !324

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17, !noalias !324
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h007a4cf224c2d0baE.exit.i.i.i: ; preds = %67
  %73 = add nuw nsw i64 %.sroa.0.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %73, %65
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i", label %67

_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit: ; preds = %58, %60, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h88cb72247c596bdfE.exit.i" ], [ %62, %60 ], [ %59, %58 ]
  %74 = lshr i64 %.sroa.017.0, 1
  %75 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E.exit ], [ 1, %23 ]
  %84 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.08.0
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %91, align 1
  br i1 %24, label %170, label %174

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %87
  %94 = load i64, ptr %93, align 8, !noundef !35
  %95 = lshr i64 %94, 1
  %96 = lshr i64 %.sroa.017.143, 1
  %97 = add nuw i64 %95, %96
  %98 = sub i64 %.sroa.08.0, %97
  %99 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %98
  %100 = icmp ugt i64 %97, %3
  %101 = trunc i64 %.sroa.017.143 to i1
  %102 = or i64 %94, %.sroa.017.143
  %103 = trunc i64 %102 to i1
  %or.cond3.i = or i1 %100, %103
  br i1 %or.cond3.i, label %104, label %106

104:                                              ; preds = %92
  %105 = trunc i64 %94 to i1
  br i1 %105, label %113, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit"

106:                                              ; preds = %92
  %107 = shl i64 %97, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit": ; preds = %104
  %108 = or i64 %95, 1
  %109 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %108, i1 true)
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = shl nuw nsw i32 %110, 1
  %112 = xor i32 %111, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %99, i64 noundef %95, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %112, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %113

113:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he48c56e06a24629dE.exit", %104
  br i1 %101, label %120, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit31": ; preds = %113
  %114 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %95
  %115 = or i64 %96, 1
  %116 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = xor i32 %118, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %114, i64 noundef %96, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %120

120:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit31", %113
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %121 = icmp eq i64 %95, 0
  %122 = icmp eq i64 %96, 0
  %or.cond.i32 = or i1 %122, %121
  br i1 %or.cond.i32, label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit, label %123

123:                                              ; preds = %120
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %96, i64 range(i64 0, -9223372036854775808) %95)
  %124 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %124, label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %95
  %.not.i34 = icmp samesign ugt i64 %95, %96
  %.16.i = select i1 %.not.i34, ptr %126, ptr %99
  %127 = mul i64 %.sroa.0.0.sroa.speculated.i.i33, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %127, i1 false), !alias.scope !333
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %127
  store ptr %2, ptr %7, align 8, !noalias !333
  store ptr %128, ptr %21, align 8, !noalias !333
  store ptr %.16.i, ptr %22, align 8, !noalias !333
  br i1 %.not.i34, label %129, label %.lr.ph.i.preheader.i

129:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %130

130:                                              ; preds = %.noexc.i, %129
  %131 = phi ptr [ %128, %129 ], [ %145, %.noexc.i ]
  %132 = phi ptr [ %126, %129 ], [ %143, %.noexc.i ]
  %.sroa.0.0.i.i35 = phi ptr [ %85, %129 ], [ %138, %.noexc.i ]
  %133 = getelementptr i8, ptr %131, i64 -16
  %.val.i.i = load ptr, ptr %133, align 8, !alias.scope !331, !noalias !337, !nonnull !35, !noundef !35
  %134 = getelementptr i8, ptr %131, i64 -8
  %.val12.i.i = load i64, ptr %134, align 8, !alias.scope !331, !noalias !337, !noundef !35
  %135 = getelementptr i8, ptr %132, i64 -16
  %.val13.i.i = load ptr, ptr %135, align 8, !alias.scope !328, !noalias !338, !nonnull !35, !noundef !35
  %136 = getelementptr i8, ptr %132, i64 -8
  %.val14.i.i = load i64, ptr %136, align 8, !alias.scope !328, !noalias !338, !noundef !35
  %137 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val12.i.i, ptr noalias noundef nonnull readonly align 1 %.val13.i.i, i64 noundef %.val14.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %130
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -24
  %139 = getelementptr inbounds i8, ptr %131, i64 -24
  %140 = getelementptr inbounds i8, ptr %132, i64 -24
  %141 = icmp sgt i8 %137, -1
  %..i.i = select i1 %141, ptr %139, ptr %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !333, !noalias !334
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %142
  store ptr %143, ptr %22, align 8, !alias.scope !334, !noalias !333
  %.lobit.i.i = lshr i8 %137, 7
  %144 = zext nneg i8 %.lobit.i.i to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %144
  store ptr %145, ptr %21, align 8, !alias.scope !334, !noalias !333
  %146 = icmp eq ptr %143, %99
  %147 = icmp eq ptr %145, %2
  %or.cond.i.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i", label %130

.lr.ph.i.preheader.i:                             ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc21.i, %.lr.ph.i.preheader.i
  %148 = phi ptr [ %160, %.noexc21.i ], [ %99, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %159, %.noexc21.i ], [ %126, %.lr.ph.i.preheader.i ]
  %149 = phi ptr [ %157, %.noexc21.i ], [ %2, %.lr.ph.i.preheader.i ]
  %150 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 8
  %.sroa.0.0.val.i.i = load ptr, ptr %150, align 8, !alias.scope !328, !noalias !342, !nonnull !35, !noundef !35
  %151 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 16
  %.sroa.0.0.val6.i.i = load i64, ptr %151, align 8, !alias.scope !328, !noalias !342, !noundef !35
  %152 = getelementptr i8, ptr %149, i64 8
  %.val.i18.i = load ptr, ptr %152, align 8, !alias.scope !331, !noalias !343, !nonnull !35, !noundef !35
  %153 = getelementptr i8, ptr %149, i64 16
  %.val7.i.i = load i64, ptr %153, align 8, !alias.scope !331, !noalias !343, !noundef !35
  %154 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val.i.i, i64 noundef %.sroa.0.0.val6.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i18.i, i64 noundef %.val7.i.i)
          to label %.noexc21.i unwind label %.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %.lr.ph.i.i
  %155 = icmp sgt i8 %154, -1
  %.sroa.05.0.i.i = select i1 %155, ptr %149, ptr %.sroa.0.02.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i.i, i64 24, i1 false), !alias.scope !333, !noalias !339
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %156
  store ptr %157, ptr %7, align 8, !alias.scope !339, !noalias !333
  %.lobit.i19.i = lshr i8 %154, 7
  %158 = zext nneg i8 %.lobit.i19.i to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %160, ptr %22, align 8, !alias.scope !339, !noalias !333
  %161 = icmp ne ptr %157, %128
  %162 = icmp ne ptr %159, %85
  %or.cond.i20.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond.i20.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i"

.loopexit.i:                                      ; preds = %130
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..repo..pack..PackId$GT$$GT$17ha15f759bbec0f600E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %166 unwind label %164

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i": ; preds = %.noexc21.i, %.noexc.i
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$elfshaker..repo..pack..PackId$GT$$GT$17ha15f759bbec0f600E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  br label %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

166:                                              ; preds = %163
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit: ; preds = %120, %123, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E.exit.i"
  %167 = shl i64 %97, 1
  %168 = or disjoint i64 %167, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17he292bd9422280243E.exit: ; preds = %106, %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit
  %.sroa.0.0.i = phi i64 [ %168, %_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE.exit ], [ %107, %106 ]
  %169 = icmp ugt i64 %87, 1
  br i1 %169, label %86, label %._crit_edge

170:                                              ; preds = %._crit_edge
  %171 = add i64 %.sroa.01.1.lcssa, 1
  %172 = lshr i64 %.sroa.022.0, 1
  %173 = add i64 %172, %.sroa.08.0
  br label %23

174:                                              ; preds = %._crit_edge
  %175 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %175, 0
  br i1 %.not29, label %176, label %182

176:                                              ; preds = %174
  %177 = or i64 %1, 1
  %178 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %177, i1 true)
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = shl nuw nsw i32 %179, 1
  %181 = xor i32 %180, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %181, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 1 %5)
  br label %182

182:                                              ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

183:                                              ; preds = %6, %182
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h7b712eae05929f1eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !359, !noalias !362, !noundef !35
  %.val13.i.i.i = load i64, ptr %0, align 8, !alias.scope !362, !noalias !359, !noundef !35
  %7 = icmp eq i64 %.val.i.i.i, %.val13.i.i.i
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14.i.i.i = load i32, ptr %9, align 8, !alias.scope !364, !noalias !365
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val12.i.i.i = load i32, ptr %10, align 8, !alias.scope !365, !noalias !364
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
  %.val15.i.i.i = load ptr, ptr %15, align 8, !alias.scope !366, !noalias !369, !nonnull !35, !noundef !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val16.i.i.i = load i64, ptr %16, align 8, !alias.scope !366, !noalias !369, !noundef !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i.i.i = load ptr, ptr %17, align 8, !alias.scope !369, !noalias !366, !nonnull !35, !noundef !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18.i.i.i = load i64, ptr %18, align 8, !alias.scope !369, !noalias !366, !noundef !35
  %19 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i, i64 noundef %.val16.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i, i64 noundef %.val18.i.i.i), !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %24 = load i64, ptr %22, align 8, !alias.scope !380, !noalias !381, !noundef !35
  %25 = load i64, ptr %23, align 8, !alias.scope !381, !noalias !380, !noundef !35
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %14, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %20
  %.not = icmp eq i64 %1, 2
  br i1 %.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %.thread43
  %.val13.i.i.i4 = phi i64 [ %.val.i.i.i3, %.thread43 ], [ %.val.i.i.i, %.preheader47 ]
  %.sroa.01.1.i49 = phi i64 [ %51, %.thread43 ], [ 2, %.preheader47 ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.01.1.i49
  %28 = add i64 %.sroa.01.1.i49, -1
  %29 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.val.i.i.i3 = load i64, ptr %27, align 8, !alias.scope !397, !noalias !400, !noundef !35
  %31 = icmp eq i64 %.val.i.i.i3, %.val13.i.i.i4
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val14.i.i.i17 = load i32, ptr %33, align 8, !alias.scope !402, !noalias !403
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val12.i.i.i18 = load i32, ptr %34, align 8, !alias.scope !403, !noalias !402
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
  %.val15.i.i.i11 = load ptr, ptr %39, align 8, !alias.scope !404, !noalias !407, !nonnull !35, !noundef !35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.val16.i.i.i12 = load i64, ptr %40, align 8, !alias.scope !404, !noalias !407, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val17.i.i.i13 = load ptr, ptr %41, align 8, !alias.scope !407, !noalias !404, !nonnull !35, !noundef !35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val18.i.i.i14 = load i64, ptr %42, align 8, !alias.scope !407, !noalias !404, !noundef !35
  %43 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i11, i64 noundef %.val16.i.i.i12, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i13, i64 noundef %.val18.i.i.i14), !noalias !409
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %48 = load i64, ptr %46, align 8, !alias.scope !418, !noalias !419, !noundef !35
  %49 = load i64, ptr %47, align 8, !alias.scope !419, !noalias !418, !noundef !35
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.thread43

.thread43:                                        ; preds = %38, %44, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19
  %51 = add nuw i64 %.sroa.01.1.i49, 1
  %exitcond.not = icmp eq i64 %51, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph

.lr.ph54:                                         ; preds = %.preheader, %76
  %.val13.i.i.i21 = phi i64 [ %.val.i.i.i20, %76 ], [ %.val.i.i.i, %.preheader ]
  %.sroa.01.0.i53 = phi i64 [ %77, %76 ], [ 2, %.preheader ]
  %52 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.01.0.i53
  %53 = add i64 %.sroa.01.0.i53, -1
  %54 = icmp ult i64 %53, %1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %.val.i.i.i20 = load i64, ptr %52, align 8, !alias.scope !435, !noalias !438, !noundef !35
  %56 = icmp eq i64 %.val.i.i.i20, %.val13.i.i.i21
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.val14.i.i.i34 = load i32, ptr %58, align 8, !alias.scope !440, !noalias !441
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val12.i.i.i35 = load i32, ptr %59, align 8, !alias.scope !441, !noalias !440
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
  %.val15.i.i.i28 = load ptr, ptr %64, align 8, !alias.scope !442, !noalias !445, !nonnull !35, !noundef !35
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val16.i.i.i29 = load i64, ptr %65, align 8, !alias.scope !442, !noalias !445, !noundef !35
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.val17.i.i.i30 = load ptr, ptr %66, align 8, !alias.scope !445, !noalias !442, !nonnull !35, !noundef !35
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.val18.i.i.i31 = load i64, ptr %67, align 8, !alias.scope !445, !noalias !442, !noundef !35
  %68 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val15.i.i.i28, i64 noundef %.val16.i.i.i29, ptr noalias noundef nonnull readonly align 1 %.val17.i.i.i30, i64 noundef %.val18.i.i.i31), !noalias !447
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %73 = load i64, ptr %71, align 8, !alias.scope !456, !noalias !457, !noundef !35
  %74 = load i64, ptr %72, align 8, !alias.scope !457, !noalias !456, !noundef !35
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit

76:                                               ; preds = %69, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36
  %77 = add nuw i64 %.sroa.01.0.i53, 1
  %exitcond65.not = icmp eq i64 %77, %1
  br i1 %exitcond65.not, label %_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit, label %.lr.ph54

_ZN4core5slice4sort6shared17find_existing_run17he318730104ad97adE.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19, %.thread43, %44, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36, %76, %69, %63, %.preheader47, %.preheader
  %.sroa.3.0.i = phi i1 [ true, %.preheader ], [ true, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36 ], [ false, %.preheader47 ], [ true, %63 ], [ true, %69 ], [ true, %76 ], [ false, %44 ], [ false, %.thread43 ], [ false, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19 ]
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ %.sroa.01.0.i53, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit36 ], [ 2, %.preheader47 ], [ %1, %76 ], [ %.sroa.01.0.i53, %69 ], [ %.sroa.01.0.i53, %63 ], [ %1, %.thread43 ], [ %.sroa.01.1.i49, %44 ], [ %.sroa.01.1.i49, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit19 ]
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
  %88 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  br label %89

89:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.015.i.i = phi i64 [ %95, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.sroa.0.015.i.i, -1
  %91 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.015.i.i
  %92 = getelementptr [48 x i8], ptr %88, i64 %90
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %91, ptr noundef nonnull %92, i64 noundef 6)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #17
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5ab59a0b2fe47a80E.exit.i.i: ; preds = %89
  %95 = add nuw nsw i64 %.sroa.0.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h3606a434f74699e6E.exit", label %89
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.01.1.i22
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, label %.lr.ph

.lr.ph26:                                         ; preds = %.preheader, %24
  %.val5 = phi i32 [ %.val3, %24 ], [ %.val11, %.preheader ]
  %.val4 = phi i64 [ %.val, %24 ], [ %.val10, %.preheader ]
  %.sroa.01.0.i25 = phi i64 [ %25, %24 ], [ 2, %.preheader ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.01.0.i25
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
  br i1 %exitcond33.not, label %_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit.thread, label %.lr.ph26

_ZN4core5slice4sort6shared17find_existing_run17h31cc57982f77b368E.exit: ; preds = %.lr.ph, %.lr.ph26, %.preheader20, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader20 ], [ 2, %.preheader ], [ %.sroa.01.0.i25, %.lr.ph26 ], [ %.sroa.01.1.i22, %.lr.ph ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  br label %36

36:                                               ; preds = %36, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %44, %36 ], [ 0, %.lr.ph.preheader.i.i ]
  %37 = xor i64 %.sroa.0.014.i.i, -1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %39 = getelementptr [16 x i8], ptr %35, i64 %37
  %40 = load i64, ptr %38, align 8, !alias.scope !463, !noalias !461, !noundef !35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !alias.scope !463, !noalias !461, !noundef !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !alias.scope !466
  store i64 %40, ptr %39, align 8, !alias.scope !467, !noalias !458
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8, !alias.scope !467, !noalias !458
  %44 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %34
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E.exit", label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !468, !noalias !471, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !468, !noalias !471, !noundef !35
  %8 = sub nuw i64 %7, %5
  %.not.i.not = icmp ugt i64 %2, %8
  br i1 %.not.i.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !471, !nonnull !35, !noundef !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !473, !noalias !477
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !468, !noalias !471
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !479, !noalias !482, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !479, !noalias !482, !noundef !35
  %8 = sub nuw i64 %7, %5
  %.not.i.not = icmp ugt i64 %2, %8
  br i1 %.not.i.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !479, !noalias !482, !nonnull !35, !noundef !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !484, !noalias !488
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !479, !noalias !482
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17hdb1894fde03361f7E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit
  %.sroa.0.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !490, !noalias !495
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !490, !noalias !495, !noundef !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !500, !noalias !501, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %10)
  %18 = load ptr, ptr %13, align 8, !alias.scope !500, !noalias !501, !nonnull !35, !align !176, !noundef !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %20 = sub nuw i64 %17, %.sroa.0.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull readonly align 1 %18, i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !505, !noalias !509
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i64 %15)
  store ptr %19, ptr %13, align 8, !alias.scope !500, !noalias !501
  store i64 %20, ptr %16, align 8, !alias.scope !500, !noalias !501
  store i64 0, ptr %4, align 8, !alias.scope !490, !noalias !495
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %6, align 8, !alias.scope !490, !noalias !495
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %14, align 8, !alias.scope !490, !noalias !495
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %28, align 8, !alias.scope !510, !noalias !513, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 %2)
  %30 = load ptr, ptr %27, align 8, !alias.scope !510, !noalias !513, !nonnull !35, !align !176, !noundef !35
  %31 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br i1 %31, label %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i": ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %30, i64 %.sroa.0.0.sroa.speculated.i.i, i1 false), !alias.scope !515, !noalias !519
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

32:                                               ; preds = %26
  %33 = load i8, ptr %30, align 1, !noalias !521, !noundef !35
  store i8 %33, ptr %1, align 1, !alias.scope !513, !noalias !510
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i", %32
  %34 = sub nuw i64 %29, %.sroa.0.0.sroa.speculated.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.0.0.sroa.speculated.i.i
  store ptr %35, ptr %27, align 8, !alias.scope !510, !noalias !513
  store i64 %34, ptr %28, align 8, !alias.scope !510, !noalias !513
  br label %41

36:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %.sroa.0.0.sroa.speculated.i.i11 = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %2)
  %37 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i11, 1
  br i1 %37, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i12": ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %24, i64 %.sroa.0.0.sroa.speculated.i.i11, i1 false), !alias.scope !525, !noalias !529
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit13"

38:                                               ; preds = %36
  %39 = load i8, ptr %24, align 1, !noalias !532, !noundef !35
  store i8 %39, ptr %1, align 1, !alias.scope !522, !noalias !533
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !534, !noalias !537
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !540
  store ptr %.pre.i, ptr %4, align 8, !noalias !540
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %15, align 8, !noalias !540
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8, !noalias !540
  %19 = load i64, ptr %18, align 8, !alias.scope !534, !noalias !537, !noundef !35
  store i64 %19, ptr %17, align 8, !noalias !540
  %20 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17hff6c9b17fcf7c86aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !541
  store i64 0, ptr %5, align 8, !alias.scope !534, !noalias !537
  %21 = load i64, ptr %16, align 8, !noalias !540, !noundef !35
  store i64 %21, ptr %7, align 8, !alias.scope !534, !noalias !537
  %22 = load i64, ptr %17, align 8, !noalias !540, !noundef !35
  store i64 %22, ptr %18, align 8, !alias.scope !534, !noalias !537
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit.thread: ; preds = %13
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !540
  br label %33

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !540
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
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %27, i64 %2)
  %37 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br i1 %37, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E.exit.i": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %28, i64 %.sroa.0.0.sroa.speculated.i.i, i1 false), !alias.scope !545, !noalias !549
  br label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E.exit"

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !noalias !552, !noundef !35
  store i8 %39, ptr %1, align 1, !alias.scope !542, !noalias !553
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !557, !noalias !559, !noundef !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !557, !noalias !559, !noundef !35
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !557, !noalias !559
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !561
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !557, !noalias !559, !noundef !35
  store ptr %.pre.i, ptr %3, align 8, !noalias !561
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !561
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !561
  %16 = load i64, ptr %15, align 8, !alias.scope !557, !noalias !559, !noundef !35
  store i64 %16, ptr %14, align 8, !noalias !561
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17hff6c9b17fcf7c86aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !562
  store i64 0, ptr %4, align 8, !alias.scope !557, !noalias !559
  %18 = load i64, ptr %13, align 8, !noalias !561, !noundef !35
  store i64 %18, ptr %6, align 8, !alias.scope !557, !noalias !559
  %19 = load i64, ptr %14, align 8, !noalias !561, !noundef !35
  store i64 %19, ptr %15, align 8, !alias.scope !557, !noalias !559
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %28, label %26

20:                                               ; preds = %28, %2
  %21 = phi i64 [ %7, %2 ], [ %18, %28 ]
  %22 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %22
  store ptr %24, ptr %0, align 8, !alias.scope !554, !noalias !563
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !554, !noalias !563
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %27, align 8, !alias.scope !554, !noalias !563
  store ptr null, ptr %0, align 8, !alias.scope !554, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !561
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !561
  br label %20

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E.exit: ; preds = %20, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hf56632698a1719c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !567, !noalias !571, !noundef !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !567, !noalias !571, !noundef !35
  %.not.i = icmp ult i64 %4, %6
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !567, !noalias !571
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !567, !noalias !571, !noundef !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !567, !noalias !571, !noundef !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !575, !noalias !576, !noundef !35
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %10)
  %15 = load ptr, ptr %8, align 8, !alias.scope !575, !noalias !576, !nonnull !35, !align !176, !noundef !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %17 = sub nuw i64 %14, %.sroa.0.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull readonly align 1 %15, i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !580, !noalias !584
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i64 %12)
  store ptr %16, ptr %8, align 8, !alias.scope !575, !noalias !576
  store i64 %17, ptr %13, align 8, !alias.scope !575, !noalias !576
  store i64 0, ptr %3, align 8, !alias.scope !567, !noalias !571
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %5, align 8, !alias.scope !567, !noalias !571
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %11, align 8, !alias.scope !567, !noalias !571
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E.exit: ; preds = %2, %7
  %18 = phi i64 [ %6, %2 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %7 ]
  %19 = phi i64 [ %4, %2 ], [ 0, %7 ]
  %20 = sub nuw i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %19
  store ptr %21, ptr %0, align 8, !alias.scope !564, !noalias !585
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !alias.scope !564, !noalias !585
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
          to label %12 unwind label %165

12:                                               ; preds = %2
  %13 = extractvalue { i64, i32 } %11, 0
  %14 = extractvalue { i64, i32 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !586
  store i64 0, ptr %10, align 8, !noalias !586
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !noalias !586
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !586
  store i64 0, ptr %9, align 8, !noalias !586
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !586
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.419.0.copyload) ]
  %17 = icmp ult i64 %.sroa.520.0.copyload, 144115188075855872
  tail call void @llvm.assume(i1 %17)
  %.idx.i = shl nuw nsw i64 %.sroa.520.0.copyload, 6
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.419.0.copyload, i64 %.idx.i
  %19 = icmp sgt i64 %.sroa.018.0.copyload, -1
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !586
  store ptr %.sroa.419.0.copyload, ptr %8, align 8, !noalias !586
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.419.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.6105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.018.0.copyload, ptr %.sroa.6105.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %20 = icmp eq i64 %.sroa.520.0.copyload, 0
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i": ; preds = %12
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.621.0.copyload, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i"

29:                                               ; preds = %32, %30
  %.pn73.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.i, %32 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %38 unwind label %152, !noalias !586

30:                                               ; preds = %151, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %53, %.loopexit.split-lp165.i, %.loopexit164.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %53 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %29 unwind label %152, !noalias !586

.loopexit164.i:                                   ; preds = %134
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp165.i:                          ; preds = %148
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i": ; preds = %144, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i"
  %33 = phi ptr [ %.sroa.419.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i" ], [ %146, %144 ]
  %.sroa.0.0177.i = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.lr.ph.i" ], [ %.sroa.0.1.i, %144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %34, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !590, !noalias !593
  %.sroa.0109.0.copyload110.i = load i64, ptr %33, align 8, !noalias !595
  %.sroa.8.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx111.i, i64 56, i1 false), !noalias !595
  %.not.i = icmp eq i64 %.sroa.0109.0.copyload110.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %35

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !586
  store i64 %.sroa.0109.0.copyload110.i, ptr %7, align 8, !noalias !586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.i, i64 56, i1 false), !noalias !586
  %36 = load i64, ptr %21, align 8, !noalias !586, !noundef !35
  %37 = sub i64 %36, %.sroa.0.0177.i
  %.not67.i = icmp ugt i64 %.sroa.0.0177.i, %36
  br i1 %.not67.i, label %52, label %42

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i": ; preds = %144, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.invoke.i unwind label %30, !noalias !586

38:                                               ; preds = %39, %29
  %.pn75.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn73.i, %29 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.thread26 unwind label %152, !noalias !586

39:                                               ; preds = %.invoke.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !586
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !586
  %.not = icmp eq i64 %.sroa.0.1, -9223372036854775791
  br i1 %.not, label %155, label %154

42:                                               ; preds = %35
  %43 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc.i unwind label %.loopexit.i, !noalias !586

.noexc.i:                                         ; preds = %42
  %44 = invoke noundef ptr @_ZN9elfshaker4repo4pack10PackReader4seek17ha1c58289dc7e4f6eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.7.0.copyload, i64 noundef %37)
          to label %.noexc81.i unwind label %.loopexit.i, !noalias !586

.noexc81.i:                                       ; preds = %.noexc.i
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %.thread.i

45:                                               ; preds = %.noexc81.i
  %46 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc82.i unwind label %.loopexit.i, !noalias !586

.noexc82.i:                                       ; preds = %45
  %47 = extractvalue { i64, i32 } %43, 0
  %48 = extractvalue { i64, i32 } %43, 1
  %49 = extractvalue { i64, i32 } %46, 0
  %50 = extractvalue { i64, i32 } %46, 1
  %51 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %49, i32 noundef %50, i64 noundef %47, i32 noundef %48)
          to label %54 unwind label %.loopexit.i, !noalias !586

52:                                               ; preds = %107, %83, %35
  %.sroa.0.1.i = phi i64 [ %93, %107 ], [ %93, %83 ], [ %.sroa.0.0177.i, %35 ]
  store i64 0, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !586
  invoke void @_ZN3std4path7PathBuf4push17h75680f7ac5587b7bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.922.0.copyload)
          to label %117 unwind label %.loopexit.i, !noalias !586

.loopexit.i:                                      ; preds = %.noexc103.i, %126, %.noexc101.i, %118, %117, %.noexc95.i, %99, %.noexc93.i, %96, %.noexc89.i, %71, %.noexc87.i, %68, %59, %52, %.noexc82.i, %45, %.noexc.i, %42
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp.i:                             ; preds = %.thread134.i, %.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #16
          to label %32 unwind label %152, !noalias !586

54:                                               ; preds = %.noexc82.i
  %55 = extractvalue { i64, i32 } %51, 0
  %56 = extractvalue { i64, i32 } %51, 1
  %57 = icmp eq i32 %56, 1000000000
  br i1 %57, label %.thread.split.loop.exit174.i, label %59

.thread.split.loop.exit174.i:                     ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc81.i, %.thread.split.loop.exit174.i
  %.sink1.i133.i = phi ptr [ %58, %.thread.split.loop.exit174.i ], [ %44, %.noexc81.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !586
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull %.sink1.i133.i)
          to label %150 unwind label %.loopexit.split-lp.i, !noalias !586

59:                                               ; preds = %54
  %60 = uitofp i64 %55 to double
  %61 = icmp samesign ult i32 %56, 1000000000
  call void @llvm.assume(i1 %61)
  %62 = uitofp nneg i32 %56 to double
  %63 = fdiv double %62, 1.000000e+09
  %64 = fadd double %63, %60
  %65 = load double, ptr %22, align 8, !noalias !586, !noundef !35
  %66 = fadd double %64, %65
  store double %66, ptr %22, align 8, !noalias !586
  %67 = load i64, ptr %23, align 8, !noalias !586, !noundef !35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h6045abca80ba58d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %67, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e81b3150d361c5804193ebe62833701.52)
          to label %68 unwind label %.loopexit.i, !noalias !586

68:                                               ; preds = %59
  %.val77.i = load ptr, ptr %15, align 8, !noalias !586
  %.val78.i = load i64, ptr %16, align 8, !noalias !586
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !586

.noexc87.i:                                       ; preds = %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val77.i) ]
  %70 = invoke noundef ptr @_ZN9elfshaker4repo4pack10PackReader10read_exact17hec9df1cae97c8658E(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.7.0.copyload, ptr noalias noundef nonnull align 1 %.val77.i, i64 noundef %.val78.i)
          to label %.noexc88.i unwind label %.loopexit.i, !noalias !586

.noexc88.i:                                       ; preds = %.noexc87.i
  %.not.i84.i = icmp eq ptr %70, null
  br i1 %.not.i84.i, label %71, label %.thread134.i

71:                                               ; preds = %.noexc88.i
  %72 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc89.i unwind label %.loopexit.i, !noalias !586

.noexc89.i:                                       ; preds = %71
  %73 = extractvalue { i64, i32 } %69, 0
  %74 = extractvalue { i64, i32 } %69, 1
  %75 = extractvalue { i64, i32 } %72, 0
  %76 = extractvalue { i64, i32 } %72, 1
  %77 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %75, i32 noundef %76, i64 noundef %73, i32 noundef %74)
          to label %78 unwind label %.loopexit.i, !noalias !586

78:                                               ; preds = %.noexc89.i
  %79 = extractvalue { i64, i32 } %77, 0
  %80 = extractvalue { i64, i32 } %77, 1
  %81 = icmp eq i32 %80, 1000000000
  br i1 %81, label %.thread134.split.loop.exit171.i, label %83

.thread134.split.loop.exit171.i:                  ; preds = %78
  %82 = inttoptr i64 %79 to ptr
  br label %.thread134.i

.thread134.i:                                     ; preds = %.noexc88.i, %.thread134.split.loop.exit171.i
  %.sink1.i85137.i = phi ptr [ %82, %.thread134.split.loop.exit171.i ], [ %70, %.noexc88.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !586
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %.sink1.i85137.i)
          to label %149 unwind label %.loopexit.split-lp.i, !noalias !586

83:                                               ; preds = %78
  %84 = uitofp i64 %79 to double
  %85 = icmp samesign ult i32 %80, 1000000000
  call void @llvm.assume(i1 %85)
  %86 = uitofp nneg i32 %80 to double
  %87 = fdiv double %86, 1.000000e+09
  %88 = fadd double %87, %84
  %89 = load double, ptr %24, align 8, !noalias !586, !noundef !35
  %90 = fadd double %88, %89
  store double %90, ptr %24, align 8, !noalias !586
  %91 = load i64, ptr %21, align 8, !noalias !586, !noundef !35
  %92 = load i64, ptr %23, align 8, !noalias !586, !noundef !35
  %93 = add i64 %92, %91
  %94 = load i8, ptr %.sroa.8.0.copyload, align 1, !range !596, !noalias !586, !noundef !35
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %52

96:                                               ; preds = %83
  %.val79.i = load ptr, ptr %15, align 8, !noalias !586
  %.val80.i = load i64, ptr %16, align 8, !noalias !586
  %97 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc93.i unwind label %.loopexit.i, !noalias !586

.noexc93.i:                                       ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !597
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val79.i) ]
  invoke void @_ZN9elfshaker4repo4pack13verify_object17hd946767262e648f8E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.val79.i, i64 noundef %.val80.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %25)
          to label %.noexc94.i unwind label %.loopexit.i, !noalias !586

.noexc94.i:                                       ; preds = %.noexc93.i
  %98 = load i64, ptr %4, align 8, !range !601, !noalias !597, !noundef !35
  %.not.i91.i = icmp eq i64 %98, -9223372036854775791
  br i1 %.not.i91.i, label %99, label %106

99:                                               ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  %100 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc95.i unwind label %.loopexit.i, !noalias !586

.noexc95.i:                                       ; preds = %99
  %101 = extractvalue { i64, i32 } %97, 0
  %102 = extractvalue { i64, i32 } %97, 1
  %103 = extractvalue { i64, i32 } %100, 0
  %104 = extractvalue { i64, i32 } %100, 1
  %105 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %103, i32 noundef %104, i64 noundef %101, i32 noundef %102)
          to label %107 unwind label %.loopexit.i, !noalias !586

106:                                              ; preds = %.noexc94.i
  %.sroa.5.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4120.8.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i92.i, align 8, !noalias !602
  %.sroa.8121.8..sroa.5.0..sroa_idx.i92.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8121.8.copyload.i = load i32, ptr %.sroa.8121.8..sroa.5.0..sroa_idx.i92.sroa_idx.i, align 8, !noalias !602
  %.sroa.11.8..sroa.5.0..sroa_idx.i92.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.8..sroa.5.0..sroa_idx.i92.sroa_idx.i, i64 36, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  br label %148

107:                                              ; preds = %.noexc95.i
  %108 = extractvalue { i64, i32 } %105, 0
  %109 = extractvalue { i64, i32 } %105, 1
  %110 = uitofp i64 %108 to double
  %111 = icmp ult i32 %109, 1000000000
  call void @llvm.assume(i1 %111)
  %112 = uitofp nneg i32 %109 to double
  %113 = fdiv double %112, 1.000000e+09
  %114 = fadd double %113, %110
  %115 = load double, ptr %26, align 8, !noalias !586, !noundef !35
  %116 = fadd double %114, %115
  store double %116, ptr %26, align 8, !noalias !586
  br label %52

117:                                              ; preds = %52
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %118 unwind label %.loopexit.i, !noalias !586

118:                                              ; preds = %117
  %119 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc101.i unwind label %.loopexit.i, !noalias !586

.noexc101.i:                                      ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !604
  %120 = load i32, ptr %27, align 4, !noalias !608, !noundef !35
  %121 = load ptr, ptr %15, align 8, !noalias !608, !nonnull !35, !noundef !35
  %122 = load i64, ptr %16, align 8, !noalias !608, !noundef !35
  %123 = load ptr, ptr %.sroa.438.0..sroa_idx.i, align 8, !noalias !608, !nonnull !35, !noundef !35
  %124 = load i64, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !608, !noundef !35
  invoke void @_ZN9elfshaker4repo4pack12write_object17h18700352f367a29eE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124, i32 noundef 1, i32 %120)
          to label %.noexc102.i unwind label %.loopexit.i, !noalias !586

.noexc102.i:                                      ; preds = %.noexc101.i
  %125 = load i64, ptr %3, align 8, !range !601, !noalias !604, !noundef !35
  %.not.i98.i = icmp eq i64 %125, -9223372036854775791
  br i1 %.not.i98.i, label %126, label %133

126:                                              ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !604
  %127 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %.noexc103.i unwind label %.loopexit.i, !noalias !586

.noexc103.i:                                      ; preds = %126
  %128 = extractvalue { i64, i32 } %119, 0
  %129 = extractvalue { i64, i32 } %119, 1
  %130 = extractvalue { i64, i32 } %127, 0
  %131 = extractvalue { i64, i32 } %127, 1
  %132 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %130, i32 noundef %131, i64 noundef %128, i32 noundef %129)
          to label %134 unwind label %.loopexit.i, !noalias !586

133:                                              ; preds = %.noexc102.i
  %.sroa.5.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4123.8.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i99.i, align 8, !noalias !612
  %.sroa.8124.8..sroa.5.0..sroa_idx.i99.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8124.8.copyload.i = load i32, ptr %.sroa.8124.8..sroa.5.0..sroa_idx.i99.sroa_idx.i, align 8, !noalias !612
  %.sroa.11125.8..sroa.5.0..sroa_idx.i99.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11125.8..sroa.5.0..sroa_idx.i99.sroa_idx.i, i64 36, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !604
  br label %148

134:                                              ; preds = %.noexc103.i
  %135 = extractvalue { i64, i32 } %132, 0
  %136 = extractvalue { i64, i32 } %132, 1
  %137 = uitofp i64 %135 to double
  %138 = icmp ult i32 %136, 1000000000
  call void @llvm.assume(i1 %138)
  %139 = uitofp nneg i32 %136 to double
  %140 = fdiv double %139, 1.000000e+09
  %141 = fadd double %140, %137
  %142 = load double, ptr %28, align 8, !noalias !586, !noundef !35
  %143 = fadd double %141, %142
  store double %143, ptr %28, align 8, !noalias !586
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %144 unwind label %.loopexit164.i, !noalias !586

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %145 = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !613, !noalias !593, !nonnull !35, !noundef !35
  %146 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !613, !noalias !593, !nonnull !35, !noundef !35
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.i"

148:                                              ; preds = %150, %149, %133, %106
  %.sroa.12.0 = phi i32 [ %.sroa.8124.8.copyload.i, %133 ], [ %.sroa.12.0.copyload, %150 ], [ %.sroa.12.0.copyload16, %149 ], [ %.sroa.8121.8.copyload.i, %106 ]
  %.sroa.9.0 = phi i64 [ %.sroa.4123.8.copyload.i, %133 ], [ %.sroa.9.0.copyload, %150 ], [ %.sroa.9.0.copyload14, %149 ], [ %.sroa.4120.8.copyload.i, %106 ]
  %.sroa.0.0 = phi i64 [ %125, %133 ], [ %.sroa.0.0.copyload, %150 ], [ %.sroa.0.0.copyload12, %149 ], [ %98, %106 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %151 unwind label %.loopexit.split-lp165.i, !noalias !586

149:                                              ; preds = %.thread134.i
  %.sroa.0.0.copyload12 = load i64, ptr %5, align 8, !noalias !603
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.0.copyload14 = load i64, ptr %.sroa.9.0..sroa_idx13, align 8, !noalias !603
  %.sroa.12.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0.copyload16 = load i32, ptr %.sroa.12.0..sroa_idx15, align 8, !noalias !603
  %.sroa.14.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx17, i64 36, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !586
  br label %148

150:                                              ; preds = %.thread.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !603
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !603
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !603
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14.0..sroa_idx, i64 36, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !586
  br label %148

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc4dd4a64a5f8c3dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.invoke.i unwind label %30, !noalias !586

.invoke.i:                                        ; preds = %151, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i"
  %.sroa.12.1 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.12.0, %151 ]
  %.sroa.9.1 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.9.0, %151 ]
  %.sroa.0.1 = phi i64 [ -9223372036854775791, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE.exit.thread.i" ], [ %.sroa.0.0, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !586
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %39, !noalias !586

152:                                              ; preds = %53, %38, %32, %29
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !586
  unreachable

154:                                              ; preds = %41
  %.sroa.28.sroa.3.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.28.sroa.3.0..sroa.28.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.14, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %162

155:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %156 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %157 = extractvalue { i64, i32 } %156, 0
  %158 = extractvalue { i64, i32 } %156, 1
  %159 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %157, i32 noundef %158, i64 noundef %13, i32 noundef %14)
  %160 = extractvalue { i64, i32 } %159, 0
  %161 = extractvalue { i64, i32 } %159, 1
  br label %162

162:                                              ; preds = %155, %154
  %.sroa.9.1.sink = phi i64 [ %160, %155 ], [ %.sroa.9.1, %154 ]
  %.sroa.12.1.sink = phi i32 [ %161, %155 ], [ %.sroa.12.1, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.1.sink, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.12.1.sink, ptr %164, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  ret void

.thread26:                                        ; preds = %165, %38
  %.pn25 = phi { ptr, i32 } [ %166, %165 ], [ %.pn75.i, %38 ]
  resume { ptr, i32 } %.pn25

165:                                              ; preds = %2
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.thread26 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h46161889533d459eE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17hdb1894fde03361f7E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hdf91566ac6010e69E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core5slice4sort6stable5merge5merge17h8370c2df9f041acbE: argument 1"}
!126 = !{!122, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E: argument 0"}
!129 = distinct !{!129, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf5e7bf13ef305058E"}
!130 = !{!128, !122}
!131 = !{!128, !125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h56e5df37baf3c7fcE"}
!135 = !{!133, !125}
!136 = !{!133, !122}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 0"}
!139 = distinct !{!139, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE"}
!140 = !{!141, !142}
!141 = distinct !{!141, !139, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 1"}
!142 = distinct !{!142, !139, !"_ZN4core5slice4sort6stable5drift10create_run17hdbc8342d3181fd3fE: argument 2"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core5slice4sort6stable5merge5merge17h058c5254fcfeabf6E: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h1c21866f936ad16cE"}
!152 = !{!150, !144}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h242e200826822fd4E"}
!157 = !{!155, !147}
!158 = !{!155, !144}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!169 = distinct !{!169, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!172 = !{!168, !163, !160}
!173 = !{!171, !166, !174, !175}
!174 = distinct !{!174, !161, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 1"}
!175 = distinct !{!175, !161, !"_ZN4core5slice4sort6stable5drift10create_run17hee622417edba931aE: argument 2"}
!176 = !{i64 1}
!177 = !{!171, !166, !160}
!178 = !{!168, !163, !174, !175}
!179 = !{!168, !171, !163, !166, !160, !174, !175}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!185 = distinct !{!185, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!186 = !{!184, !181, !160}
!187 = !{!188, !189, !174, !175}
!188 = distinct !{!188, !185, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!189 = distinct !{!189, !182, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!190 = !{!184, !188, !181, !189, !160, !174, !175}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!196 = distinct !{!196, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!197 = !{!195, !192, !160}
!198 = !{!199, !200, !174, !175}
!199 = distinct !{!199, !196, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!200 = distinct !{!200, !193, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!201 = !{!195, !199, !192, !200, !160, !174, !175}
!202 = !{!174, !175}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E: argument 0"}
!205 = distinct !{!205, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core5slice4sort6stable5merge5merge17hdd3a68da0d156477E: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hb9c91dd4d123b2b6E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!219 = distinct !{!219, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!222 = !{!218, !213, !207}
!223 = !{!221, !216, !210, !204}
!224 = !{!221, !216, !204}
!225 = !{!218, !213, !210, !207}
!226 = !{!218, !221, !213, !216, !210, !204}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E: argument 0"}
!229 = distinct !{!229, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h442b2aa0dfe2f515E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!237 = distinct !{!237, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!240 = !{!236, !231, !204}
!241 = !{!239, !234, !228, !207}
!242 = !{!239, !234, !207}
!243 = !{!236, !231, !228, !204}
!244 = !{!236, !239, !231, !234, !228, !204}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E"}
!248 = !{!249, !250}
!249 = distinct !{!249, !247, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN4core5slice4sort6stable5drift10create_run17h36232d7762c9bf43E: argument 2"}
!251 = !{!246, !249, !250}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!254 = distinct !{!254, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!255 = distinct !{!255, !254, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!258 = distinct !{!258, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!259 = distinct !{!259, !258, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!262 = distinct !{!262, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!263 = distinct !{!263, !262, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha7fe3022bfec5f2eE: argument 1"}
!269 = !{!265, !270, !246}
!270 = distinct !{!270, !271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE: argument 0"}
!271 = distinct !{!271, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1dd9d62338ceb84bE"}
!272 = !{!268, !249, !250}
!273 = !{!268, !270, !246}
!274 = !{!265, !249, !250}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN4core5slice4sort6stable5merge5merge17h6f30a0de12340223E: argument 1"}
!280 = !{!276, !279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E: argument 0"}
!283 = distinct !{!283, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h815e8a7ad3888341E"}
!284 = !{!282, !276}
!285 = !{!282, !279}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!288 = distinct !{!288, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!289 = distinct !{!289, !288, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17hb2dad9ec7f716da6E"}
!293 = !{!291, !279}
!294 = !{!291, !276}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!297 = distinct !{!297, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!298 = distinct !{!298, !297, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E"}
!302 = !{!303, !304}
!303 = distinct !{!303, !301, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 1"}
!304 = distinct !{!304, !301, !"_ZN4core5slice4sort6stable5drift10create_run17h01d9b73ab4a37ed3E: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E: argument 0"}
!307 = distinct !{!307, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN4core5slice4sort6stable5merge5merge17ha0c15063f0c06f15E: argument 1"}
!310 = !{!306, !309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E: argument 0"}
!313 = distinct !{!313, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hf7f3c0c6a374c0d8E"}
!314 = !{!312, !306}
!315 = !{!312, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E: argument 0"}
!318 = distinct !{!318, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h28cc4bed59fa9b06E"}
!319 = !{!317, !309}
!320 = !{!317, !306}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 0"}
!323 = distinct !{!323, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E"}
!324 = !{!325, !326}
!325 = distinct !{!325, !323, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 1"}
!326 = distinct !{!326, !323, !"_ZN4core5slice4sort6stable5drift10create_run17hc82ed481b8ee64c1E: argument 2"}
!327 = !{!322, !325, !326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE: argument 0"}
!330 = distinct !{!330, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4core5slice4sort6stable5merge5merge17h1c61449f07c5383fE: argument 1"}
!333 = !{!329, !332}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E: argument 0"}
!336 = distinct !{!336, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h80db5ce3ef50b8b1E"}
!337 = !{!335, !329}
!338 = !{!335, !332}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9d72c8b228d24229E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9d72c8b228d24229E"}
!342 = !{!340, !332}
!343 = !{!340, !329}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!351 = distinct !{!351, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!356 = distinct !{!356, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!359 = !{!360, !355, !350, !345}
!360 = distinct !{!360, !361, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!362 = !{!363, !358, !353, !348}
!363 = distinct !{!363, !361, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!364 = !{!358, !353, !348}
!365 = !{!355, !350, !345}
!366 = !{!367, !355, !350, !345}
!367 = distinct !{!367, !368, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!369 = !{!370, !358, !353, !348}
!370 = distinct !{!370, !368, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!371 = !{!372, !374, !355, !358, !350, !353, !345, !348}
!372 = distinct !{!372, !373, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!374 = distinct !{!374, !373, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!380 = !{!376, !350, !345}
!381 = !{!379, !353, !348}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!394 = distinct !{!394, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!397 = !{!398, !393, !388, !383}
!398 = distinct !{!398, !399, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!400 = !{!401, !396, !391, !386}
!401 = distinct !{!401, !399, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!402 = !{!396, !391, !386}
!403 = !{!393, !388, !383}
!404 = !{!405, !393, !388, !383}
!405 = distinct !{!405, !406, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!407 = !{!408, !396, !391, !386}
!408 = distinct !{!408, !406, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!409 = !{!410, !412, !393, !396, !388, !391, !383, !386}
!410 = distinct !{!410, !411, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!412 = distinct !{!412, !411, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!418 = !{!414, !388, !383}
!419 = !{!417, !391, !386}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!427 = distinct !{!427, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 0"}
!432 = distinct !{!432, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E: argument 1"}
!435 = !{!436, !431, !426, !421}
!436 = distinct !{!436, !437, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E"}
!438 = !{!439, !434, !429, !424}
!439 = distinct !{!439, !437, !"_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E: argument 1"}
!440 = !{!434, !429, !424}
!441 = !{!431, !426, !421}
!442 = !{!443, !431, !426, !421}
!443 = distinct !{!443, !444, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!445 = !{!446, !434, !429, !424}
!446 = distinct !{!446, !444, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!447 = !{!448, !450, !431, !434, !426, !429, !421, !424}
!448 = distinct !{!448, !449, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E"}
!450 = distinct !{!450, !449, !"_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!456 = !{!452, !426, !421}
!457 = !{!455, !429, !424}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE: argument 0"}
!460 = distinct !{!460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h234e149d453da05cE: argument 1"}
!463 = !{!459, !464}
!464 = distinct !{!464, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd011c1c864cd77e5E"}
!466 = !{!459, !462, !464}
!467 = !{!462, !464}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E: argument 0"}
!470 = distinct !{!470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h14952b5ecbe2e7a2E: argument 1"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!475 = distinct !{!475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!476 = distinct !{!476, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!477 = !{!478, !469}
!478 = distinct !{!478, !475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE: argument 0"}
!481 = distinct !{!481, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h7f30759b832d844dE: argument 1"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!486 = distinct !{!486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!487 = distinct !{!487, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!488 = !{!489, !480}
!489 = distinct !{!489, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 1"}
!492 = distinct !{!492, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 2"}
!495 = !{!496, !494}
!496 = distinct !{!496, !492, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 0"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 0"}
!499 = distinct !{!499, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE"}
!500 = !{!498, !494}
!501 = !{!502, !503, !496, !491}
!502 = distinct !{!502, !499, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 1"}
!503 = distinct !{!503, !504, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE: argument 0"}
!504 = distinct !{!504, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 0"}
!507 = distinct !{!507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE"}
!508 = distinct !{!508, !507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 1"}
!509 = !{!498, !502, !503, !496, !491, !494}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!512 = distinct !{!512, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!517 = distinct !{!517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!518 = distinct !{!518, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!519 = !{!520, !511}
!520 = distinct !{!520, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!521 = !{!511, !514}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!524 = distinct !{!524, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!527 = distinct !{!527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!528 = distinct !{!528, !527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!529 = !{!530, !531}
!530 = distinct !{!530, !527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!531 = distinct !{!531, !524, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!532 = !{!531, !523}
!533 = !{!531}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 1"}
!536 = distinct !{!536, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E"}
!537 = !{!538, !539}
!538 = distinct !{!538, !536, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 0"}
!539 = distinct !{!539, !536, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 2"}
!540 = !{!538, !535, !539}
!541 = !{!538, !535}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!544 = distinct !{!544, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!547 = distinct !{!547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!548 = distinct !{!548, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!549 = !{!550, !551}
!550 = distinct !{!550, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!551 = distinct !{!551, !544, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!552 = !{!551, !543}
!553 = !{!551}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 0"}
!556 = distinct !{!556, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 1"}
!559 = !{!555, !560}
!560 = distinct !{!560, !556, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hebcd1768b7e26d75E: argument 2"}
!561 = !{!555, !558, !560}
!562 = !{!555, !558}
!563 = !{!558, !560}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 0"}
!566 = distinct !{!566, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !566, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h62e8ccc35d0ced72E: argument 2"}
!571 = !{!565, !570}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 0"}
!574 = distinct !{!574, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE"}
!575 = !{!573, !570}
!576 = !{!577, !578, !565, !568}
!577 = distinct !{!577, !574, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h68b3380ff99ab66fE: argument 1"}
!578 = distinct !{!578, !579, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE: argument 0"}
!579 = distinct !{!579, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h6d1ac13dca2c8a6dE"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 0"}
!582 = distinct !{!582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE"}
!583 = distinct !{!583, !582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h51a986d8554a5a0dE: argument 1"}
!584 = !{!573, !577, !578, !565, !568, !570}
!585 = !{!568, !570}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E: argument 0"}
!588 = distinct !{!588, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E"}
!589 = distinct !{!589, !588, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$17h571a5c33598f4db0E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 1"}
!592 = distinct !{!592, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE"}
!593 = !{!594, !587, !589}
!594 = distinct !{!594, !592, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 0"}
!595 = !{!591, !587, !589}
!596 = !{i8 0, i8 2}
!597 = !{!598, !600, !587, !589}
!598 = distinct !{!598, !599, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E: argument 0"}
!599 = distinct !{!599, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E"}
!600 = distinct !{!600, !599, !"_ZN9elfshaker3log10measure_ok17h3d1b44b1a04fa464E: argument 1"}
!601 = !{i64 0, i64 -9223372036854775790}
!602 = !{!600, !587, !589}
!603 = !{!589}
!604 = !{!605, !607, !587, !589}
!605 = distinct !{!605, !606, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE: argument 0"}
!606 = distinct !{!606, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE"}
!607 = distinct !{!607, !606, !"_ZN9elfshaker3log10measure_ok17hcaa4d1a1d6d0965eE: argument 1"}
!608 = !{!609, !611, !605, !607, !587, !589}
!609 = distinct !{!609, !610, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E: argument 0"}
!610 = distinct !{!610, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E"}
!611 = distinct !{!611, !610, !"_ZN9elfshaker4repo4pack13extract_files28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070c9f1e2e729381E: argument 1"}
!612 = !{!607, !587, !589}
!613 = !{!614}
!614 = distinct !{!614, !592, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d1ff4ca5842b6dE: argument 1:h.rot"}
