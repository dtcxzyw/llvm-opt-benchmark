; ModuleID = 'bench/zed-rs/original/1mcybofnqlkuygv3uh10isuki.ll'
source_filename = "bench/zed-rs/original/1mcybofnqlkuygv3uh10isuki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db8cab2c0f49b5eb376b227ea43f9850.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.5.llvm.3952200702345462076 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h07d424e5c8e04616E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he4f150387c309dd2E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h0f9aef503f783ecdE", ptr @_ZN4core5panic12PanicPayload6as_str17h7c3c0bfa6e87acc9E }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.14.llvm.3952200702345462076 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.16 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.16, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.18, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.20 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.18, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.18, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.18, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.29.llvm.3952200702345462076 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.64.llvm.3952200702345462076 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.64.llvm.3952200702345462076, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.66.llvm.3952200702345462076 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.64.llvm.3952200702345462076, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.67.llvm.3952200702345462076 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.64.llvm.3952200702345462076, [16 x i8] c"L\00\00\00\00\00\00\00(\06\00\00\0D\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.70 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/multi_buffer/src/multi_buffer.rs" }>, align 1
@anon.db8cab2c0f49b5eb376b227ea43f9850.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.70, [16 x i8] c"'\00\00\00\00\00\00\00\F8\03\00\00H\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.70, [16 x i8] c"'\00\00\00\00\00\00\00\BF\0C\00\00\14\00\00\00" }>, align 8
@anon.db8cab2c0f49b5eb376b227ea43f9850.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.70, [16 x i8] c"'\00\00\00\00\00\00\00\C1\0C\00\00\18\00\00\00" }>, align 8
@anon.9ed89968638eae9e1010b3c6b55b1c51.7.llvm.150088039700900520 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16
@anon.dfbd2b915cee3b7915d14e60d133c145.42.llvm.6955931285099118783 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.dfbd2b915cee3b7915d14e60d133c145.43.llvm.6955931285099118783 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca [72 x i8], align 8
  %.sroa.5.i.i = alloca [12 x i8], align 4
  %.sroa.014.i = alloca [72 x i8], align 8
  %.sroa.0.i = alloca [72 x i8], align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [88 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 108
  store i32 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %6 = icmp eq i32 %.sroa.4.0.copyload.i, 5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %14, ptr %10, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !13
  %.sroa.3.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.3.0.copyload2.i = load i32, ptr %.sroa.3.0..sroa_idx1.i, align 8, !noalias !13
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !4
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i": ; preds = %15, %13
  %.sroa.6.0..sroa_idx3.sink.i = phi ptr [ %.sroa.6.0..sroa_idx3.i, %13 ], [ %.sroa.5.0..sroa_idx.i, %15 ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.0.copyload2.i, %13 ], [ %.sroa.4.0.copyload.i, %15 ]
  %16 = icmp eq i32 %.sroa.3.1.i, 4
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", label %18

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i": ; preds = %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %17, align 8, !alias.scope !4
  br label %"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit"

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false), !noalias !4
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx3.sink.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sroa.3.1.i, ptr %.sroa.4.0..sroa_idx11.i, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = icmp ne ptr %.8.val, null
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %57, %18
  %25 = phi i32 [ %.pre.i, %57 ], [ 5, %18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"

27:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %28 = load ptr, ptr %19, align 8, !alias.scope !25, !noalias !26, !nonnull !12, !noundef !12
  %29 = load ptr, ptr %20, align 8, !alias.scope !25, !noalias !26, !nonnull !12, !noundef !12
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %32, ptr %20, align 8, !alias.scope !25, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !29
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %.sroa.4.0.copyload4.i.i = load i32, ptr %.sroa.4.0..sroa_idx3.i.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %29, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx5.i.i, i64 12, i1 false), !noalias !29
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i": ; preds = %31, %27
  %.sroa.4.0.i.i = phi i32 [ %.sroa.4.0.copyload4.i.i, %31 ], [ 4, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false), !noalias !31
  store i32 %.sroa.4.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !14, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !noalias !31
  %33 = icmp ne i32 %.sroa.4.0.i.i, 5
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i", %24
  %34 = phi i32 [ %25, %24 ], [ %.sroa.4.0.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i" ]
  %35 = phi i1 [ true, %24 ], [ %33, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i" ]
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5.i.i)
  %36 = icmp eq i32 %34, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"
  call void @llvm.assume(i1 %22)
  %38 = call noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %.8.val), !noalias !4
  %39 = call noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %38), !noalias !4
  %40 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %39), !range !32, !noalias !4
  %.not.i = icmp eq i8 %40, -1
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %37, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit"

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2), !noalias !4
  %.sroa.412.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  store i32 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %43 = icmp eq i32 %.sroa.412.0.copyload.i, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %45 = load ptr, ptr %19, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %46 = load ptr, ptr %20, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %49, ptr %20, align 8, !alias.scope !33, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false), !noalias !38
  %.sroa.315.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  %.sroa.315.0.copyload17.i = load i32, ptr %.sroa.315.0..sroa_idx16.i, align 8, !noalias !38
  %.sroa.618.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %46, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !4
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i": ; preds = %50, %48
  %.sroa.618.0..sroa_idx19.sink.i = phi ptr [ %.sroa.618.0..sroa_idx19.i, %48 ], [ %.sroa.5.0..sroa_idx.i, %50 ]
  %.sroa.315.1.i = phi i32 [ %.sroa.315.0.copyload17.i, %48 ], [ %.sroa.412.0.copyload.i, %50 ]
  %51 = icmp eq i32 %.sroa.315.1.i, 4
  br i1 %51, label %.loopexit.i, label %52

.loopexit.i:                                      ; preds = %44, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.71) #25, !noalias !4
  unreachable

52:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, i64 72, i1 false), !noalias !4
  store i32 %.sroa.315.1.i, ptr %.sroa.315.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.618.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.618.0..sroa_idx19.sink.i, i64 12, i1 false)
  %53 = call noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %.8.val), !noalias !4
  %54 = call noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %53), !noalias !4
  %55 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %54), !range !32, !noalias !4
  %.not17.i = icmp eq i8 %55, -1
  br i1 %.not17.i, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !4
  %.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !39, !noalias !4
  br label %24, !llvm.loop !40

"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", %41
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a46a6d7ff3b0ae4E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habca7cbbfe2103a1E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %18

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %58

10:                                               ; preds = %.noexc
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !42, !noundef !12
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit", label %15

15:                                               ; preds = %10
  store i32 0, ptr %13, align 8, !alias.scope !55
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit"

"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit": ; preds = %15, %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE.exit"
  ret void

16:                                               ; preds = %50, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %58

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %20 = load i64, ptr %19, align 8, !alias.scope !58, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h703fd8f2a68d68c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !64, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %50, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %20, ptr %27, align 8
  store i64 %24, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %28

28:                                               ; preds = %43, %26
  %29 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habca7cbbfe2103a1E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE.exit", label %37

31:                                               ; preds = %47, %35
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %36, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !alias.scope !75, !noalias !88, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !alias.scope !89, !noalias !88
  br label %.body

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %.noexc.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %39 = load i64, ptr %38, align 8, !alias.scope !92, !noundef !12
  %40 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !88, !noalias !97, !noundef !12
  %41 = load i64, ptr %5, align 8, !alias.scope !88, !noalias !97, !noundef !12
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %49, %37
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !88, !noalias !97, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds i64, ptr %44, i64 %40
  store i64 %39, ptr %45, align 8
  %46 = add i64 %40, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !88, !noalias !97
  br label %28, !llvm.loop !98

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %31

49:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbbc14efaf7f306c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %40, i64 noundef 1)
          to label %43 unwind label %47

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE.exit": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit"

50:                                               ; preds = %21
  %51 = load i64, ptr %25, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %24, i64 %51) #25
          to label %57 unwind label %16

.body:                                            ; preds = %31, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %52 = load i64, ptr %5, align 8, !alias.scope !108, !noalias !111, !noundef !12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9", label %54

54:                                               ; preds = %.body
  %55 = shl nuw i64 %52, 3
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !108, !noalias !111, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #26, !noalias !113
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9"

57:                                               ; preds = %50
  unreachable

"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9": ; preds = %61, %58, %.body, %54
  %.pn12 = phi { ptr, i32 } [ %.pn.i.i, %54 ], [ %.pn.i.i, %.body ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn12

58:                                               ; preds = %16, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !alias.scope !114, !noundef !12
  %.not.i.i.i.i8 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9", label %61

61:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !alias.scope !127
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h55f8eae0379dd662E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(784) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [272 x i8], align 8
  %4 = alloca [368 x i8], align 8
  %5 = alloca [368 x i8], align 8
  %6 = alloca [272 x i8], align 8
  %7 = alloca [368 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [784 x i8], align 8
  %10 = alloca [368 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7), !noalias !136
  %13 = load ptr, ptr %12, align 8, !alias.scope !139, !noalias !142, !noundef !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %.sroa.45.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i", %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %19 = load ptr, ptr %15, align 8, !alias.scope !152, !noalias !153, !nonnull !12, !noundef !12
  %20 = load ptr, ptr %16, align 8, !alias.scope !152, !noalias !153, !nonnull !12, !noundef !12
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr %22, ptr %16, align 8, !alias.scope !152, !noalias !153
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %20, align 8, !noalias !157
  %23 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i.i, -9223372036854775808
  br i1 %23, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i, i64 264, i1 false), !noalias !159
  store i64 %.sroa.0.0.copyload1.i.i.i.i, ptr %6, align 8, !noalias !160
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6), !noalias !158
  %.pr.i.i = load i64, ptr %7, align 8, !noalias !136
  switch i64 %.pr.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit" [
    i64 -9223372036854775807, label %.loopexit
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i": ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !164, !noalias !166
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7), !noalias !136
  %24 = icmp eq ptr %.pre.i.i, null
  br i1 %24, label %.loopexit, label %18, !llvm.loop !168

25:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit:                                        ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i", %.noexc, %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i", %2
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !136
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  tail call void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %1)
  br label %29

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit": ; preds = %.noexc
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.5.0..sroa_idx.i, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !136
  store i64 %.pr.i.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h78c5c24e57903873E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false)
          to label %32 unwind label %30

29:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E.exit", %.loopexit
  ret void

30:                                               ; preds = %69, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$17h34928ea6c6a941dfE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %10) #27
          to label %76 unwind label %73

32:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit"
  %33 = load i64, ptr %8, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !range !64, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc, label %69, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %36, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %38, ptr noundef nonnull align 8 dereferenceable(368) %10, i64 368, i1 false)
  store i64 %35, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %9, ptr noundef nonnull align 8 dereferenceable(784) %1, i64 784, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !185
  %40 = load ptr, ptr %39, align 8, !alias.scope !188, !noalias !191, !noundef !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %.lr.ph.i.i.lr.ph.i.i

.lr.ph.i.i.lr.ph.i.i:                             ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %.sroa.45.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %46 = load ptr, ptr %42, align 8, !alias.scope !205, !noalias !206, !nonnull !12, !noundef !12
  %47 = load ptr, ptr %43, align 8, !alias.scope !205, !noalias !206, !nonnull !12, !noundef !12
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i": ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 272
  store ptr %49, ptr %43, align 8, !alias.scope !205, !noalias !206
  %.sroa.0.0.copyload1.i.i.i.i.i.i = load i64, ptr %47, align 8, !noalias !212
  %50 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i.i.i.i, -9223372036854775808
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i.i.i, i64 264, i1 false), !noalias !214
  store i64 %.sroa.0.0.copyload1.i.i.i.i.i.i, ptr %3, align 8, !noalias !215
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %3)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3), !noalias !213
  %.pr.i.i.i.i = load i64, ptr %4, align 8, !noalias !219
  switch i64 %.pr.i.i.i.i, label %55 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i": ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !220, !noalias !222
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !219
  %51 = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %45, !llvm.loop !168

52:                                               ; preds = %65, %53
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %9)
          to label %.body unwind label %67

53:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %5), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.5.0..sroa_idx.i.i.i, i64 360, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !219
  store i64 %.pr.i.i.i.i, ptr %5, align 8, !noalias !224
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !225, !noalias !226, !noundef !12
  %57 = load i64, ptr %11, align 8, !alias.scope !225, !noalias !226, !noundef !12
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", label %59

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i": ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4449e0a4642f9a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, i64 noundef 1)
          to label %59 unwind label %65

59:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", %55
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !225, !noalias !226, !nonnull !12, !noundef !12
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %60, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %61, ptr noundef nonnull align 8 dereferenceable(368) %5, i64 368, i1 false)
  %62 = add i64 %56, 1
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !225, !noalias !226
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %5), !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !231
  %63 = load ptr, ptr %39, align 8, !alias.scope !234, !noalias !235, !noundef !12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !236

65:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$17h34928ea6c6a941dfE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %5) #27
          to label %52 unwind label %67

67:                                               ; preds = %65, %52
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i": ; preds = %59, %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i", %.noexc.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i", %45, %37
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !219
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %9)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E.exit" unwind label %71

69:                                               ; preds = %32
  %70 = load i64, ptr %36, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %35, i64 %70) #25
          to label %75 unwind label %30

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i.i, %52 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17he82803b4330cdae1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #27
          to label %"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$core..option..Option$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h99ec1c9d2fe0cc28E.exit" unwind label %73

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i"
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %29

73:                                               ; preds = %76, %.body, %30
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

75:                                               ; preds = %69
  unreachable

"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$core..option..Option$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h99ec1c9d2fe0cc28E.exit": ; preds = %76, %.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %76 ]
  resume { ptr, i32 } %.pn10

76:                                               ; preds = %30, %25
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %1)
          to label %"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$core..option..Option$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h99ec1c9d2fe0cc28E.exit" unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6fcde69b08941c97E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habca7cbbfe2103a1E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %18

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %58

10:                                               ; preds = %.noexc
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !237, !noundef !12
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit", label %15

15:                                               ; preds = %10
  store i32 0, ptr %13, align 8, !alias.scope !250
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit"

"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit": ; preds = %15, %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E.exit"
  ret void

16:                                               ; preds = %50, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %58

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %20 = load i64, ptr %19, align 8, !range !253, !alias.scope !254, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d36dce022fb0bc0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !64, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %50, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %20, ptr %27, align 8
  store i64 %24, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  br label %28

28:                                               ; preds = %43, %26
  %29 = invoke noundef align 8 dereferenceable_or_null(600) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habca7cbbfe2103a1E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E.exit", label %37

31:                                               ; preds = %47, %35
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %36, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !alias.scope !269, !noalias !282, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !alias.scope !283, !noalias !282
  br label %.body

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %.noexc.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %39 = load i64, ptr %38, align 8, !range !253, !alias.scope !286, !noundef !12
  %40 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !282, !noalias !291, !noundef !12
  %41 = load i64, ptr %5, align 8, !alias.scope !282, !noalias !291, !noundef !12
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %49, %37
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !282, !noalias !291, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds i64, ptr %44, i64 %40
  store i64 %39, ptr %45, align 8
  %46 = add i64 %40, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !282, !noalias !291
  br label %28, !llvm.loop !292

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %31

49:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1855a1cd45e33a46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %40, i64 noundef 1)
          to label %43 unwind label %47

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E.exit": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit"

50:                                               ; preds = %21
  %51 = load i64, ptr %25, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %24, i64 %51) #25
          to label %57 unwind label %16

.body:                                            ; preds = %31, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %52 = load i64, ptr %5, align 8, !alias.scope !302, !noalias !305, !noundef !12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8", label %54

54:                                               ; preds = %.body
  %55 = shl nuw i64 %52, 3
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !302, !noalias !305, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #26, !noalias !307
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8"

57:                                               ; preds = %50
  unreachable

"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8": ; preds = %61, %58, %.body, %54
  %.pn11 = phi { ptr, i32 } [ %.pn.i.i, %54 ], [ %.pn.i.i, %.body ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn11

58:                                               ; preds = %16, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !alias.scope !308, !noundef !12
  %.not.i.i.i.i7 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8", label %61

61:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !alias.scope !321
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823c8e4cef42c6aaE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %6, ptr nonnull %1, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8, !range !324, !noundef !12
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  br label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h692a09a915009adeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false)
  %15 = load i64, ptr %5, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !64, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %34, label %20

19:                                               ; preds = %.loopexit9, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  store i64 %17, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !331
  invoke fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr nonnull align 8 dereferenceable(120) %1, ptr nonnull align 8 %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load i32, ptr %22, align 8, !range !324, !noalias !333, !noundef !12
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %25 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !336, !noundef !12
  %26 = load i64, ptr %7, align 8, !alias.scope !335, !noalias !336, !noundef !12
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %33, label %.noexc7

.noexc7:                                          ; preds = %33, %.lr.ph.i.i
  %28 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !335, !noalias !336, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %30 = add i64 %25, 1
  store i64 %30, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !336
  invoke fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr nonnull align 8 dereferenceable(120) %1, ptr nonnull align 8 %2)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc7
  %31 = load i32, ptr %22, align 8, !range !324, !noalias !333, !noundef !12
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %.loopexit9, label %.lr.ph.i.i, !llvm.loop !337

33:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5a4dc306a7539347E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, i64 noundef 1)
          to label %.noexc7 unwind label %.loopexit

34:                                               ; preds = %14
  %35 = load i64, ptr %18, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %35) #25
  unreachable

.loopexit:                                        ; preds = %.noexc7, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %7, align 8, !alias.scope !338, !noalias !347
  br label %36

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %37 = phi i64 [ %.pre, %.loopexit ], [ %17, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit", label %39

39:                                               ; preds = %36
  %40 = mul nuw i64 %37, 88
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !338, !noalias !347, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #26, !noalias !352
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit"

.loopexit9:                                       ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %19

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit": ; preds = %39, %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h826440a2a96103faE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(528) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [528 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf84c5b2d775e8d38E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(528) %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %104

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %12 = load i8, ptr %11, align 2, !range !353, !noundef !12
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb2f63af183ade6ffE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(528) %1)
  br label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !alias.scope !354, !noalias !359, !noundef !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %21, align 8, !alias.scope !362, !noalias !365, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i.i.i = load ptr, ptr %22, align 8, !alias.scope !362, !noalias !365, !nonnull !12, !noundef !12
  %23 = ptrtoint ptr %.val4.i.i.i to i64
  %24 = ptrtoint ptr %.val.i.i.i to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i": ; preds = %20, %17
  %.sroa.7.0.i.i = phi i64 [ %26, %20 ], [ 0, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !alias.scope !354, !noalias !359, !noundef !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i49.i.i = load ptr, ptr %31, align 8, !alias.scope !368, !noalias !371, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val4.i50.i.i = load ptr, ptr %32, align 8, !alias.scope !368, !noalias !371, !nonnull !12, !noundef !12
  %33 = ptrtoint ptr %.val4.i50.i.i to i64
  %34 = ptrtoint ptr %.val.i49.i.i to i64
  %35 = sub nuw i64 %33, %34
  %36 = udiv exact i64 %35, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i": ; preds = %30, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"
  %.sroa.058.0.i.i = phi i64 [ %36, %30 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i" ]
  %37 = add nuw nsw i64 %.sroa.058.0.i.i, %.sroa.7.0.i.i
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h56c8b0a55740f592E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %42 unwind label %40

39:                                               ; preds = %100, %14
  ret void

40:                                               ; preds = %91, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %104

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i"
  %43 = load i64, ptr %4, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !64, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %91, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 %45, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !384
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %55

55:                                               ; preds = %82, %47
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf84c5b2d775e8d38E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(528) %5)
          to label %59 unwind label %57

56:                                               ; preds = %86, %57
  %.pn.i.i = phi { ptr, i32 } [ %87, %86 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb2f63af183ade6ffE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(528) %5)
          to label %.body unwind label %89

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %55
  %60 = load i8, ptr %49, align 2, !range !353, !noalias !385, !noundef !12
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i", label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !386, !noalias !387, !noundef !12
  %64 = load i64, ptr %7, align 8, !alias.scope !386, !noalias !387, !noundef !12
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !alias.scope !388, !noalias !393, !noundef !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !396, !noalias !399, !nonnull !12, !noundef !12
  %.val4.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !396, !noalias !399, !nonnull !12, !noundef !12
  %70 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 40
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %52, align 8, !alias.scope !388, !noalias !393, !noundef !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"
  %.val.i49.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !402, !noalias !405, !nonnull !12, !noundef !12
  %.val4.i50.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !402, !noalias !405, !nonnull !12, !noundef !12
  %78 = ptrtoint ptr %.val4.i50.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i49.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i"

82:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i", %62
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !386, !noalias !387, !nonnull !12, !noundef !12
  %84 = getelementptr inbounds { { i32, i32 }, { i64, i32, i32, i32, i32, { i32, i32, i8, i8, i8, [1 x i8] }, [1 x i32] } }, ptr %83, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %85 = add i64 %63, 1
  store i64 %85, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !386, !noalias !387
  br label %55, !llvm.loop !408

86:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %56

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i": ; preds = %77, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"
  %.sroa.058.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i" ]
  %88 = add nuw nsw i64 %.sroa.058.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa87dd32f0b130a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %63, i64 noundef %88)
          to label %82 unwind label %86

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i": ; preds = %59
  invoke void @"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb2f63af183ade6ffE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(528) %5)
          to label %100 unwind label %93

91:                                               ; preds = %42
  %92 = load i64, ptr %46, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %45, i64 %92) #25
          to label %103 unwind label %40

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %.pn.i.i, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %95 = load i64, ptr %7, align 8, !alias.scope !418, !noalias !421, !noundef !12
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit", label %97

97:                                               ; preds = %.body
  %98 = mul nuw i64 %95, 48
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !418, !noalias !421, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %98, i64 noundef 8) #26, !noalias !423
  br label %"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit"

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !384
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %39

101:                                              ; preds = %104
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

103:                                              ; preds = %91
  unreachable

"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit": ; preds = %104, %.body, %97
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %97 ], [ %eh.lpad-body, %.body ], [ %.pn.ph, %104 ]
  resume { ptr, i32 } %.pn7

104:                                              ; preds = %40, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb2f63af183ade6ffE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit" unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a17e9e59aaa2b3dE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !424, !noalias !431, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i.i.i = load ptr, ptr %9, align 8, !alias.scope !424, !noalias !431, !nonnull !12, !noundef !12
  %10 = ptrtoint ptr %.val13.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val14.i.i.i = load ptr, ptr %14, align 8, !alias.scope !424, !noalias !431, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15.i.i.i = load ptr, ptr %15, align 8, !alias.scope !424, !noalias !431, !nonnull !12, !noundef !12
  %16 = ptrtoint ptr %.val15.i.i.i to i64
  %17 = ptrtoint ptr %.val14.i.i.i to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb16c5fe81a0dad37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %20 unwind label %63

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !63, !noundef !12
  %trunc2 = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !64, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %50, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %23, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !445, !noalias !452, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val13.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !445, !noalias !452, !nonnull !12, !noundef !12
  %31 = ptrtoint ptr %.val13.i.i.i.i.i to i64
  %32 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val14.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !445, !noalias !452, !nonnull !12, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !445, !noalias !452, !nonnull !12, !noundef !12
  %37 = ptrtoint ptr %.val15.i.i.i.i.i to i64
  %38 = ptrtoint ptr %.val14.i.i.i.i.i to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %40)
  %41 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %23
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"

42:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h59d352f8a95de2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i)
          to label %._crit_edge.i.i unwind label %43, !noalias !456

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %28, align 8, !alias.scope !457, !noalias !456
  %.pre = load ptr, ptr %27, align 8, !alias.scope !457, !noalias !456
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"

43:                                               ; preds = %42
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a4c43c267b7e5cE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6)
          to label %.body unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i": ; preds = %._crit_edge.i.i, %25
  %46 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %26, %25 ]
  %47 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !458
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  store ptr %28, ptr %3, align 8, !noalias !465
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !465
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !465
  invoke void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde392634075dc545E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %59 unwind label %52

50:                                               ; preds = %20
  %51 = load i64, ptr %24, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %23, i64 %51) #25
          to label %62 unwind label %63

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.i.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %54 = load i64, ptr %7, align 8, !alias.scope !475, !noalias !478, !noundef !12
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit", label %56

56:                                               ; preds = %.body
  %57 = mul nuw i64 %54, 88
  %58 = load ptr, ptr %27, align 8, !alias.scope !475, !noalias !478, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #26, !noalias !480
  br label %"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit"

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !458
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !458
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

62:                                               ; preds = %50
  unreachable

"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit": ; preds = %63, %.body, %56
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %56 ], [ %eh.lpad-body, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %.pn8

63:                                               ; preds = %50, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a4c43c267b7e5cE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8e3b2820aab3480E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %10 = ptrtoint ptr %.val6 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h56c8b0a55740f592E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false)
          to label %14 unwind label %50

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !63, !noundef !12
  %trunc2 = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !64, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !491, !noalias !492, !nonnull !12, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val4.i.i = load ptr, ptr %24, align 8, !alias.scope !491, !noalias !492, !nonnull !12, !noundef !12
  %25 = ptrtoint ptr %.val4.i.i to i64
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 40
  %29 = icmp samesign ugt i64 %28, %17
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"

30:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa87dd32f0b130a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %28)
          to label %._crit_edge.i.i unwind label %31, !noalias !491

._crit_edge.i.i:                                  ; preds = %30
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !492, !noalias !491
  %.pre = load ptr, ptr %21, align 8, !alias.scope !492, !noalias !491
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"

31:                                               ; preds = %30
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1442271f5950c2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #27
          to label %.body unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i": ; preds = %._crit_edge.i.i, %19
  %34 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %20, %19 ]
  %35 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !493
  store ptr %22, ptr %3, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !500
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4900bb7b2867ddE.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %45 unwind label %38

36:                                               ; preds = %14
  %37 = load i64, ptr %18, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %37) #25
          to label %48 unwind label %50

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %40 = load i64, ptr %7, align 8, !alias.scope !510, !noalias !513, !noundef !12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.body
  %43 = mul nuw i64 %40, 48
  %44 = load ptr, ptr %21, align 8, !alias.scope !510, !noalias !513, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #26, !noalias !515
  br label %49

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

46:                                               ; preds = %50
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

48:                                               ; preds = %36
  unreachable

49:                                               ; preds = %.body, %42, %50
  %.pn9 = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %42 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

50:                                               ; preds = %36, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1442271f5950c2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %49 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf84c5b2d775e8d38E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %.sroa.9.i1.i = alloca [18 x i8], align 8
  %.sroa.12.i2.i = alloca [5 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 521
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.658.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.864.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.967.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !521, !noalias !524
  %21 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %9, align 8, !alias.scope !527, !noalias !534
  %.pre2 = load ptr, ptr %10, align 8, !alias.scope !527, !noalias !534
  br label %22

22:                                               ; preds = %._crit_edge, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i"
  %23 = phi ptr [ %.pre2, %._crit_edge ], [ %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i" ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %127, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %28, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %10, align 8, !alias.scope !527, !noalias !534
  %.sroa.4.0..sroa_idx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  %.sroa.4.0.copyload2.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i.i, align 2, !noalias !541
  %27 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i.i, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i", %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !542
  store ptr %1, ptr %8, align 8, !noalias !542
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i" unwind label %30, !noalias !524

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i.i unwind label %32, !noalias !524

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !524
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i": ; preds = %28
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i unwind label %34, !noalias !524

34:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i27.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i28.i, %.body.i27.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %34, %30
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  store ptr null, ptr %1, align 8, !alias.scope !521, !noalias !524
  br label %common.resume.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i: ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !542
  store ptr null, ptr %1, align 8, !alias.scope !521, !noalias !524
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i

36:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sroa.0.sroa.5.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !541
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !541
  %.sroa.0.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !noalias !541
  %.sroa.835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.835.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, i64 18, i1 false)
  %.sroa.1037.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.1037.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx3.i.i.i.i, i64 5, i1 false)
  %37 = load i32, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !551, !noalias !556, !noundef !12
  %38 = load i32, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !551, !noalias !556, !noundef !12
  %39 = add i32 %37, %.sroa.0.sroa.4.0.copyload.i.i.i.i
  %40 = sub i32 %39, %38
  %41 = add i32 %37, %.sroa.0.sroa.5.0.copyload.i.i.i.i
  %42 = sub i32 %41, %38
  store i32 %40, ptr %0, align 8, !alias.scope !516, !noalias !519
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %42, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !516, !noalias !519
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !519
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.633.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !519
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.sroa.5.0.copyload.i.i.i.i, ptr %.sroa.734.0..sroa_idx.i, align 4, !alias.scope !516, !noalias !519
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.sroa.4.0.copyload2.i.i.i.i, ptr %.sroa.936.0..sroa_idx.i, align 2, !alias.scope !516, !noalias !519
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit"

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %43 = load i8, ptr %12, align 1, !range !353, !alias.scope !567, !noalias !568, !noundef !12
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hb7d45b150350933cE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %14, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.72), !noalias !583
  %46 = load i64, ptr %15, align 8, !alias.scope !586, !noalias !583, !noundef !12
  %47 = load i64, ptr %13, align 8, !alias.scope !586, !noalias !583, !noundef !12
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i

._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i: ; preds = %45
  %.pre.i.i = load i32, ptr %14, align 8, !alias.scope !567, !noalias !568
  %49 = icmp eq i32 %.pre.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i

50:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %51 = load i8, ptr %16, align 8, !range !590, !alias.scope !591, !noalias !592, !noundef !12
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !594
  store ptr @anon.dfbd2b915cee3b7915d14e60d133c145.42.llvm.6955931285099118783, ptr %7, align 8, !noalias !594
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8, !noalias !594
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8, !noalias !594
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !594
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8, !noalias !594
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !595
  unreachable

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 8, !alias.scope !591, !noalias !592, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %60

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds nuw [0 x { ptr, i64, i64 }], ptr %17, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !alias.scope !591, !noalias !592, !nonnull !12, !align !596, !noundef !12
  %65 = load ptr, ptr %64, align 8, !noalias !597, !nonnull !12, !noundef !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 8, !range !590, !noalias !597, !noundef !12
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !591, !noalias !592, !noundef !12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %72 = load i32, ptr %71, align 8, !noalias !597, !noundef !12
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i, label %76

75:                                               ; preds = %60
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.dfbd2b915cee3b7915d14e60d133c145.43.llvm.6955931285099118783, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !595
  unreachable

76:                                               ; preds = %68
  %77 = icmp ult i64 %70, %73
  br i1 %77, label %113, label %78

78:                                               ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %70, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !595
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i: ; preds = %68, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ %49, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i ], [ false, %68 ]
  %79 = load i8, ptr %12, align 1, !range !353, !alias.scope !598, !noalias !568, !noundef !12
  %80 = icmp eq i8 %79, 2
  %or.cond.i.i.i = select i1 %80, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %81

81:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i
  store i32 0, ptr %14, align 8, !alias.scope !601, !noalias !568
  br label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i"

"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i": ; preds = %81, %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i, %58
  store i8 2, ptr %12, align 1, !alias.scope !567, !noalias !568
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.12.i2.i)
  %83 = load ptr, ptr %82, align 8, !alias.scope !623, !noalias !624, !noundef !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %.loopexit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 2, ptr %86, align 2, !alias.scope !624, !noalias !623
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

87:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load ptr, ptr %88, align 8, !alias.scope !634, !noalias !635, !nonnull !12, !noundef !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8, !alias.scope !634, !noalias !635, !nonnull !12, !noundef !12
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %103, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i": ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %90, align 8, !alias.scope !634, !noalias !635
  %.sroa.4.0..sroa_idx1.i.i.i4.i = getelementptr inbounds nuw i8, ptr %91, i64 34
  %.sroa.4.0.copyload2.i.i.i5.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i4.i, align 2, !noalias !639
  %94 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i5.i, 2
  br i1 %94, label %103, label %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i

_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"
  %.sroa.6.0..sroa_idx3.i.i.i7.i = getelementptr inbounds nuw i8, ptr %91, i64 35
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.0.sroa.5.0.copyload.i.i.i10.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i, align 4, !noalias !639
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.sroa.4.0.copyload.i.i.i12.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i, align 8, !noalias !639
  %.sroa.0.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %91, align 8, !noalias !639
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i, i64 18, i1 false), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx3.i.i.i7.i, i64 5, i1 false), !noalias !640
  %96 = load i32, ptr %95, align 8, !alias.scope !641, !noalias !646, !noundef !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %98 = load i32, ptr %97, align 4, !alias.scope !641, !noalias !646, !noundef !12
  %99 = add i32 %96, %.sroa.0.sroa.4.0.copyload.i.i.i12.i
  %100 = sub i32 %99, %98
  %101 = add i32 %96, %.sroa.0.sroa.5.0.copyload.i.i.i10.i
  %102 = sub i32 %101, %98
  br label %109

103:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i", %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !651
  store ptr %82, ptr %4, align 8, !noalias !651
  %104 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %82)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i" unwind label %105, !noalias !624

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i27.i unwind label %107, !noalias !624

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !624
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i": ; preds = %103
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %110, !noalias !624

109:                                              ; preds = %112, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i
  %.sink.i22.i14.i = phi i8 [ %.sroa.4.0.copyload2.i.i.i5.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ 2, %112 ]
  %.sroa.0.020.i15.i = phi i32 [ %100, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.5.018.i16.i = phi i32 [ %102, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.6.016.i17.i = phi i64 [ %.sroa.0.sroa.0.0.copyload.i.i.i13.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.7.014.i18.i = phi i32 [ %.sroa.0.sroa.4.0.copyload.i.i.i12.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.8.012.i19.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i.i.i10.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  store i32 %.sroa.0.020.i15.i, ptr %0, align 8, !alias.scope !624, !noalias !623
  %.sroa.5.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.018.i16.i, ptr %.sroa.5.0..sroa_idx.i20.i, align 4, !alias.scope !624, !noalias !623
  %.sroa.6.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.016.i17.i, ptr %.sroa.6.0..sroa_idx.i21.i, align 8, !alias.scope !624, !noalias !623
  %.sroa.7.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.014.i18.i, ptr %.sroa.7.0..sroa_idx.i22.i, align 8, !alias.scope !624, !noalias !623
  %.sroa.8.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.8.012.i19.i, ptr %.sroa.8.0..sroa_idx.i23.i, align 4, !alias.scope !624, !noalias !623
  %.sroa.9.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.0..sroa_idx.i24.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, i64 18, i1 false), !noalias !623
  %.sroa.10.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.sink.i22.i14.i, ptr %.sroa.10.0..sroa_idx.i25.i, align 2, !alias.scope !624, !noalias !623
  %.sroa.12.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.0..sroa_idx.i26.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, i64 5, i1 false), !noalias !623
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

110:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27.i

.body.i27.i:                                      ; preds = %110, %105
  %eh.lpad-body.i28.i = phi { ptr, i32 } [ %111, %110 ], [ %106, %105 ]
  store ptr null, ptr %82, align 8, !alias.scope !623, !noalias !624
  br label %common.resume.i

112:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !651
  store ptr null, ptr %82, align 8, !alias.scope !623, !noalias !624
  br label %109

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i: ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.12.i2.i)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit"

113:                                              ; preds = %76
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %115 = getelementptr inbounds nuw [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %114, i64 0, i64 %70
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %117 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %115), !noalias !666
  %118 = call { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %117), !noalias !666
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = load ptr, ptr %11, align 8, !alias.scope !669, !noalias !670, !nonnull !12, !align !596, !noundef !12
  %121 = call { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot15offset_to_point17hb3b048c5223bf347E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120, i64 noundef %46), !noalias !673
  %122 = extractvalue { i32, i32 } %121, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !676
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !676
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %123, i64 32, i1 false), !alias.scope !677, !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %116, i64 32, i1 false), !alias.scope !677, !noalias !666
  %124 = load i8, ptr %19, align 8, !range !590, !alias.scope !669, !noalias !670, !noundef !12
  %125 = trunc nuw i8 %124 to i1
  %126 = load ptr, ptr %20, align 8, !alias.scope !669, !noalias !670, !nonnull !12, !align !596, !noundef !12
  call void @_ZN8language6buffer14BufferSnapshot22indent_guides_in_range17h017eb9098fec807fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, i1 noundef zeroext %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %126), !noalias !666
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !676
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !681, !noalias !684
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !681, !noalias !684, !nonnull !12, !noundef !12
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !681, !noalias !684
  %127 = getelementptr inbounds { i64, i32, i32, i32, i32, { i32, i32, i8, i8, i8, [1 x i8] }, [1 x i32] }, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %128 = load ptr, ptr %1, align 8, !alias.scope !689, !noalias !516, !noundef !12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i", label %130

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !690
  store ptr %1, ptr %3, align 8, !noalias !690
  %131 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i" unwind label %132, !noalias !516

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %134, !noalias !516

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !516
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i": ; preds = %130
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %136, !noalias !516

.noexc.i:                                         ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !690
  br label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i"

136:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %136, %132
  %eh.lpad-body.i = phi { ptr, i32 } [ %137, %136 ], [ %133, %132 ]
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !519, !noalias !516
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !519, !noalias !516
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !519, !noalias !516
  store ptr %127, ptr %9, align 8, !alias.scope !519, !noalias !516
  store i32 %122, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !519, !noalias !516
  store i32 %119, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !519, !noalias !516
  br label %common.resume.i

"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i": ; preds = %.noexc.i, %113
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !519, !noalias !516
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !519, !noalias !516
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !519, !noalias !516
  store ptr %127, ptr %9, align 8, !alias.scope !519, !noalias !516
  store i32 %122, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !519, !noalias !516
  store i32 %119, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !519, !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %22

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit": ; preds = %36, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hf5050244557d7b43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17had6126889956b08bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he3c24a20fa11cbf6E.llvm.3952200702345462076"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h239a1f4d5acef435E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17had6126889956b08bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !697, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !align !596, !noundef !12
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.db8cab2c0f49b5eb376b227ea43f9850.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !12
  %4 = load i64, ptr %1, align 8, !noundef !12
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.3952200702345462076"(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.db8cab2c0f49b5eb376b227ea43f9850.14.llvm.3952200702345462076, i64 noundef 69) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = load ptr, ptr %0, align 8, !alias.scope !698, !nonnull !12, !align !596, !noundef !12
  %3 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !698
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !698
  br label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076.exit"

"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$multi_buffer..Transaction$u5d$$GT$17h3807abc3bb18039aE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit"

"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit": ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit"
  %5 = getelementptr inbounds [0 x { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit" unwind label %11

9:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit"
  ret void

"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7": ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %6, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %18, label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7"

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7"
  %14 = getelementptr inbounds [0 x { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7"
  resume { ptr, i32 } %12

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2e3eadcdcbb3519dE.llvm.3952200702345462076(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.07.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.08.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = insertvalue { i1, i8 } poison, i1 %.sroa.07.0, 0
  %22 = insertvalue { i1, i8 } %21, i8 %.sroa.08.0, 1
  ret { i1, i8 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.17, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.19) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.21, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.22) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hbe6a5839200383e7E.llvm.3952200702345462076(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.07.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.08.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = insertvalue { i1, i8 } poison, i1 %.sroa.07.0, 0
  %22 = insertvalue { i1, i8 } %21, i8 %.sroa.08.0, 1
  ret { i1, i8 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.17, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.23) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.21, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.24) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h7c3c0bfa6e87acc9E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription5Topic7publish17h728b76d35eb3b60bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %8, label %6

6:                                                ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
          to label %8 unwind label %31

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !704
  store ptr %4, ptr %3, align 8, !noalias !706
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %12 = load i64, ptr %4, align 8, !alias.scope !719, !noalias !722, !noundef !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.body, label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !719, !noalias !722, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 8) #26, !noalias !724
  br label %.body

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !704
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %19 = load i64, ptr %4, align 8, !alias.scope !734, !noalias !737, !noundef !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4text12subscription7publish17h01630923b961b86aE.exit, label %21

21:                                               ; preds = %18
  %22 = shl nuw i64 %19, 5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !734, !noalias !737, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #26, !noalias !739
  br label %_ZN4text12subscription7publish17h01630923b961b86aE.exit

.body:                                            ; preds = %10, %14
  %25 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1, !noalias !740
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %25, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
          to label %.thread unwind label %29

_ZN4text12subscription7publish17h01630923b961b86aE.exit: ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1, !noalias !745
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i8, i1 } %27, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076.exit6", label %28

28:                                               ; preds = %_ZN4text12subscription7publish17h01630923b961b86aE.exit
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076.exit6"

"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076.exit6": ; preds = %28, %_ZN4text12subscription7publish17h01630923b961b86aE.exit
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

.thread:                                          ; preds = %35, %31, %26, %.body
  %.pn10 = phi { ptr, i32 } [ %11, %.body ], [ %11, %26 ], [ %32, %31 ], [ %32, %35 ]
  resume { ptr, i32 } %.pn10

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %33 = load i64, ptr %1, align 8, !alias.scope !759, !noalias !762, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !759, !noalias !762, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %36, i64 noundef 8) #26, !noalias !764
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h01630923b961b86aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !765
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %6 = load i64, ptr %1, align 8, !alias.scope !778, !noalias !781, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !778, !noalias !781, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #26, !noalias !783
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %13 = load i64, ptr %1, align 8, !alias.scope !793, !noalias !796, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit1", label %15

15:                                               ; preds = %12
  %16 = shl nuw i64 %13, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !793, !noalias !796, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #26, !noalias !798
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit1": ; preds = %12, %15
  ret void

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit": ; preds = %8, %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h54d9d742c21e5405E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !799
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17hc8e72d589a453aacE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !803
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %4 = load i64, ptr %1, align 8, !alias.scope !812, !noalias !810, !noundef !12
  %5 = load i64, ptr %3, align 8, !alias.scope !815, !noalias !807, !noundef !12
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %9 = load i64, ptr %7, align 8, !alias.scope !821, !noalias !819, !noundef !12
  %10 = load i64, ptr %8, align 8, !alias.scope !822, !noalias !816, !noundef !12
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !823, !noalias !826, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !826
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !823, !noalias !826, !nonnull !12, !noundef !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !823, !noalias !826
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !12, !noundef !12
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !828, !noalias !831, !noundef !12
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !833, !noalias !836, !noundef !12
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !836
  %.pre = load ptr, ptr %21, align 8, !alias.scope !833, !noalias !836
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !833, !noalias !836
  br label %38

34:                                               ; preds = %20
  store i64 %5, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit", %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !64, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %14) #25
  unreachable

.lr.ph:                                           ; preds = %9, %22
  %.sroa.10.024 = phi i64 [ %15, %22 ], [ %7, %9 ]
  %.sroa.015.023 = phi ptr [ %24, %22 ], [ %1, %9 ]
  %.sroa.7.022 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %15 = add nsw i64 %.sroa.10.024, -1
  %16 = icmp eq ptr %.sroa.015.023, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %22, %.lr.ph, %9
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %.lr.ph
  %.val13 = load ptr, ptr %.sroa.015.023, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr i8, ptr %.sroa.015.023, i64 8
  %.val14 = load i64, ptr %18, align 8
  %19 = atomicrmw add ptr %.val13, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %.sroa.7.022, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 16
  %25 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %10, i64 0, i64 %.sroa.7.022
  store ptr %.val13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.val14, ptr %26, align 8
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %.thread, label %.lr.ph, !llvm.loop !838
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c7ac99bfe7a807eE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h37a9ea829391138aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !64, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }, ptr %1, i64 %2
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %18) #25
  unreachable

19:                                               ; preds = %.lr.ph, %47
  %.sroa.10.056 = phi i64 [ %9, %.lr.ph ], [ %20, %47 ]
  %.sroa.011.055 = phi ptr [ %1, %.lr.ph ], [ %23, %47 ]
  %.sroa.7.054 = phi i64 [ 0, %.lr.ph ], [ %24, %47 ]
  %20 = add nsw i64 %.sroa.10.056, -1
  %21 = icmp eq ptr %.sroa.011.055, %15
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %47, %19, %11
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 80
  %24 = add nuw nsw i64 %.sroa.7.054, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 64
  %26 = load i32, ptr %25, align 8, !alias.scope !839, !noalias !842, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 68
  %28 = load i16, ptr %27, align 4, !alias.scope !839, !noalias !842, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !850, !noalias !851, !noundef !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !854
  %33 = add i64 %30, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %33, i1 noundef zeroext true)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 32
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %4, align 8, !noalias !854, !nonnull !12, !noundef !12
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !854
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %35 = load ptr, ptr %34, align 8, !alias.scope !858, !noalias !859, !nonnull !12, !noundef !12
  %36 = add i64 %.sroa.4.0.copyload.i.i.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i.i, ptr nonnull align 1 %35, i64 %36, i1 false), !noalias !861
  %37 = xor i64 %30, -1
  %38 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %35, i64 %37
  %39 = xor i64 %.sroa.4.0.copyload.i.i.i, -1
  %40 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %.sroa.08.0.copyload.i.i.i, i64 %39
  %41 = shl i64 %.sroa.4.0.copyload.i.i.i, 4
  %42 = add i64 %41, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 %42, i1 false), !noalias !861
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 56
  %44 = load i64, ptr %43, align 8, !alias.scope !858, !noalias !859, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 48
  %46 = load i64, ptr %45, align 8, !alias.scope !858, !noalias !859, !noundef !12
  br label %47

47:                                               ; preds = %.noexc, %22
  %.sroa.7.0.i.i = phi i64 [ %44, %.noexc ], [ 0, %22 ]
  %.sroa.6.0.i.i = phi i64 [ %46, %.noexc ], [ 0, %22 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %.noexc ], [ 0, %22 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.08.0.copyload.i.i.i, %.noexc ], [ @anon.9ed89968638eae9e1010b3c6b55b1c51.7.llvm.150088039700900520, %22 ]
  %48 = load i64, ptr %.sroa.011.055, align 8, !alias.scope !839, !noalias !842, !noundef !12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 8
  %50 = load i32, ptr %49, align 8, !range !862, !alias.scope !839, !noalias !842, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !839, !noalias !842, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 24
  %54 = load i32, ptr %53, align 8, !range !862, !alias.scope !839, !noalias !842, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 72
  %56 = load i8, ptr %55, align 8, !range !590, !alias.scope !839, !noalias !842, !noundef !12
  %57 = getelementptr inbounds nuw [0 x { [10 x i64] }], ptr %12, i64 0, i64 %.sroa.7.054
  store i64 %48, ptr %57, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %50, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %52, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %54, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.sroa.0.0.i.i, ptr %.sroa.938.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %.sroa.5.0.i.i, ptr %.sroa.1039.0..sroa_idx, align 8
  %.sroa.1140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %.sroa.6.0.i.i, ptr %.sroa.1140.0..sroa_idx, align 8
  %.sroa.1241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %.sroa.7.0.i.i, ptr %.sroa.1241.0..sroa_idx, align 8
  %.sroa.1342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %26, ptr %.sroa.1342.0..sroa_idx, align 8
  %.sroa.1443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i16 %28, ptr %.sroa.1443.0..sroa_idx, align 4
  %.sroa.1645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i8 %56, ptr %.sroa.1645.0..sroa_idx, align 8
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %.thread, label %19, !llvm.loop !863

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

61:                                               ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.054, ptr %14, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..Transaction$GT$$GT$17h3e3023db68b8b4ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %62 unwind label %59

62:                                               ; preds = %61
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !64, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %14) #25
  unreachable

.lr.ph:                                           ; preds = %9, %16
  %.sroa.10.025 = phi i64 [ %17, %16 ], [ %7, %9 ]
  %.sroa.015.024 = phi ptr [ %19, %16 ], [ %1, %9 ]
  %.sroa.7.023 = phi i64 [ %18, %16 ], [ 0, %9 ]
  %15 = icmp eq ptr %.sroa.015.024, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %16, %.lr.ph, %9
  store i64 %7, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.9.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.sroa.10.025, -1
  %18 = add nuw nsw i64 %.sroa.7.023, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %.val13 = load i64, ptr %.sroa.015.024, align 8, !noundef !12
  %20 = getelementptr i8, ptr %.sroa.015.024, i64 8
  %.val14 = load i64, ptr %20, align 8, !noundef !12
  %21 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %10, i64 0, i64 %.sroa.7.023
  store i64 %.val13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.val14, ptr %22, align 8
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %.thread, label %.lr.ph, !llvm.loop !864
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb20cbadf71d1973E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h33cb4b984e4a6509E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false)
  %8 = load i64, ptr %6, align 8, !range !63, !noundef !12
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !64, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds { { { [4 x i64] }, i64 } }, ptr %1, i64 %2
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %20) #25
  unreachable

21:                                               ; preds = %.lr.ph, %36
  %.sroa.10.021 = phi i64 [ %10, %.lr.ph ], [ %22, %36 ]
  %.sroa.011.020 = phi ptr [ %1, %.lr.ph ], [ %38, %36 ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %22 = add nsw i64 %.sroa.10.021, -1
  %23 = icmp eq ptr %.sroa.011.020, %16
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %36, %21, %12
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !871, !noalias !874, !noundef !12
  %27 = icmp ugt i64 %26, 4
  %28 = load ptr, ptr %.sroa.011.020, align 8, !alias.scope !871, !noalias !874, !nonnull !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !871, !noalias !874
  %.sink12.i.i.i = select i1 %27, ptr %28, ptr %.sroa.011.020
  %.sink11.i.i.i = select i1 %27, i64 %30, i64 %26
  %31 = getelementptr inbounds i64, ptr %.sink12.i.i.i, i64 %.sink11.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !878
  store i64 0, ptr %18, align 8, !noalias !878
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7b4676fb7d642d3aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i.i.i, ptr noundef nonnull %31)
          to label %36 unwind label %32, !noalias !881

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17hd544260d40be0b0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #27
          to label %43 unwind label %34, !noalias !881

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !881
  unreachable

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %.sroa.7.019, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !878
  %39 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %13, i64 0, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = icmp eq i64 %22, 0
  br i1 %40, label %.thread, label %21, !llvm.loop !882

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

43:                                               ; preds = %32
  store i64 %.sroa.7.019, ptr %15, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$text..locator..Locator$GT$$GT$17h7e99b6bf262cc862E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %44 unwind label %41

44:                                               ; preds = %43
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.3952200702345462076"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !883, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !886, !noalias !883, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds ptr, ptr %6, i64 %8
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %15 = load ptr, ptr %13, align 8, !alias.scope !895, !noalias !883, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !896
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !895, !noalias !883, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !896
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge", label %7, !llvm.loop !897

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit": ; preds = %21, %17, %12, %2
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %12 ], [ %14, %21 ], [ %14, %17 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %12 ], [ 1, %21 ], [ 1, %17 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !898, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !901, !noalias !898, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %31 = load ptr, ptr %27, align 8, !alias.scope !910, !noalias !898, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !911
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !910, !noalias !898, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !911
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge", label %.lr.ph.i3, !llvm.loop !912

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !898
  store i64 %42, ptr %41, align 8, !noalias !898
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !913
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !918
  resume { ptr, i32 } %43

45:                                               ; preds = %.lr.ph.i3
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %45
  %48 = sub i64 %.sroa.7.3, %.sroa.16.2
  %49 = getelementptr inbounds ptr, ptr %26, i64 %48
  %50 = sub i64 %4, %.sroa.7.3
  %51 = shl i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !918
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !923, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !926, !noalias !923, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds ptr, ptr %6, i64 %8
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %15 = load ptr, ptr %13, align 8, !alias.scope !935, !noalias !923, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !936
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !935, !noalias !923, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !936
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge", label %7, !llvm.loop !937

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit": ; preds = %21, %17, %12, %2
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %12 ], [ %14, %21 ], [ %14, %17 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %12 ], [ 1, %21 ], [ 1, %17 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !938, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !941, !noalias !938, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %31 = load ptr, ptr %27, align 8, !alias.scope !950, !noalias !938, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !951
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !950, !noalias !938, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !951
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge", label %.lr.ph.i3, !llvm.loop !952

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !938
  store i64 %42, ptr %41, align 8, !noalias !938
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !953
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !958
  resume { ptr, i32 } %43

45:                                               ; preds = %.lr.ph.i3
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %45
  %48 = sub i64 %.sroa.7.3, %.sroa.16.2
  %49 = getelementptr inbounds ptr, ptr %26, i64 %48
  %50 = sub i64 %4, %.sroa.7.3
  %51 = shl i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !958
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !963, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !966, !noalias !963, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds ptr, ptr %6, i64 %8
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %15 = load ptr, ptr %13, align 8, !alias.scope !975, !noalias !963, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !976
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !975, !noalias !963, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !976
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge", label %7, !llvm.loop !977

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit": ; preds = %21, %17, %12, %2
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %12 ], [ %14, %21 ], [ %14, %17 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %12 ], [ 1, %21 ], [ 1, %17 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !978, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !981, !noalias !978, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %31 = load ptr, ptr %27, align 8, !alias.scope !990, !noalias !978, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !991
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !990, !noalias !978, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !991
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge", label %.lr.ph.i3, !llvm.loop !992

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !978
  store i64 %42, ptr %41, align 8, !noalias !978
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !993
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !998
  resume { ptr, i32 } %43

45:                                               ; preds = %.lr.ph.i3
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %47

47:                                               ; preds = %45
  %48 = sub i64 %.sroa.7.3, %.sroa.16.2
  %49 = getelementptr inbounds ptr, ptr %26, i64 %48
  %50 = sub i64 %4, %.sroa.7.3
  %51 = shl i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !998
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !590, !alias.scope !1003, !noalias !1008, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %11 = load i64, ptr %1, align 8, !alias.scope !1016, !noalias !1017, !noundef !12
  %12 = load i64, ptr %10, align 8, !alias.scope !1018, !noalias !1019, !noundef !12
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !12
  br label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !12
  %20 = load i64, ptr %0, align 8, !noundef !12
  %21 = sub i64 %20, %19
  %.not10 = icmp ult i64 %15, %21
  br i1 %.not10, label %27, label %32

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.4, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25
  unreachable

27:                                               ; preds = %.thread, %32, %17
  %28 = phi ptr [ %18, %32 ], [ %18, %17 ], [ %13, %.thread ]
  %29 = phi i64 [ %.pre, %32 ], [ %19, %17 ], [ %14, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1027
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1028
  store ptr %28, ptr %3, align 8, !noalias !1032
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1032
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !1032
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1033
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1020
  ret void

32:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %16)
  %.pre = load i64, ptr %18, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = load i64, ptr %0, align 8, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %2
  %15 = phi i64 [ %.pre, %20 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1034
  store ptr %9, ptr %3, align 8, !noalias !1041
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !1041
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !1041
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload, ptr %18, align 8, !noalias !1034
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %19, align 8, !noalias !1034
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull %.val, ptr noundef nonnull %.val4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1034
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(904) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %1, align 8, !range !353, !noundef !12
  %3 = icmp ne i8 %.val, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = load i64, ptr %0, align 8, !noundef !12
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %12 = icmp eq i8 %.val, 2
  br i1 %12, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds { i8, [903 x i8] }, ptr %14, i64 %11
  store i8 %.val, ptr %15, align 8, !noalias !1042
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(903) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(903) %.sroa.55.0..sroa_idx, i64 903, i1 false)
  %16 = add i64 %11, 1
  br label %18

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e294a3d1f541767E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %5, align 8
  br label %10

18:                                               ; preds = %._crit_edge.i.i, %10
  %.val5.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i, ptr %5, align 8, !noalias !1053
  ret void

.noexc:                                           ; preds = %22, %19
  resume { ptr, i32 } %20

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i8 %.val, 2
  br i1 %21, label %.noexc, label %22

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Node$LT$text..InsertionFragment$GT$$GT$17ha7faf35da1efd0bdE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(904) %1)
          to label %.noexc unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc3d7a9952a09bcdaE.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1512) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %28, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1057
  invoke void @"_ZN83_$LT$text..Edits$LT$D$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48b0cf500432a50aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(1496) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %9
  %10 = load i8, ptr %5, align 8, !range !353, !noalias !1059, !noundef !12
  %.not.not = icmp eq i8 %10, 2
  br i1 %.not.not, label %35, label %14

11:                                               ; preds = %32, %12
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE"(ptr noalias noundef nonnull align 8 dereferenceable(1512) %1) #27
          to label %common.resume unwind label %55

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1063
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx.i, align 8, !noalias !1063
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !1063
  %.sroa.4.sroa.6.0.copyload.i = load i64, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !1063
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1057
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %15 = load ptr, ptr %1, align 8, !alias.scope !1070, !noalias !1071, !nonnull !12, !align !596, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !1076, !noundef !12
  %18 = load ptr, ptr %6, align 8, !alias.scope !1070, !noalias !1071, !nonnull !12, !align !596, !noundef !12
  %19 = load ptr, ptr %18, align 8, !noalias !1076, !nonnull !12, !noundef !12
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !noalias !1076, !noundef !12
  %21 = add i64 %17, %.sroa.4.sroa.0.0.copyload.i
  %22 = add i64 %17, %.sroa.4.sroa.4.0.copyload.i
  %23 = add i64 %20, %.sroa.4.sroa.5.0.copyload.i
  %24 = add i64 %20, %.sroa.4.sroa.6.0.copyload.i
  %25 = load i64, ptr %7, align 8, !noundef !12
  %26 = load i64, ptr %0, align 8, !noundef !12
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %14, %34
  %29 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %29, i64 %25
  store i64 %21, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %24, ptr %.sroa.410.0..sroa_idx, align 8
  %31 = add i64 %25, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !1077

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %11

34:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4353669fadcc13dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25, i64 noundef 1)
          to label %28 unwind label %32

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1057
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %36, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i" unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %39, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i" unwind label %53

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i": ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %40, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i" unwind label %46

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i": ; preds = %46, %37
  %.pn.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 601
  %42 = load i8, ptr %41, align 1, !range !353, !alias.scope !1078, !noundef !12
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9884d95cca3848fbE(ptr noalias noundef nonnull align 8 dereferenceable(520) %45, i64 noundef 0)
          to label %common.resume unwind label %53

46:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i"

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i": ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 601
  %49 = load i8, ptr %48, align 1, !range !353, !alias.scope !1087, !noundef !12
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9884d95cca3848fbE(ptr noalias noundef nonnull align 8 dereferenceable(520) %52, i64 noundef 0)
  br label %"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit"

53:                                               ; preds = %44, %37
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %11, %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i", %44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %44 ], [ %.pn.i.i.i, %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i" ], [ %.pn, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit": ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i", %51
  ret void

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17had2129a665f84bf2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h06bf910b86b7e343E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.66.llvm.3952200702345462076)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { i8, [903 x i8] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { i8, [903 x i8] }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hca8579146561839dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h06bf910b86b7e343E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.66.llvm.3952200702345462076)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { { i32, i16, [1 x i16] }, i64, { { { [4 x i64] }, i64 } } }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { i32, i16, [1 x i16] }, i64, { { { [4 x i64] }, i64 } } }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h28ec3890c01e64b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !12
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %11, label %12

10:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.67.llvm.3952200702345462076) #25
          to label %25 unwind label %17

11:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h18b70bd0c7e995e5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %17

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds { { { [4 x i64] }, i64 } }, ptr %14, i64 %1
  %16 = icmp ult i64 %1, %5
  br i1 %16, label %21, label %19

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17hc253e291e83e9ef5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #27
          to label %28 unwind label %26

19:                                               ; preds = %21, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %20 = add i64 %5, 1
  store i64 %20, ptr %4, align 8
  ret void

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = sub nuw i64 %5, %1
  %24 = mul i64 %23, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %15, i64 %24, i1 false)
  br label %19

25:                                               ; preds = %10
  unreachable

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

28:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4710fd9ea53119c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr readonly captures(address_is_null) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i = alloca [32 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %9 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %9, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit", label %10

10:                                               ; preds = %0
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1093
  %12 = extractvalue { i64, i64 } %11, 0
  %switch.i.i = icmp eq i64 %12, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %48, %.body.i, %17
  %.pn5.i = phi { ptr, i32 } [ %18, %17 ], [ %.pn.i, %48 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %13 = load ptr, ptr %6, align 8, !alias.scope !1102, !noalias !1090, !nonnull !12, !noundef !12
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1103
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

16:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %317, !noalias !1090

17:                                               ; preds = %312, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1090
  store ptr %.0.val1, ptr %6, align 8, !noalias !1090
  %19 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %20 = cmpxchg weak ptr %19, i8 0, i8 1 acquire monotonic, align 1, !noalias !1090
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i, label %23, label %21

21:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %22 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %19, i64 undef, i32 noundef 1000000000)
          to label %23 unwind label %17, !noalias !1090

23:                                               ; preds = %21, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %24 = load ptr, ptr %.0.val, align 8, !alias.scope !1090, !nonnull !12, !align !596, !noundef !12
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8, !noalias !1090, !nonnull !12, !noundef !12
  %26 = getelementptr i8, ptr %24, i64 16
  %.val7.i = load i64, ptr %26, align 8, !noalias !1090, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hca88f03375018ff5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val7.i, i1 noundef zeroext false)
          to label %.noexc12.i unwind label %49, !noalias !1090

.noexc12.i:                                       ; preds = %23
  %27 = load i64, ptr %4, align 8, !range !63, !noalias !1107, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !64, !noalias !1107, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %35, label %31

31:                                               ; preds = %.noexc12.i
  %32 = load ptr, ptr %30, align 8, !noalias !1107, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1107
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val.i, i64 %.val7.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i

35:                                               ; preds = %.noexc12.i
  %36 = load i64, ptr %30, align 8, !noalias !1107
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %29, i64 %36) #25
          to label %.noexc13.i unwind label %49, !noalias !1090

.noexc13.i:                                       ; preds = %35
  unreachable

.lr.ph.i.i.i:                                     ; preds = %31, %38
  %.sroa.10.032.i.i.i = phi i64 [ %39, %38 ], [ %29, %31 ]
  %.sroa.011.031.i.i.i = phi ptr [ %41, %38 ], [ %.val.i, %31 ]
  %.sroa.7.030.i.i.i = phi i64 [ %40, %38 ], [ 0, %31 ]
  %37 = icmp eq ptr %.sroa.011.031.i.i.i, %33
  br i1 %37, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add nsw i64 %.sroa.10.032.i.i.i, -1
  %40 = add nuw nsw i64 %.sroa.7.030.i.i.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 32
  %.val2.i.i.i.i = load i64, ptr %.sroa.011.031.i.i.i, align 8, !alias.scope !1111, !noalias !1116, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 8
  %.val3.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !1118, !noalias !1116, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 16
  %.val.i.i.i.i = load i64, ptr %43, align 8, !alias.scope !1111, !noalias !1116, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 24
  %.val1.i.i.i.i = load i64, ptr %44, align 8, !alias.scope !1118, !noalias !1116, !noundef !12
  %45 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %32, i64 0, i64 %.sroa.7.030.i.i.i
  store i64 %.val2.i.i.i.i, ptr %45, align 8, !noalias !1107
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.val3.i.i.i.i, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !noalias !1107
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.val.i.i.i.i, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !noalias !1107
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.val1.i.i.i.i, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !1107
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !1121

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %100, %49
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %101, %100 ], [ %61, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ]
  %47 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1, !noalias !1090
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %48

48:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %317, !noalias !1090

49:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i", %35, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i": ; preds = %38, %.lr.ph.i.i.i, %31
  %51 = getelementptr i8, ptr %.0.val1, i64 32
  %.val10.i = load ptr, ptr %51, align 8, !noalias !1090, !nonnull !12, !noundef !12
  %52 = getelementptr i8, ptr %.0.val1, i64 40
  %.val11.i = load i64, ptr %52, align 8, !noalias !1090, !noundef !12
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1122
  %54 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %32, i64 %.val7.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %55, align 8, !alias.scope !1129, !noalias !1122
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1129, !noalias !1122
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %29, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1129, !noalias !1122
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %54, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1129, !noalias !1122
  store i64 2, ptr %3, align 8, !alias.scope !1131, !noalias !1132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1122
  store i64 0, ptr %2, align 8, !noalias !1122
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1122
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.backedge.i.i

60:                                               ; preds = %296, %285, %262, %251, %223, %212, %192, %181, %160, %149, %131, %120
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %62 = load i64, ptr %2, align 8, !alias.scope !1145, !noalias !1148, !noundef !12
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %64

64:                                               ; preds = %60
  %65 = shl nuw i64 %62, 5
  %66 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1145, !noalias !1148, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #26, !noalias !1150
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i"
  %.sroa.16.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val10.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i159.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.5.0.i160.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i154.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.4.0.i154.i.i.be, %.backedge.i.i.backedge ]
  %67 = phi i64 [ 2, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

69:                                               ; preds = %.backedge.i.i
  %70 = icmp eq ptr %.sroa.19.0.i.i, %53
  br i1 %70, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %73 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1151, !noalias !1158, !noundef !12
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1169, !noalias !1158, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !1172, !noalias !1158, !noundef !12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1177, !noalias !1158, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %71, %69, %.backedge.i.i
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %79, %71 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %77, %71 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %53, %69 ], [ %72, %71 ]
  %.sroa.5.0.i160.i.i = phi i64 [ %.sroa.5.0.i159.i.i, %.backedge.i.i ], [ undef, %69 ], [ %75, %71 ]
  %.sroa.4.0.i153.i.i = phi i64 [ %.sroa.4.0.i154.i.i, %.backedge.i.i ], [ undef, %69 ], [ %73, %71 ]
  %80 = phi i64 [ %67, %.backedge.i.i ], [ 0, %69 ], [ 1, %71 ]
  %trunc.i.i = trunc nuw i64 %80 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %81 = load i64, ptr %3, align 8, !range !1185, !alias.scope !1180, !noalias !1186, !noundef !12
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %84 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1187, !noalias !1192, !nonnull !12, !noundef !12
  %85 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1187, !noalias !1192, !nonnull !12, !noundef !12
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %88, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1187, !noalias !1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !noalias !1195
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i": ; preds = %87, %83
  %.sink.i.i.i.i.i = phi i64 [ 1, %87 ], [ 0, %83 ]
  store i64 %.sink.i.i.i.i.i, ptr %3, align 8, !alias.scope !1180, !noalias !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1186
  br label %89

89:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %90 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i" ], [ %81, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %90 to i1
  br i1 %trunc.i.i, label %91, label %94

91:                                               ; preds = %89
  %92 = load i64, ptr %56, align 8, !noalias !1122
  %93 = icmp uge i64 %.sroa.16.1.i.i, %92
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %93, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"

94:                                               ; preds = %89
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i", label %96

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i": ; preds = %94
  %.val36.i.i = load i64, ptr %57, align 8, !noalias !1122
  %.pre.i.i = load i64, ptr %56, align 8, !noalias !1122
  br label %237

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i": ; preds = %91
  %.val36140.i.i = load i64, ptr %57, align 8, !noalias !1122
  %95 = icmp ult i64 %.val36140.i.i, %.sroa.12.1.i.i
  br i1 %95, label %237, label %96

96:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", %94
  %97 = and i64 %90, %80
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %98, label %.cont176.i.i

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1), !noalias !1197
  store ptr %55, ptr %1, align 8, !noalias !1197
  %99 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3def7602424c3fa5E.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i" unwind label %100, !noalias !1122

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.body.i unwind label %102, !noalias !1122

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1122
  unreachable

"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i": ; preds = %98
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %304 unwind label %49, !noalias !1090

.cont176.i.i:                                     ; preds = %96
  call void @llvm.assume(i1 %trunc29.i.i)
  %104 = load i64, ptr %56, align 8, !alias.scope !1204, !noalias !1207, !noundef !12
  %105 = icmp ult i64 %.sroa.12.1.i.i, %104
  br i1 %105, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i", label %106

106:                                              ; preds = %.cont176.i.i
  %107 = load i64, ptr %59, align 8, !noalias !1122, !noundef !12
  %108 = sub i64 %107, %.sroa.021.0.i.i
  %109 = add i64 %108, %.sroa.03.0.i.i
  %110 = sub nuw i64 %.sroa.12.1.i.i, %104
  %111 = add i64 %109, %110
  %112 = add i64 %107, %110
  %113 = load i64, ptr %58, align 8, !noalias !1122, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %112, i64 %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %114 = icmp eq i64 %.sroa.12.1.i.i, %104
  %115 = icmp eq i64 %107, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %114, %115
  br i1 %or.cond.i.i, label %137, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %106
  %116 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1209, !noalias !1212, !noundef !12
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %117, label %122

117:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %118 = load i64, ptr %2, align 8, !alias.scope !1214, !noalias !1217, !noundef !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

120:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %120, %117
  %121 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1214, !noalias !1217, !nonnull !12, !noundef !12
  store i64 %109, ptr %121, align 8, !noalias !1122
  %.sroa.697.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %111, ptr %.sroa.697.0..sroa_idx98.i.i, align 8, !noalias !1122
  %.sroa.8100.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %107, ptr %.sroa.8100.0..sroa_idx101.i.i, align 8, !noalias !1122
  %.sroa.10103.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx104.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1214, !noalias !1217
  br label %137

122:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %123 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1209, !noalias !1212, !nonnull !12, !noundef !12
  %124 = add i64 %116, -1
  %125 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %123, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !1219, !noalias !1222, !noundef !12
  %.not3.i.i.i = icmp ult i64 %127, %109
  br i1 %.not3.i.i.i, label %128, label %135

128:                                              ; preds = %122
  %129 = load i64, ptr %2, align 8, !alias.scope !1224, !noalias !1227, !noundef !12
  %130 = icmp eq i64 %116, %129
  br i1 %130, label %131, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

131:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc40.i.i unwind label %60, !noalias !1122

.noexc40.i.i:                                     ; preds = %131
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1224, !noalias !1227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc40.i.i, %128
  %132 = phi ptr [ %123, %128 ], [ %.pre.i.i.i, %.noexc40.i.i ]
  %133 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %132, i64 %116
  store i64 %109, ptr %133, align 8, !noalias !1122
  %.sroa.697.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %111, ptr %.sroa.697.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.8100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %107, ptr %.sroa.8100.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.10103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx.i.i, align 8, !noalias !1122
  %134 = add i64 %116, 1
  store i64 %134, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1224, !noalias !1227
  br label %137

135:                                              ; preds = %122
  store i64 %111, ptr %126, align 8, !noalias !1229
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %136, align 8, !noalias !1229
  br label %137

137:                                              ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %106
  %138 = load i64, ptr %56, align 8, !alias.scope !1230, !noalias !1122, !noundef !12
  %139 = add i64 %138, %110
  store i64 %139, ptr %56, align 8, !alias.scope !1230, !noalias !1122
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %59, align 8, !noalias !1122
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i": ; preds = %.cont176.i.i
  %140 = sub i64 %.sroa.4.0.i153.i.i, %.sroa.03.0.i.i
  %141 = add i64 %140, %.sroa.021.0.i.i
  %142 = sub nuw i64 %104, %.sroa.12.1.i.i
  %143 = add i64 %142, %.sroa.4.0.i153.i.i
  %.sroa.0.0.sroa.speculated.i.i41.i.i = call noundef i64 @llvm.umin.i64(i64 %143, i64 %.sroa.5.0.i160.i.i)
  %144 = add i64 %142, %141
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %145 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1233, !noalias !1236, !noundef !12
  %.not.i43.i.i = icmp eq i64 %145, 0
  br i1 %.not.i43.i.i, label %146, label %151

146:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i"
  %147 = load i64, ptr %2, align 8, !alias.scope !1238, !noalias !1241, !noundef !12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i"

149:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i": ; preds = %149, %146
  %150 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1238, !noalias !1241, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i153.i.i, ptr %150, align 8, !noalias !1122
  %.sroa.685.0..sroa_idx86.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.685.0..sroa_idx86.i.i, align 8, !noalias !1122
  %.sroa.888.0..sroa_idx89.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %141, ptr %.sroa.888.0..sroa_idx89.i.i, align 8, !noalias !1122
  %.sroa.1091.0..sroa_idx92.i.i = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %144, ptr %.sroa.1091.0..sroa_idx92.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1238, !noalias !1241
  br label %.cont.i.i

151:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i"
  %152 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1233, !noalias !1236, !nonnull !12, !noundef !12
  %153 = add i64 %145, -1
  %154 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !1243, !noalias !1246, !noundef !12
  %.not3.i44.i.i = icmp ult i64 %156, %.sroa.4.0.i153.i.i
  br i1 %.not3.i44.i.i, label %157, label %164

157:                                              ; preds = %151
  %158 = load i64, ptr %2, align 8, !alias.scope !1248, !noalias !1251, !noundef !12
  %159 = icmp eq i64 %145, %158
  br i1 %159, label %160, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

160:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc50.i.i unwind label %60, !noalias !1122

.noexc50.i.i:                                     ; preds = %160
  %.pre.i46.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1248, !noalias !1251
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i": ; preds = %.noexc50.i.i, %157
  %161 = phi ptr [ %152, %157 ], [ %.pre.i46.i.i, %.noexc50.i.i ]
  %162 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %161, i64 %145
  store i64 %.sroa.4.0.i153.i.i, ptr %162, align 8, !noalias !1122
  %.sroa.685.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.685.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.888.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %141, ptr %.sroa.888.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.1091.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %144, ptr %.sroa.1091.0..sroa_idx.i.i, align 8, !noalias !1122
  %163 = add i64 %145, 1
  store i64 %163, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1248, !noalias !1251
  br label %.cont.i.i

164:                                              ; preds = %151
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %155, align 8, !noalias !1253
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %144, ptr %165, align 8, !noalias !1253
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %164, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i", %137
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %137 ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %104, %164 ]
  %.sroa.4.0.i157.i.i = phi i64 [ %.sroa.4.0.i153.i.i, %137 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %164 ]
  %storemerge32.i.i = phi i64 [ %111, %137 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %164 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %137 ], [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %144, %164 ]
  %166 = load i64, ptr %57, align 8, !alias.scope !1254, !noalias !1257, !noundef !12
  %167 = icmp ugt i64 %.sroa.16.1.i.i, %166
  %168 = sub i64 %.sroa.5.0.i160.i.i, %.sroa.4.0.i157.i.i
  br i1 %167, label %198, label %.cont172.i.i

.cont172.i.i:                                     ; preds = %.cont.i.i
  %169 = add i64 %168, %storemerge32.i.i
  %170 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %171 = load i64, ptr %58, align 8, !noalias !1122, !noundef !12
  %172 = load i64, ptr %59, align 8, !noalias !1122, !noundef !12
  %173 = sub i64 %171, %172
  %.sroa.0.0.sroa.speculated.i.i52.i.i = call noundef i64 @llvm.umin.i64(i64 %170, i64 %173)
  %174 = add i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %175 = icmp eq i64 %.sroa.5.0.i160.i.i, %.sroa.4.0.i157.i.i
  %176 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, 0
  %or.cond148.i.i = and i1 %175, %176
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i": ; preds = %.cont172.i.i
  %177 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1259, !noalias !1262, !noundef !12
  %.not.i54.i.i = icmp eq i64 %177, 0
  br i1 %.not.i54.i.i, label %178, label %183

178:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %179 = load i64, ptr %2, align 8, !alias.scope !1264, !noalias !1267, !noundef !12
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i"

181:                                              ; preds = %178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i": ; preds = %181, %178
  %182 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1264, !noalias !1267, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %182, align 8, !noalias !1122
  %.sroa.6123.0..sroa_idx124.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %169, ptr %.sroa.6123.0..sroa_idx124.i.i, align 8, !noalias !1122
  %.sroa.8126.0..sroa_idx127.i.i = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx127.i.i, align 8, !noalias !1122
  %.sroa.10129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %174, ptr %.sroa.10129.0..sroa_idx130.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1264, !noalias !1267
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

183:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %184 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1259, !noalias !1262, !nonnull !12, !noundef !12
  %185 = add i64 %177, -1
  %186 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %184, i64 0, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !alias.scope !1269, !noalias !1272, !noundef !12
  %.not3.i55.i.i = icmp ult i64 %188, %storemerge32.i.i
  br i1 %.not3.i55.i.i, label %189, label %196

189:                                              ; preds = %183
  %190 = load i64, ptr %2, align 8, !alias.scope !1274, !noalias !1277, !noundef !12
  %191 = icmp eq i64 %177, %190
  br i1 %191, label %192, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

192:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc61.i.i unwind label %60, !noalias !1122

.noexc61.i.i:                                     ; preds = %192
  %.pre.i57.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1274, !noalias !1277
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i": ; preds = %.noexc61.i.i, %189
  %193 = phi ptr [ %184, %189 ], [ %.pre.i57.i.i, %.noexc61.i.i ]
  %194 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %193, i64 %177
  store i64 %storemerge32.i.i, ptr %194, align 8, !noalias !1122
  %.sroa.6123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %169, ptr %.sroa.6123.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.8126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.10129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %174, ptr %.sroa.10129.0..sroa_idx.i.i, align 8, !noalias !1122
  %195 = add i64 %177, 1
  store i64 %195, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1274, !noalias !1277
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

196:                                              ; preds = %183
  store i64 %169, ptr %187, align 8, !noalias !1279
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %174, ptr %197, align 8, !noalias !1279
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i": ; preds = %196, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i", %.cont172.i.i
  store i64 %.sroa.16.1.i.i, ptr %56, align 8, !noalias !1122
  store i64 %174, ptr %59, align 8, !noalias !1122
  br label %.backedge.i.i.backedge

198:                                              ; preds = %.cont.i.i
  %199 = load i64, ptr %56, align 8, !noalias !1122, !noundef !12
  %200 = sub i64 %166, %199
  %.sroa.0.0.sroa.speculated.i.i65.i.i = call noundef i64 @llvm.umin.i64(i64 %168, i64 %200)
  %201 = add i64 %.sroa.0.0.sroa.speculated.i.i65.i.i, %storemerge32.i.i
  %202 = load i64, ptr %58, align 8, !noalias !1122, !noundef !12
  %203 = load i64, ptr %59, align 8, !noalias !1122, !noundef !12
  %204 = sub i64 %202, %203
  %205 = add i64 %204, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %206 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i65.i.i, 0
  %207 = icmp eq i64 %202, %203
  %or.cond149.i.i = and i1 %206, %207
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i": ; preds = %198
  %208 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1280, !noalias !1283, !noundef !12
  %.not.i67.i.i = icmp eq i64 %208, 0
  br i1 %.not.i67.i.i, label %209, label %214

209:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"
  %210 = load i64, ptr %2, align 8, !alias.scope !1285, !noalias !1288, !noundef !12
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i"

212:                                              ; preds = %209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i": ; preds = %212, %209
  %213 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1285, !noalias !1288, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %213, align 8, !noalias !1122
  %.sroa.6109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %201, ptr %.sroa.6109.0..sroa_idx110.i.i, align 8, !noalias !1122
  %.sroa.8112.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx113.i.i, align 8, !noalias !1122
  %.sroa.10115.0..sroa_idx116.i.i = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i64 %205, ptr %.sroa.10115.0..sroa_idx116.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1285, !noalias !1288
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

214:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"
  %215 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1280, !noalias !1283, !nonnull !12, !noundef !12
  %216 = add i64 %208, -1
  %217 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %215, i64 0, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8, !alias.scope !1290, !noalias !1293, !noundef !12
  %.not3.i68.i.i = icmp ult i64 %219, %storemerge32.i.i
  br i1 %.not3.i68.i.i, label %220, label %227

220:                                              ; preds = %214
  %221 = load i64, ptr %2, align 8, !alias.scope !1295, !noalias !1298, !noundef !12
  %222 = icmp eq i64 %208, %221
  br i1 %222, label %223, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i"

223:                                              ; preds = %220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc74.i.i unwind label %60, !noalias !1122

.noexc74.i.i:                                     ; preds = %223
  %.pre.i70.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1295, !noalias !1298
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i": ; preds = %.noexc74.i.i, %220
  %224 = phi ptr [ %215, %220 ], [ %.pre.i70.i.i, %.noexc74.i.i ]
  %225 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %224, i64 %208
  store i64 %storemerge32.i.i, ptr %225, align 8, !noalias !1122
  %.sroa.6109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %201, ptr %.sroa.6109.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.8112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.10115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %205, ptr %.sroa.10115.0..sroa_idx.i.i, align 8, !noalias !1122
  %226 = add i64 %208, 1
  store i64 %226, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1295, !noalias !1298
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

227:                                              ; preds = %214
  store i64 %201, ptr %218, align 8, !noalias !1300
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %205, ptr %228, align 8, !noalias !1300
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i": ; preds = %227, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i", %198
  %229 = load i64, ptr %57, align 8, !noalias !1122, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1122
  store i64 2, ptr %3, align 8, !noalias !1122
  %230 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %230, label %231, label %.backedge.i.i.backedge

231:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"
  %232 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1301, !noalias !1304, !nonnull !12, !noundef !12
  %233 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1301, !noalias !1304, !nonnull !12, !noundef !12
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %.backedge.i.i.backedge, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %236, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1301, !noalias !1304
  br label %.backedge.i.i.backedge

237:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i"
  %238 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %92, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %.val36142145.i.i = phi i64 [ %.val36.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %.val36140.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %239 = load i64, ptr %59, align 8, !noalias !1122, !noundef !12
  %240 = sub i64 %239, %.sroa.021.0.i.i
  %241 = add i64 %240, %.sroa.03.0.i.i
  %242 = sub i64 %.val36142145.i.i, %238
  %243 = add i64 %241, %242
  %244 = load i64, ptr %58, align 8, !noalias !1122, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %245 = icmp eq i64 %.val36142145.i.i, %238
  %246 = icmp eq i64 %239, %244
  %or.cond150.i.i = and i1 %245, %246
  br i1 %or.cond150.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i": ; preds = %237
  %247 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1306, !noalias !1309, !noundef !12
  %.not.i77.i.i = icmp eq i64 %247, 0
  br i1 %.not.i77.i.i, label %248, label %253

248:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %249 = load i64, ptr %2, align 8, !alias.scope !1311, !noalias !1314, !noundef !12
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i"

251:                                              ; preds = %248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i": ; preds = %251, %248
  %252 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1311, !noalias !1314, !nonnull !12, !noundef !12
  store i64 %241, ptr %252, align 8, !noalias !1122
  %.sroa.671.0..sroa_idx72.i.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %243, ptr %.sroa.671.0..sroa_idx72.i.i, align 8, !noalias !1122
  %.sroa.874.0..sroa_idx75.i.i = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %239, ptr %.sroa.874.0..sroa_idx75.i.i, align 8, !noalias !1122
  %.sroa.1077.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i64 %244, ptr %.sroa.1077.0..sroa_idx78.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1311, !noalias !1314
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

253:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %254 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1306, !noalias !1309, !nonnull !12, !noundef !12
  %255 = add i64 %247, -1
  %256 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %254, i64 0, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !alias.scope !1316, !noalias !1319, !noundef !12
  %.not3.i78.i.i = icmp ult i64 %258, %241
  br i1 %.not3.i78.i.i, label %259, label %266

259:                                              ; preds = %253
  %260 = load i64, ptr %2, align 8, !alias.scope !1321, !noalias !1324, !noundef !12
  %261 = icmp eq i64 %247, %260
  br i1 %261, label %262, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

262:                                              ; preds = %259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc84.i.i unwind label %60, !noalias !1122

.noexc84.i.i:                                     ; preds = %262
  %.pre.i80.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1321, !noalias !1324
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i": ; preds = %.noexc84.i.i, %259
  %263 = phi ptr [ %254, %259 ], [ %.pre.i80.i.i, %.noexc84.i.i ]
  %264 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %263, i64 %247
  store i64 %241, ptr %264, align 8, !noalias !1122
  %.sroa.671.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %243, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.874.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %239, ptr %.sroa.874.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.1077.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %244, ptr %.sroa.1077.0..sroa_idx.i.i, align 8, !noalias !1122
  %265 = add i64 %247, 1
  store i64 %265, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1321, !noalias !1324
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

266:                                              ; preds = %253
  store i64 %243, ptr %257, align 8, !noalias !1326
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i64 %244, ptr %267, align 8, !noalias !1326
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i": ; preds = %266, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i", %237
  %.sroa.020.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1122
  store i64 2, ptr %3, align 8, !noalias !1122
  %268 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %268, label %269, label %.backedge.i.i.backedge

269:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"
  %270 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1330, !nonnull !12, !noundef !12
  %271 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1327, !noalias !1330, !nonnull !12, !noundef !12
  %272 = icmp eq ptr %271, %270
  br i1 %272, label %.backedge.i.i.backedge, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %274, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1327, !noalias !1330
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i": ; preds = %91
  %275 = sub i64 %.sroa.4.0.i153.i.i, %.sroa.03.0.i.i
  %276 = add i64 %275, %.sroa.021.0.i.i
  %277 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %278 = add i64 %276, %277
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %279 = icmp eq i64 %.sroa.4.0.i153.i.i, %.sroa.5.0.i160.i.i
  %280 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond151.i.i = select i1 %279, i1 %280, i1 false
  br i1 %or.cond151.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"
  %281 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1332, !noalias !1335, !noundef !12
  %.not.i89.i.i = icmp eq i64 %281, 0
  br i1 %.not.i89.i.i, label %282, label %287

282:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"
  %283 = load i64, ptr %2, align 8, !alias.scope !1337, !noalias !1340, !noundef !12
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i"

285:                                              ; preds = %282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" unwind label %60, !noalias !1122

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i": ; preds = %285, %282
  %286 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1337, !noalias !1340, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i153.i.i, ptr %286, align 8, !noalias !1122
  %.sroa.657.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.5.0.i160.i.i, ptr %.sroa.657.0..sroa_idx58.i.i, align 8, !noalias !1122
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %276, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1122
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %278, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1122
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1337, !noalias !1340
  br label %.backedge.i.i.backedge

287:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"
  %288 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1332, !noalias !1335, !nonnull !12, !noundef !12
  %289 = add i64 %281, -1
  %290 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %288, i64 0, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8, !alias.scope !1342, !noalias !1345, !noundef !12
  %.not3.i90.i.i = icmp ult i64 %292, %.sroa.4.0.i153.i.i
  br i1 %.not3.i90.i.i, label %293, label %300

293:                                              ; preds = %287
  %294 = load i64, ptr %2, align 8, !alias.scope !1347, !noalias !1350, !noundef !12
  %295 = icmp eq i64 %281, %294
  br i1 %295, label %296, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i"

296:                                              ; preds = %293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc96.i.i unwind label %60, !noalias !1122

.noexc96.i.i:                                     ; preds = %296
  %.pre.i92.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1347, !noalias !1350
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i": ; preds = %.noexc96.i.i, %293
  %297 = phi ptr [ %288, %293 ], [ %.pre.i92.i.i, %.noexc96.i.i ]
  %298 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %297, i64 %281
  store i64 %.sroa.4.0.i153.i.i, ptr %298, align 8, !noalias !1122
  %.sroa.657.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %.sroa.5.0.i160.i.i, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %276, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1122
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %278, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1122
  %299 = add i64 %281, 1
  store i64 %299, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1347, !noalias !1350
  br label %.backedge.i.i.backedge

300:                                              ; preds = %287
  store i64 %.sroa.5.0.i160.i.i, ptr %291, align 8, !noalias !1352
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %278, ptr %301, align 8, !noalias !1352
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %300, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i", %273, %269, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i", %235, %231, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %300 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %273 ], [ %.sroa.12.1.i.i, %269 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %229, %235 ], [ %229, %231 ], [ %229, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.4.0.i154.i.i.be = phi i64 [ %.sroa.4.0.i153.i.i, %300 ], [ %.sroa.4.0.i153.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %.sroa.4.0.i153.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %.sroa.4.0.i153.i.i, %273 ], [ %.sroa.4.0.i153.i.i, %269 ], [ %.sroa.4.0.i153.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %201, %235 ], [ %201, %231 ], [ %201, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %.sroa.4.0.i157.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.be = phi i64 [ 2, %300 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %80, %273 ], [ %80, %269 ], [ %80, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %80, %235 ], [ %80, %231 ], [ %80, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %.sroa.5.0.i160.i.i, %300 ], [ %.sroa.5.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %243, %273 ], [ %243, %269 ], [ %243, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %201, %235 ], [ %201, %231 ], [ %201, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %169, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %278, %300 ], [ %278, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %278, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ], [ %278, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %244, %273 ], [ %244, %269 ], [ %244, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %205, %235 ], [ %205, %231 ], [ %205, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %174, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  br label %.backedge.i.i, !llvm.loop !1353

302:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1122
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %64, %60
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #27
          to label %.body.i unwind label %302, !noalias !1122

304:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1122
  %305 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %306 = load i64, ptr %305, align 8, !alias.scope !1366, !noalias !1369, !noundef !12
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %308

308:                                              ; preds = %304
  %309 = shl nuw i64 %306, 5
  %310 = load ptr, ptr %51, align 8, !alias.scope !1366, !noalias !1369, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %309, i64 noundef 8) #26, !noalias !1371
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %308, %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %311 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1, !noalias !1090
  %.sroa.18.0.in.i.i.i.i16.i = extractvalue { i8, i1 } %311, 1
  br i1 %.sroa.18.0.in.i.i.i.i16.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i", label %312

312:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i" unwind label %17, !noalias !1090

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i": ; preds = %312, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %313 = load ptr, ptr %6, align 8, !alias.scope !1378, !noalias !1090, !nonnull !12, !noundef !12
  %314 = atomicrmw sub ptr %313, i64 1 release, align 8, !noalias !1379
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

316:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !1090
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i": ; preds = %316, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1090
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

317:                                              ; preds = %48, %16
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1090
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %16, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit": ; preds = %0, %10, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"
  %319 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i" ], [ false, %0 ], [ false, %10 ]
  ret i1 %319
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr readonly captures(address_is_null) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca [32 x i8], align 8
  %1 = alloca [24 x i8], align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %7 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit", label %8

8:                                                ; preds = %0
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1383
  %10 = extractvalue { i64, i64 } %9, 0
  %switch.i.i = icmp eq i64 %10, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %22, %.body.i, %15
  %.pn5.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %22 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %11 = load ptr, ptr %4, align 8, !alias.scope !1392, !noalias !1380, !nonnull !12, !noundef !12
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1393
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

14:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %297, !noalias !1380

15:                                               ; preds = %292, %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1380
  store ptr %.0.val1, ptr %4, align 8, !noalias !1380
  %17 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1, !noalias !1380
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %25, label %19

19:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %20 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
          to label %25 unwind label %15, !noalias !1380

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %43, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ]
  %21 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1, !noalias !1380
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %22

22:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %297, !noalias !1380

23:                                               ; preds = %79
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %19, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %26 = load ptr, ptr %.0.val, align 8, !alias.scope !1380, !nonnull !12, !align !596, !noundef !12
  %27 = load i64, ptr %26, align 8, !alias.scope !1394, !noalias !1405, !noundef !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1424, !noalias !1405, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1427, !noalias !1405, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1432, !noalias !1405, !noundef !12
  %34 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %34, align 8, !noalias !1380, !nonnull !12, !noundef !12
  %35 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %35, align 8, !noalias !1380, !noundef !12
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val8.i, i64 %.val9.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2), !noalias !1435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %27, ptr %37, align 8, !alias.scope !1442, !noalias !1444
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1444
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1444
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1442, !noalias !1444
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1442, !noalias !1435
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1442, !noalias !1435
  store i64 2, ptr %2, align 8, !alias.scope !1445, !noalias !1446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1435
  store i64 0, ptr %1, align 8, !noalias !1435
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1435
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.backedge.i.i

42:                                               ; preds = %273, %262, %240, %229, %202, %191, %171, %160, %139, %128, %110, %99
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %44 = load i64, ptr %1, align 8, !alias.scope !1459, !noalias !1462, !noundef !12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %46

46:                                               ; preds = %42
  %47 = shl nuw i64 %44, 5
  %48 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1459, !noalias !1462, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #26, !noalias !1464
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %25
  %.sroa.16.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val8.i, %25 ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i158.i.i = phi i64 [ undef, %25 ], [ %.sroa.5.0.i159.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i153.i.i = phi i64 [ undef, %25 ], [ %.sroa.4.0.i153.i.i.be, %.backedge.i.i.backedge ]
  %49 = phi i64 [ 2, %25 ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %25 ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %25 ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

51:                                               ; preds = %.backedge.i.i
  %52 = icmp eq ptr %.sroa.19.0.i.i, %36
  br i1 %52, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %55 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1465, !noalias !1472, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1483, !noalias !1472, !noundef !12
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1486, !noalias !1472, !noundef !12
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !1491, !noalias !1472, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %53, %51, %.backedge.i.i
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %61, %53 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %59, %53 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %36, %51 ], [ %54, %53 ]
  %.sroa.5.0.i159.i.i = phi i64 [ %.sroa.5.0.i158.i.i, %.backedge.i.i ], [ undef, %51 ], [ %57, %53 ]
  %.sroa.4.0.i152.i.i = phi i64 [ %.sroa.4.0.i153.i.i, %.backedge.i.i ], [ undef, %51 ], [ %55, %53 ]
  %62 = phi i64 [ %49, %.backedge.i.i ], [ 0, %51 ], [ 1, %53 ]
  %trunc.i.i = trunc nuw i64 %62 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %63 = load i64, ptr %2, align 8, !range !1185, !alias.scope !1494, !noalias !1499, !noundef !12
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %66 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1500, !noalias !1507, !noundef !12
  %67 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1500, !noalias !1507, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %66, %67
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", label %68

68:                                               ; preds = %65
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1500, !noalias !1507
  %69 = icmp eq i64 %67, 0
  call void @llvm.assume(i1 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 32, i1 false), !noalias !1510
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i": ; preds = %68, %65
  %.sink.i.i.i.i.i = phi i64 [ 1, %68 ], [ 0, %65 ]
  store i64 %.sink.i.i.i.i.i, ptr %2, align 8, !alias.scope !1494, !noalias !1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1499
  br label %70

70:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %71 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i" ], [ %63, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %71 to i1
  br i1 %trunc.i.i, label %72, label %75

72:                                               ; preds = %70
  %73 = load i64, ptr %38, align 8, !noalias !1435
  %74 = icmp uge i64 %.sroa.16.1.i.i, %73
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %74, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"

75:                                               ; preds = %70
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i", label %77

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i": ; preds = %75
  %.val36.i.i = load i64, ptr %39, align 8, !noalias !1435
  %.pre.i.i = load i64, ptr %38, align 8, !noalias !1435
  br label %215

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i": ; preds = %72
  %.val36139.i.i = load i64, ptr %39, align 8, !noalias !1435
  %76 = icmp ult i64 %.val36139.i.i, %.sroa.12.1.i.i
  br i1 %76, label %215, label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", %75
  %78 = and i64 %71, %62
  %.not.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i, label %79, label %.cont175.i.i

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1435
  %80 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1512, !noalias !1435, !noundef !12
  %81 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1512, !noalias !1435, !noundef !12
  %82 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %80, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 1)
          to label %284 unwind label %23, !noalias !1380

.cont175.i.i:                                     ; preds = %77
  call void @llvm.assume(i1 %trunc29.i.i)
  %83 = load i64, ptr %38, align 8, !alias.scope !1519, !noalias !1522, !noundef !12
  %84 = icmp ult i64 %.sroa.12.1.i.i, %83
  br i1 %84, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i", label %85

85:                                               ; preds = %.cont175.i.i
  %86 = load i64, ptr %41, align 8, !noalias !1435, !noundef !12
  %87 = sub i64 %86, %.sroa.021.0.i.i
  %88 = add i64 %87, %.sroa.03.0.i.i
  %89 = sub nuw i64 %.sroa.12.1.i.i, %83
  %90 = add i64 %88, %89
  %91 = add i64 %86, %89
  %92 = load i64, ptr %40, align 8, !noalias !1435, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %91, i64 %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %93 = icmp eq i64 %.sroa.12.1.i.i, %83
  %94 = icmp eq i64 %86, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %93, %94
  br i1 %or.cond.i.i, label %116, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %85
  %95 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1524, !noalias !1527, !noundef !12
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %96, label %101

96:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %97 = load i64, ptr %1, align 8, !alias.scope !1529, !noalias !1532, !noundef !12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

99:                                               ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %99, %96
  %100 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1529, !noalias !1532, !nonnull !12, !noundef !12
  store i64 %88, ptr %100, align 8, !noalias !1435
  %.sroa.696.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %90, ptr %.sroa.696.0..sroa_idx97.i.i, align 8, !noalias !1435
  %.sroa.899.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %86, ptr %.sroa.899.0..sroa_idx100.i.i, align 8, !noalias !1435
  %.sroa.10102.0..sroa_idx103.i.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx103.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1529, !noalias !1532
  br label %116

101:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %102 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1524, !noalias !1527, !nonnull !12, !noundef !12
  %103 = add i64 %95, -1
  %104 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %102, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !alias.scope !1534, !noalias !1537, !noundef !12
  %.not3.i.i.i = icmp ult i64 %106, %88
  br i1 %.not3.i.i.i, label %107, label %114

107:                                              ; preds = %101
  %108 = load i64, ptr %1, align 8, !alias.scope !1539, !noalias !1542, !noundef !12
  %109 = icmp eq i64 %95, %108
  br i1 %109, label %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

110:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc40.i.i unwind label %42, !noalias !1435

.noexc40.i.i:                                     ; preds = %110
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1539, !noalias !1542
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc40.i.i, %107
  %111 = phi ptr [ %102, %107 ], [ %.pre.i.i.i, %.noexc40.i.i ]
  %112 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %111, i64 %95
  store i64 %88, ptr %112, align 8, !noalias !1435
  %.sroa.696.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %90, ptr %.sroa.696.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.899.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %86, ptr %.sroa.899.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.10102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx.i.i, align 8, !noalias !1435
  %113 = add i64 %95, 1
  store i64 %113, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1539, !noalias !1542
  br label %116

114:                                              ; preds = %101
  store i64 %90, ptr %105, align 8, !noalias !1544
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %115, align 8, !noalias !1544
  br label %116

116:                                              ; preds = %114, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %85
  %117 = load i64, ptr %38, align 8, !alias.scope !1545, !noalias !1435, !noundef !12
  %118 = add i64 %117, %89
  store i64 %118, ptr %38, align 8, !alias.scope !1545, !noalias !1435
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %41, align 8, !noalias !1435
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i": ; preds = %.cont175.i.i
  %119 = sub i64 %.sroa.4.0.i152.i.i, %.sroa.03.0.i.i
  %120 = add i64 %119, %.sroa.021.0.i.i
  %121 = sub nuw i64 %83, %.sroa.12.1.i.i
  %122 = add i64 %121, %.sroa.4.0.i152.i.i
  %.sroa.0.0.sroa.speculated.i.i41.i.i = call noundef i64 @llvm.umin.i64(i64 %122, i64 %.sroa.5.0.i159.i.i)
  %123 = add i64 %121, %120
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %124 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1548, !noalias !1551, !noundef !12
  %.not.i43.i.i = icmp eq i64 %124, 0
  br i1 %.not.i43.i.i, label %125, label %130

125:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i"
  %126 = load i64, ptr %1, align 8, !alias.scope !1553, !noalias !1556, !noundef !12
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i": ; preds = %128, %125
  %129 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1553, !noalias !1556, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i152.i.i, ptr %129, align 8, !noalias !1435
  %.sroa.684.0..sroa_idx85.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.684.0..sroa_idx85.i.i, align 8, !noalias !1435
  %.sroa.887.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %120, ptr %.sroa.887.0..sroa_idx88.i.i, align 8, !noalias !1435
  %.sroa.1090.0..sroa_idx91.i.i = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %123, ptr %.sroa.1090.0..sroa_idx91.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1553, !noalias !1556
  br label %.cont.i.i

130:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.i.i"
  %131 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1548, !noalias !1551, !nonnull !12, !noundef !12
  %132 = add i64 %124, -1
  %133 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !1558, !noalias !1561, !noundef !12
  %.not3.i44.i.i = icmp ult i64 %135, %.sroa.4.0.i152.i.i
  br i1 %.not3.i44.i.i, label %136, label %143

136:                                              ; preds = %130
  %137 = load i64, ptr %1, align 8, !alias.scope !1563, !noalias !1566, !noundef !12
  %138 = icmp eq i64 %124, %137
  br i1 %138, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

139:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc50.i.i unwind label %42, !noalias !1435

.noexc50.i.i:                                     ; preds = %139
  %.pre.i46.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1563, !noalias !1566
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i": ; preds = %.noexc50.i.i, %136
  %140 = phi ptr [ %131, %136 ], [ %.pre.i46.i.i, %.noexc50.i.i ]
  %141 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %140, i64 %124
  store i64 %.sroa.4.0.i152.i.i, ptr %141, align 8, !noalias !1435
  %.sroa.684.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.684.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.887.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %120, ptr %.sroa.887.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.1090.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %123, ptr %.sroa.1090.0..sroa_idx.i.i, align 8, !noalias !1435
  %142 = add i64 %124, 1
  store i64 %142, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1563, !noalias !1566
  br label %.cont.i.i

143:                                              ; preds = %130
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %134, align 8, !noalias !1568
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %123, ptr %144, align 8, !noalias !1568
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i", %116
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %116 ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %83, %143 ]
  %.sroa.4.0.i156.i.i = phi i64 [ %.sroa.4.0.i152.i.i, %116 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %143 ]
  %storemerge32.i.i = phi i64 [ %90, %116 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %143 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %116 ], [ %123, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %123, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %123, %143 ]
  %145 = load i64, ptr %39, align 8, !alias.scope !1569, !noalias !1572, !noundef !12
  %146 = icmp ugt i64 %.sroa.16.1.i.i, %145
  %147 = sub i64 %.sroa.5.0.i159.i.i, %.sroa.4.0.i156.i.i
  br i1 %146, label %177, label %.cont171.i.i

.cont171.i.i:                                     ; preds = %.cont.i.i
  %148 = add i64 %147, %storemerge32.i.i
  %149 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %150 = load i64, ptr %40, align 8, !noalias !1435, !noundef !12
  %151 = load i64, ptr %41, align 8, !noalias !1435, !noundef !12
  %152 = sub i64 %150, %151
  %.sroa.0.0.sroa.speculated.i.i52.i.i = call noundef i64 @llvm.umin.i64(i64 %149, i64 %152)
  %153 = add i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %154 = icmp eq i64 %.sroa.5.0.i159.i.i, %.sroa.4.0.i156.i.i
  %155 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, 0
  %or.cond147.i.i = and i1 %154, %155
  br i1 %or.cond147.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i": ; preds = %.cont171.i.i
  %156 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1574, !noalias !1577, !noundef !12
  %.not.i54.i.i = icmp eq i64 %156, 0
  br i1 %.not.i54.i.i, label %157, label %162

157:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %158 = load i64, ptr %1, align 8, !alias.scope !1579, !noalias !1582, !noundef !12
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i"

160:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i": ; preds = %160, %157
  %161 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1579, !noalias !1582, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %161, align 8, !noalias !1435
  %.sroa.6122.0..sroa_idx123.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %148, ptr %.sroa.6122.0..sroa_idx123.i.i, align 8, !noalias !1435
  %.sroa.8125.0..sroa_idx126.i.i = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx126.i.i, align 8, !noalias !1435
  %.sroa.10128.0..sroa_idx129.i.i = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %153, ptr %.sroa.10128.0..sroa_idx129.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1579, !noalias !1582
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

162:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %163 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1574, !noalias !1577, !nonnull !12, !noundef !12
  %164 = add i64 %156, -1
  %165 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !alias.scope !1584, !noalias !1587, !noundef !12
  %.not3.i55.i.i = icmp ult i64 %167, %storemerge32.i.i
  br i1 %.not3.i55.i.i, label %168, label %175

168:                                              ; preds = %162
  %169 = load i64, ptr %1, align 8, !alias.scope !1589, !noalias !1592, !noundef !12
  %170 = icmp eq i64 %156, %169
  br i1 %170, label %171, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

171:                                              ; preds = %168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61.i.i unwind label %42, !noalias !1435

.noexc61.i.i:                                     ; preds = %171
  %.pre.i57.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1589, !noalias !1592
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i": ; preds = %.noexc61.i.i, %168
  %172 = phi ptr [ %163, %168 ], [ %.pre.i57.i.i, %.noexc61.i.i ]
  %173 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %172, i64 %156
  store i64 %storemerge32.i.i, ptr %173, align 8, !noalias !1435
  %.sroa.6122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %148, ptr %.sroa.6122.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.8125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.10128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %153, ptr %.sroa.10128.0..sroa_idx.i.i, align 8, !noalias !1435
  %174 = add i64 %156, 1
  store i64 %174, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1589, !noalias !1592
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

175:                                              ; preds = %162
  store i64 %148, ptr %166, align 8, !noalias !1594
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %153, ptr %176, align 8, !noalias !1594
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i": ; preds = %175, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i", %.cont171.i.i
  store i64 %.sroa.16.1.i.i, ptr %38, align 8, !noalias !1435
  store i64 %153, ptr %41, align 8, !noalias !1435
  br label %.backedge.i.i.backedge

177:                                              ; preds = %.cont.i.i
  %178 = load i64, ptr %38, align 8, !noalias !1435, !noundef !12
  %179 = sub i64 %145, %178
  %.sroa.0.0.sroa.speculated.i.i63.i.i = call noundef i64 @llvm.umin.i64(i64 %147, i64 %179)
  %180 = add i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, %storemerge32.i.i
  %181 = load i64, ptr %40, align 8, !noalias !1435, !noundef !12
  %182 = load i64, ptr %41, align 8, !noalias !1435, !noundef !12
  %183 = sub i64 %181, %182
  %184 = add i64 %183, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %185 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, 0
  %186 = icmp eq i64 %181, %182
  %or.cond148.i.i = and i1 %185, %186
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i": ; preds = %177
  %187 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1595, !noalias !1598, !noundef !12
  %.not.i65.i.i = icmp eq i64 %187, 0
  br i1 %.not.i65.i.i, label %188, label %193

188:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %189 = load i64, ptr %1, align 8, !alias.scope !1600, !noalias !1603, !noundef !12
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i"

191:                                              ; preds = %188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i": ; preds = %191, %188
  %192 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1600, !noalias !1603, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %192, align 8, !noalias !1435
  %.sroa.6108.0..sroa_idx109.i.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %180, ptr %.sroa.6108.0..sroa_idx109.i.i, align 8, !noalias !1435
  %.sroa.8111.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx112.i.i, align 8, !noalias !1435
  %.sroa.10114.0..sroa_idx115.i.i = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %184, ptr %.sroa.10114.0..sroa_idx115.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1600, !noalias !1603
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

193:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %194 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1595, !noalias !1598, !nonnull !12, !noundef !12
  %195 = add i64 %187, -1
  %196 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !alias.scope !1605, !noalias !1608, !noundef !12
  %.not3.i66.i.i = icmp ult i64 %198, %storemerge32.i.i
  br i1 %.not3.i66.i.i, label %199, label %206

199:                                              ; preds = %193
  %200 = load i64, ptr %1, align 8, !alias.scope !1610, !noalias !1613, !noundef !12
  %201 = icmp eq i64 %187, %200
  br i1 %201, label %202, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

202:                                              ; preds = %199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72.i.i unwind label %42, !noalias !1435

.noexc72.i.i:                                     ; preds = %202
  %.pre.i68.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1610, !noalias !1613
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i": ; preds = %.noexc72.i.i, %199
  %203 = phi ptr [ %194, %199 ], [ %.pre.i68.i.i, %.noexc72.i.i ]
  %204 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %203, i64 %187
  store i64 %storemerge32.i.i, ptr %204, align 8, !noalias !1435
  %.sroa.6108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %180, ptr %.sroa.6108.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.8111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.10114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %184, ptr %.sroa.10114.0..sroa_idx.i.i, align 8, !noalias !1435
  %205 = add i64 %187, 1
  store i64 %205, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1610, !noalias !1613
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

206:                                              ; preds = %193
  store i64 %180, ptr %197, align 8, !noalias !1615
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %184, ptr %207, align 8, !noalias !1615
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i": ; preds = %206, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i", %177
  %208 = load i64, ptr %39, align 8, !noalias !1435, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1435
  store i64 2, ptr %2, align 8, !noalias !1435
  %209 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %209, label %210, label %.backedge.i.i.backedge

210:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"
  %211 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1616, !noalias !1621, !noundef !12
  %212 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1616, !noalias !1621, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %211, %212
  br i1 %.not.i.i.i.i, label %.backedge.i.i.backedge, label %213

213:                                              ; preds = %210
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1616, !noalias !1621
  %214 = icmp eq i64 %212, 0
  call void @llvm.assume(i1 %214)
  br label %.backedge.i.i.backedge

215:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i"
  %216 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %73, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %.val36141144.i.i = phi i64 [ %.val36.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %.val36139.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %217 = load i64, ptr %41, align 8, !noalias !1435, !noundef !12
  %218 = sub i64 %217, %.sroa.021.0.i.i
  %219 = add i64 %218, %.sroa.03.0.i.i
  %220 = sub i64 %.val36141144.i.i, %216
  %221 = add i64 %219, %220
  %222 = load i64, ptr %40, align 8, !noalias !1435, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %223 = icmp eq i64 %.val36141144.i.i, %216
  %224 = icmp eq i64 %217, %222
  %or.cond149.i.i = and i1 %223, %224
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i": ; preds = %215
  %225 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1623, !noalias !1626, !noundef !12
  %.not.i75.i.i = icmp eq i64 %225, 0
  br i1 %.not.i75.i.i, label %226, label %231

226:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"
  %227 = load i64, ptr %1, align 8, !alias.scope !1628, !noalias !1631, !noundef !12
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i"

229:                                              ; preds = %226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i": ; preds = %229, %226
  %230 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1628, !noalias !1631, !nonnull !12, !noundef !12
  store i64 %219, ptr %230, align 8, !noalias !1435
  %.sroa.670.0..sroa_idx71.i.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %221, ptr %.sroa.670.0..sroa_idx71.i.i, align 8, !noalias !1435
  %.sroa.873.0..sroa_idx74.i.i = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %217, ptr %.sroa.873.0..sroa_idx74.i.i, align 8, !noalias !1435
  %.sroa.1076.0..sroa_idx77.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %222, ptr %.sroa.1076.0..sroa_idx77.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1628, !noalias !1631
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

231:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"
  %232 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1623, !noalias !1626, !nonnull !12, !noundef !12
  %233 = add i64 %225, -1
  %234 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %232, i64 0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8, !alias.scope !1633, !noalias !1636, !noundef !12
  %.not3.i76.i.i = icmp ult i64 %236, %219
  br i1 %.not3.i76.i.i, label %237, label %244

237:                                              ; preds = %231
  %238 = load i64, ptr %1, align 8, !alias.scope !1638, !noalias !1641, !noundef !12
  %239 = icmp eq i64 %225, %238
  br i1 %239, label %240, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i"

240:                                              ; preds = %237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82.i.i unwind label %42, !noalias !1435

.noexc82.i.i:                                     ; preds = %240
  %.pre.i78.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1638, !noalias !1641
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i": ; preds = %.noexc82.i.i, %237
  %241 = phi ptr [ %232, %237 ], [ %.pre.i78.i.i, %.noexc82.i.i ]
  %242 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %241, i64 %225
  store i64 %219, ptr %242, align 8, !noalias !1435
  %.sroa.670.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %221, ptr %.sroa.670.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.873.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %217, ptr %.sroa.873.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %222, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1435
  %243 = add i64 %225, 1
  store i64 %243, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1638, !noalias !1641
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

244:                                              ; preds = %231
  store i64 %221, ptr %235, align 8, !noalias !1643
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %222, ptr %245, align 8, !noalias !1643
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i": ; preds = %244, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i", %215
  %.sroa.020.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1435
  store i64 2, ptr %2, align 8, !noalias !1435
  %246 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %246, label %247, label %.backedge.i.i.backedge

247:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"
  %248 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1644, !noalias !1649, !noundef !12
  %249 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1644, !noalias !1649, !noundef !12
  %.not.i.i84.i.i = icmp eq i64 %248, %249
  br i1 %.not.i.i84.i.i, label %.backedge.i.i.backedge, label %250

250:                                              ; preds = %247
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1644, !noalias !1649
  %251 = icmp eq i64 %249, 0
  call void @llvm.assume(i1 %251)
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i": ; preds = %72
  %252 = sub i64 %.sroa.4.0.i152.i.i, %.sroa.03.0.i.i
  %253 = add i64 %252, %.sroa.021.0.i.i
  %254 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %255 = add i64 %253, %254
  call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %256 = icmp eq i64 %.sroa.4.0.i152.i.i, %.sroa.5.0.i159.i.i
  %257 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond150.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond150.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"
  %258 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1651, !noalias !1654, !noundef !12
  %.not.i88.i.i = icmp eq i64 %258, 0
  br i1 %.not.i88.i.i, label %259, label %264

259:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %260 = load i64, ptr %1, align 8, !alias.scope !1656, !noalias !1659, !noundef !12
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i"

262:                                              ; preds = %259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" unwind label %42, !noalias !1435

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i": ; preds = %262, %259
  %263 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1656, !noalias !1659, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i152.i.i, ptr %263, align 8, !noalias !1435
  %.sroa.6.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %.sroa.5.0.i159.i.i, ptr %.sroa.6.0..sroa_idx57.i.i, align 8, !noalias !1435
  %.sroa.8.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %253, ptr %.sroa.8.0..sroa_idx59.i.i, align 8, !noalias !1435
  %.sroa.10.0..sroa_idx61.i.i = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %255, ptr %.sroa.10.0..sroa_idx61.i.i, align 8, !noalias !1435
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1656, !noalias !1659
  br label %.backedge.i.i.backedge

264:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %265 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1651, !noalias !1654, !nonnull !12, !noundef !12
  %266 = add i64 %258, -1
  %267 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %265, i64 0, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8, !alias.scope !1661, !noalias !1664, !noundef !12
  %.not3.i89.i.i = icmp ult i64 %269, %.sroa.4.0.i152.i.i
  br i1 %.not3.i89.i.i, label %270, label %277

270:                                              ; preds = %264
  %271 = load i64, ptr %1, align 8, !alias.scope !1666, !noalias !1669, !noundef !12
  %272 = icmp eq i64 %258, %271
  br i1 %272, label %273, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

273:                                              ; preds = %270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc95.i.i unwind label %42, !noalias !1435

.noexc95.i.i:                                     ; preds = %273
  %.pre.i91.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1666, !noalias !1669
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i": ; preds = %.noexc95.i.i, %270
  %274 = phi ptr [ %265, %270 ], [ %.pre.i91.i.i, %.noexc95.i.i ]
  %275 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %274, i64 %258
  store i64 %.sroa.4.0.i152.i.i, ptr %275, align 8, !noalias !1435
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %.sroa.5.0.i159.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %253, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1435
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %255, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1435
  %276 = add i64 %258, 1
  store i64 %276, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1666, !noalias !1669
  br label %.backedge.i.i.backedge

277:                                              ; preds = %264
  store i64 %.sroa.5.0.i159.i.i, ptr %268, align 8, !noalias !1671
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %255, ptr %278, align 8, !noalias !1671
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %277, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i", %250, %247, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i", %213, %210, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %277 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %250 ], [ %.sroa.12.1.i.i, %247 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %208, %213 ], [ %208, %210 ], [ %208, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.4.0.i153.i.i.be = phi i64 [ %.sroa.4.0.i152.i.i, %277 ], [ %.sroa.4.0.i152.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.4.0.i152.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %.sroa.4.0.i152.i.i, %250 ], [ %.sroa.4.0.i152.i.i, %247 ], [ %.sroa.4.0.i152.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %180, %213 ], [ %180, %210 ], [ %180, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %.sroa.4.0.i156.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.be = phi i64 [ 2, %277 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %62, %250 ], [ %62, %247 ], [ %62, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %62, %213 ], [ %62, %210 ], [ %62, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %.sroa.5.0.i159.i.i, %277 ], [ %.sroa.5.0.i159.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %221, %250 ], [ %221, %247 ], [ %221, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %180, %213 ], [ %180, %210 ], [ %180, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %148, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %255, %277 ], [ %255, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %255, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %255, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %222, %250 ], [ %222, %247 ], [ %222, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %184, %213 ], [ %184, %210 ], [ %184, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %153, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ]
  br label %.backedge.i.i, !llvm.loop !1672

279:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1435
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %46, %42
  %281 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1673, !noalias !1435, !noundef !12
  %282 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1673, !noalias !1435, !noundef !12
  %283 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %281, i64 noundef %282, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 1)
          to label %.body.i unwind label %279, !noalias !1435

284:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1435
  %285 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %286 = load i64, ptr %285, align 8, !alias.scope !1692, !noalias !1695, !noundef !12
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %288

288:                                              ; preds = %284
  %289 = shl nuw i64 %286, 5
  %290 = load ptr, ptr %34, align 8, !alias.scope !1692, !noalias !1695, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %289, i64 noundef 8) #26, !noalias !1697
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %288, %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %291 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1, !noalias !1380
  %.sroa.18.0.in.i.i.i.i12.i = extractvalue { i8, i1 } %291, 1
  br i1 %.sroa.18.0.in.i.i.i.i12.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i", label %292

292:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i" unwind label %15, !noalias !1380

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i": ; preds = %292, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %293 = load ptr, ptr %4, align 8, !alias.scope !1704, !noalias !1380, !nonnull !12, !noundef !12
  %294 = atomicrmw sub ptr %293, i64 1 release, align 8, !noalias !1705
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

296:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1380
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i": ; preds = %296, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1380
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

297:                                              ; preds = %22, %14
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1380
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %14, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit": ; preds = %0, %8, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"
  %299 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i" ], [ false, %0 ], [ false, %8 ]
  ret i1 %299
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr readonly captures(address_is_null) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %6 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit", label %7

7:                                                ; preds = %0
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1709
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i.i = icmp eq i64 %9, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %21, %.body.i, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %32, %21 ], [ %32, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %10 = load ptr, ptr %3, align 8, !alias.scope !1718, !noalias !1706, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1719
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

13:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %251, !noalias !1706

14:                                               ; preds = %246, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1706
  store ptr %.0.val1, ptr %3, align 8, !noalias !1706
  %16 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1, !noalias !1706
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i, label %22, label %18

18:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %19 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
          to label %22 unwind label %14, !noalias !1706

.body.i:                                          ; preds = %35, %31
  %20 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1706
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %21

21:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %251, !noalias !1706

22:                                               ; preds = %18, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %23 = load ptr, ptr %.0.val, align 8, !alias.scope !1706, !nonnull !12, !align !596, !noundef !12
  %24 = load ptr, ptr %23, align 8, !alias.scope !1720, !noalias !1706, !nonnull !12, !align !596, !noundef !12
  %25 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %25, align 8, !noalias !1706, !nonnull !12, !noundef !12
  %26 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %26, align 8, !noalias !1706, !noundef !12
  %27 = getelementptr i8, ptr %24, i64 8
  %.val10.i = load ptr, ptr %27, align 8, !noalias !1706, !nonnull !12, !noundef !12
  %28 = getelementptr i8, ptr %24, i64 16
  %.val11.i = load i64, ptr %28, align 8, !noalias !1706, !noundef !12
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val8.i, i64 %.val9.i
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1723
  store i64 0, ptr %1, align 8, !noalias !1723
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1723
  br label %.backedge.i.i

31:                                               ; preds = %232, %221, %205, %194, %178, %167, %150, %139, %121, %110, %95, %84
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %33 = load i64, ptr %1, align 8, !alias.scope !1738, !noalias !1741, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.body.i, label %35

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 5
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1738, !noalias !1741, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #26, !noalias !1743
  br label %.body.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %22
  %.sroa.12213.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.12213.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.22.0.i.i = phi ptr [ %.val10.i, %22 ], [ %.sroa.22.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.17.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.17.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.16.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.9212.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.9212.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val8.i, %22 ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i41175.i.i = phi i64 [ undef, %22 ], [ %.sroa.5.0.i41176.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i42170.i.i = phi i64 [ undef, %22 ], [ %.sroa.4.0.i42170.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.5.0.i166.i.i = phi i64 [ undef, %22 ], [ %.sroa.5.0.i167.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i161.i.i = phi i64 [ undef, %22 ], [ %.sroa.4.0.i161.i.i.be, %.backedge.i.i.backedge ]
  %38 = phi i64 [ 2, %22 ], [ %.be, %.backedge.i.i.backedge ]
  %39 = phi i64 [ 2, %22 ], [ %.be3, %.backedge.i.i.backedge ]
  %.sroa.022.0.i.i = phi i64 [ 0, %22 ], [ %.sroa.022.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.0.0.i13.i = phi i64 [ 0, %22 ], [ %.sroa.0.0.i13.i.be, %.backedge.i.i.backedge ]
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

41:                                               ; preds = %.backedge.i.i
  %42 = icmp eq ptr %.sroa.19.0.i.i, %29
  br i1 %42, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %45 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1744, !noalias !1751, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1762, !noalias !1751, !noundef !12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1765, !noalias !1751, !noundef !12
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !1770, !noalias !1751, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %43, %41, %.backedge.i.i
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %49, %43 ]
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %51, %43 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %29, %41 ], [ %44, %43 ]
  %.sroa.5.0.i167.i.i = phi i64 [ %.sroa.5.0.i166.i.i, %.backedge.i.i ], [ undef, %41 ], [ %47, %43 ]
  %.sroa.4.0.i160.i.i = phi i64 [ %.sroa.4.0.i161.i.i, %.backedge.i.i ], [ undef, %41 ], [ %45, %43 ]
  %52 = phi i64 [ %39, %.backedge.i.i ], [ 0, %41 ], [ 1, %43 ]
  %trunc.i.i = trunc nuw i64 %52 to i1
  %53 = icmp eq i64 %38, 2
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"

54:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %55 = icmp eq ptr %.sroa.22.0.i.i, %30
  br i1 %55, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.i.i, i64 32
  %58 = load i64, ptr %.sroa.22.0.i.i, align 8, !alias.scope !1773, !noalias !1780, !noundef !12
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1791, !noalias !1780, !noundef !12
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1794, !noalias !1780, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.i.i, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1799, !noalias !1780, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i": ; preds = %56, %54, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %.sroa.12213.1.i.i = phi i64 [ %.sroa.12213.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %62, %56 ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ %30, %54 ], [ %57, %56 ]
  %.sroa.17.1.i.i = phi i64 [ %.sroa.17.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %64, %56 ]
  %.sroa.9212.1.i.i = phi i64 [ %.sroa.9212.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %60, %56 ]
  %.sroa.5.0.i41176.i.i = phi i64 [ %.sroa.5.0.i41175.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %60, %56 ]
  %.sroa.4.0.i42169.i.i = phi i64 [ %.sroa.4.0.i42170.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %58, %56 ]
  %65 = phi i64 [ %38, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ 0, %54 ], [ 1, %56 ]
  %trunc29.i.i = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i, label %66, label %68

66:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"
  %67 = icmp uge i64 %.sroa.16.1.i.i, %.sroa.4.0.i42169.i.i
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %67, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"

68:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %70

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i": ; preds = %66
  %69 = icmp ult i64 %.sroa.5.0.i41176.i.i, %.sroa.12.1.i.i
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", %68
  %71 = and i64 %65, %52
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %238, label %.cont194.i.i

.cont194.i.i:                                     ; preds = %70
  call void @llvm.assume(i1 %trunc29.i.i)
  %72 = icmp ult i64 %.sroa.12.1.i.i, %.sroa.4.0.i42169.i.i
  br i1 %72, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.i.i", label %.cont220.i.i

.cont220.i.i:                                     ; preds = %.cont194.i.i
  %73 = sub i64 %.sroa.12213.1.i.i, %.sroa.022.0.i.i
  %74 = add i64 %73, %.sroa.0.0.i13.i
  %75 = sub nuw i64 %.sroa.12.1.i.i, %.sroa.4.0.i42169.i.i
  %76 = add i64 %75, %74
  %77 = add i64 %75, %.sroa.12213.1.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %77, i64 %.sroa.17.1.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %78 = icmp eq i64 %.sroa.12.1.i.i, %.sroa.4.0.i42169.i.i
  %79 = icmp eq i64 %.sroa.12213.1.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %78, %79
  br i1 %or.cond.i.i, label %.cont.cont.i.i, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %.cont220.i.i
  %80 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1802, !noalias !1805, !noundef !12
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %81, label %86

81:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %82 = load i64, ptr %1, align 8, !alias.scope !1807, !noalias !1810, !noundef !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

84:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %84, %81
  %85 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1807, !noalias !1810, !nonnull !12, !noundef !12
  store i64 %74, ptr %85, align 8, !noalias !1723
  %.sroa.698.0..sroa_idx99.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %76, ptr %.sroa.698.0..sroa_idx99.i.i, align 8, !noalias !1723
  %.sroa.8101.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.sroa.12213.1.i.i, ptr %.sroa.8101.0..sroa_idx102.i.i, align 8, !noalias !1723
  %.sroa.10104.0..sroa_idx105.i.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx105.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1807, !noalias !1810
  br label %.cont.cont.i.i

86:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %87 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1802, !noalias !1805, !nonnull !12, !noundef !12
  %88 = add i64 %80, -1
  %89 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %87, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !1812, !noalias !1815, !noundef !12
  %.not3.i.i.i = icmp ult i64 %91, %74
  br i1 %.not3.i.i.i, label %92, label %99

92:                                               ; preds = %86
  %93 = load i64, ptr %1, align 8, !alias.scope !1817, !noalias !1820, !noundef !12
  %94 = icmp eq i64 %80, %93
  br i1 %94, label %95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

95:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52.i.i unwind label %31, !noalias !1723

.noexc52.i.i:                                     ; preds = %95
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1817, !noalias !1820
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc52.i.i, %92
  %96 = phi ptr [ %87, %92 ], [ %.pre.i.i.i, %.noexc52.i.i ]
  %97 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %96, i64 %80
  store i64 %74, ptr %97, align 8, !noalias !1723
  %.sroa.698.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %76, ptr %.sroa.698.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.8101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.sroa.12213.1.i.i, ptr %.sroa.8101.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.10104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx.i.i, align 8, !noalias !1723
  %98 = add i64 %80, 1
  store i64 %98, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1817, !noalias !1820
  br label %.cont.cont.i.i

99:                                               ; preds = %86
  store i64 %76, ptr %90, align 8, !noalias !1822
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %100, align 8, !noalias !1822
  br label %.cont.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.i.i": ; preds = %.cont194.i.i
  %101 = sub i64 %.sroa.4.0.i160.i.i, %.sroa.0.0.i13.i
  %102 = add i64 %101, %.sroa.022.0.i.i
  %103 = sub nuw i64 %.sroa.4.0.i42169.i.i, %.sroa.12.1.i.i
  %104 = add i64 %103, %.sroa.4.0.i160.i.i
  %.sroa.0.0.sroa.speculated.i.i53.i.i = call noundef i64 @llvm.umin.i64(i64 %104, i64 %.sroa.5.0.i167.i.i)
  %105 = add i64 %103, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  %106 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1823, !noalias !1826, !noundef !12
  %.not.i55.i.i = icmp eq i64 %106, 0
  br i1 %.not.i55.i.i, label %107, label %112

107:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.i.i"
  %108 = load i64, ptr %1, align 8, !alias.scope !1828, !noalias !1831, !noundef !12
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i"

110:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i": ; preds = %110, %107
  %111 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1828, !noalias !1831, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i160.i.i, ptr %111, align 8, !noalias !1723
  %.sroa.686.0..sroa_idx87.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %.sroa.686.0..sroa_idx87.i.i, align 8, !noalias !1723
  %.sroa.889.0..sroa_idx90.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %102, ptr %.sroa.889.0..sroa_idx90.i.i, align 8, !noalias !1723
  %.sroa.1092.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %105, ptr %.sroa.1092.0..sroa_idx93.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1828, !noalias !1831
  br label %.cont.cont.i.i

112:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.i.i"
  %113 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1823, !noalias !1826, !nonnull !12, !noundef !12
  %114 = add i64 %106, -1
  %115 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %113, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !1833, !noalias !1836, !noundef !12
  %.not3.i56.i.i = icmp ult i64 %117, %.sroa.4.0.i160.i.i
  br i1 %.not3.i56.i.i, label %118, label %125

118:                                              ; preds = %112
  %119 = load i64, ptr %1, align 8, !alias.scope !1838, !noalias !1841, !noundef !12
  %120 = icmp eq i64 %106, %119
  br i1 %120, label %121, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i"

121:                                              ; preds = %118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62.i.i unwind label %31, !noalias !1723

.noexc62.i.i:                                     ; preds = %121
  %.pre.i58.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1838, !noalias !1841
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i": ; preds = %.noexc62.i.i, %118
  %122 = phi ptr [ %113, %118 ], [ %.pre.i58.i.i, %.noexc62.i.i ]
  %123 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %122, i64 %106
  store i64 %.sroa.4.0.i160.i.i, ptr %123, align 8, !noalias !1723
  %.sroa.686.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %.sroa.686.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.889.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %102, ptr %.sroa.889.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.1092.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %105, ptr %.sroa.1092.0..sroa_idx.i.i, align 8, !noalias !1723
  %124 = add i64 %106, 1
  store i64 %124, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1838, !noalias !1841
  br label %.cont.cont.i.i

125:                                              ; preds = %112
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %116, align 8, !noalias !1843
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %105, ptr %126, align 8, !noalias !1843
  br label %.cont.cont.i.i

.cont.cont.i.i:                                   ; preds = %125, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i", %99, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %.cont220.i.i
  %.sroa.12213.2.i.i = phi i64 [ %.sroa.12213.1.i.i, %.cont220.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %99 ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.12213.1.i.i, %125 ]
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %.cont220.i.i ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.12.1.i.i, %99 ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.4.0.i42169.i.i, %125 ]
  %.sroa.4.0.i164.i.i = phi i64 [ %.sroa.4.0.i160.i.i, %.cont220.i.i ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.4.0.i160.i.i, %99 ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %125 ]
  %storemerge32.i.i = phi i64 [ %76, %.cont220.i.i ], [ %76, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %76, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %76, %99 ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %125 ]
  %storemerge31.i.i = phi i64 [ %.sroa.12213.1.i.i, %.cont220.i.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %99 ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %105, %125 ]
  %127 = icmp ugt i64 %.sroa.16.1.i.i, %.sroa.9212.1.i.i
  %128 = sub i64 %.sroa.5.0.i167.i.i, %.sroa.4.0.i164.i.i
  br i1 %127, label %156, label %.cont190.cont.i.i

.cont190.cont.i.i:                                ; preds = %.cont.cont.i.i
  %129 = add i64 %128, %storemerge32.i.i
  %130 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %131 = sub i64 %.sroa.17.1.i.i, %.sroa.12213.2.i.i
  %.sroa.0.0.sroa.speculated.i.i64.i.i = call noundef i64 @llvm.umin.i64(i64 %130, i64 %131)
  %132 = add i64 %storemerge31.i.i, %.sroa.0.0.sroa.speculated.i.i64.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  %133 = icmp eq i64 %.sroa.5.0.i167.i.i, %.sroa.4.0.i164.i.i
  %134 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64.i.i, 0
  %or.cond152.i.i = and i1 %133, %134
  br i1 %or.cond152.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i": ; preds = %.cont190.cont.i.i
  %135 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1844, !noalias !1847, !noundef !12
  %.not.i66.i.i = icmp eq i64 %135, 0
  br i1 %.not.i66.i.i, label %136, label %141

136:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %137 = load i64, ptr %1, align 8, !alias.scope !1849, !noalias !1852, !noundef !12
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i"

139:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i": ; preds = %139, %136
  %140 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1849, !noalias !1852, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %140, align 8, !noalias !1723
  %.sroa.6127.0..sroa_idx128.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %129, ptr %.sroa.6127.0..sroa_idx128.i.i, align 8, !noalias !1723
  %.sroa.8130.0..sroa_idx131.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx131.i.i, align 8, !noalias !1723
  %.sroa.10133.0..sroa_idx134.i.i = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %132, ptr %.sroa.10133.0..sroa_idx134.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1849, !noalias !1852
  br label %.backedge.i.i.backedge

141:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %142 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1844, !noalias !1847, !nonnull !12, !noundef !12
  %143 = add i64 %135, -1
  %144 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %142, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !1854, !noalias !1857, !noundef !12
  %.not3.i67.i.i = icmp ult i64 %146, %storemerge32.i.i
  br i1 %.not3.i67.i.i, label %147, label %154

147:                                              ; preds = %141
  %148 = load i64, ptr %1, align 8, !alias.scope !1859, !noalias !1862, !noundef !12
  %149 = icmp eq i64 %135, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

150:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73.i.i unwind label %31, !noalias !1723

.noexc73.i.i:                                     ; preds = %150
  %.pre.i69.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1859, !noalias !1862
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i": ; preds = %.noexc73.i.i, %147
  %151 = phi ptr [ %142, %147 ], [ %.pre.i69.i.i, %.noexc73.i.i ]
  %152 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %151, i64 %135
  store i64 %storemerge32.i.i, ptr %152, align 8, !noalias !1723
  %.sroa.6127.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %129, ptr %.sroa.6127.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.8130.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.10133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %132, ptr %.sroa.10133.0..sroa_idx.i.i, align 8, !noalias !1723
  %153 = add i64 %135, 1
  store i64 %153, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1859, !noalias !1862
  br label %.backedge.i.i.backedge

154:                                              ; preds = %141
  store i64 %129, ptr %145, align 8, !noalias !1864
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %132, ptr %155, align 8, !noalias !1864
  br label %.backedge.i.i.backedge

156:                                              ; preds = %.cont.cont.i.i
  %157 = sub i64 %.sroa.9212.1.i.i, %.sroa.12.2.i.i
  %.sroa.0.0.sroa.speculated.i.i75.i.i = call noundef i64 @llvm.umin.i64(i64 %128, i64 %157)
  %158 = add i64 %.sroa.0.0.sroa.speculated.i.i75.i.i, %storemerge32.i.i
  %159 = sub i64 %.sroa.17.1.i.i, %.sroa.12213.2.i.i
  %160 = add i64 %storemerge31.i.i, %159
  call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %161 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75.i.i, 0
  %162 = icmp eq i64 %.sroa.17.1.i.i, %.sroa.12213.2.i.i
  %or.cond153.i.i = and i1 %162, %161
  br i1 %or.cond153.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i": ; preds = %156
  %163 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1865, !noalias !1868, !noundef !12
  %.not.i77.i.i = icmp eq i64 %163, 0
  br i1 %.not.i77.i.i, label %164, label %169

164:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %165 = load i64, ptr %1, align 8, !alias.scope !1870, !noalias !1873, !noundef !12
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i"

167:                                              ; preds = %164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i": ; preds = %167, %164
  %168 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1870, !noalias !1873, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %168, align 8, !noalias !1723
  %.sroa.6110.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %158, ptr %.sroa.6110.0..sroa_idx111.i.i, align 8, !noalias !1723
  %.sroa.8113.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx114.i.i, align 8, !noalias !1723
  %.sroa.10116.0..sroa_idx117.i.i = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %160, ptr %.sroa.10116.0..sroa_idx117.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1870, !noalias !1873
  br label %.backedge.i.i.backedge

169:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %170 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1865, !noalias !1868, !nonnull !12, !noundef !12
  %171 = add i64 %163, -1
  %172 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %170, i64 0, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !1875, !noalias !1878, !noundef !12
  %.not3.i78.i.i = icmp ult i64 %174, %storemerge32.i.i
  br i1 %.not3.i78.i.i, label %175, label %182

175:                                              ; preds = %169
  %176 = load i64, ptr %1, align 8, !alias.scope !1880, !noalias !1883, !noundef !12
  %177 = icmp eq i64 %163, %176
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

178:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84.i.i unwind label %31, !noalias !1723

.noexc84.i.i:                                     ; preds = %178
  %.pre.i80.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1880, !noalias !1883
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i": ; preds = %.noexc84.i.i, %175
  %179 = phi ptr [ %170, %175 ], [ %.pre.i80.i.i, %.noexc84.i.i ]
  %180 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %179, i64 %163
  store i64 %storemerge32.i.i, ptr %180, align 8, !noalias !1723
  %.sroa.6110.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %158, ptr %.sroa.6110.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.8113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.10116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %160, ptr %.sroa.10116.0..sroa_idx.i.i, align 8, !noalias !1723
  %181 = add i64 %163, 1
  store i64 %181, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1880, !noalias !1883
  br label %.backedge.i.i.backedge

182:                                              ; preds = %169
  store i64 %158, ptr %173, align 8, !noalias !1885
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %160, ptr %183, align 8, !noalias !1885
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", %68
  %184 = sub i64 %.sroa.12213.1.i.i, %.sroa.022.0.i.i
  %185 = add i64 %184, %.sroa.0.0.i13.i
  %186 = sub i64 %.sroa.5.0.i41176.i.i, %.sroa.4.0.i42169.i.i
  %187 = add i64 %186, %185
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %188 = icmp eq i64 %.sroa.5.0.i41176.i.i, %.sroa.4.0.i42169.i.i
  %189 = icmp eq i64 %.sroa.12213.1.i.i, %.sroa.17.1.i.i
  %or.cond154.i.i = and i1 %189, %188
  br i1 %or.cond154.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i"
  %190 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1886, !noalias !1889, !noundef !12
  %.not.i92.i.i = icmp eq i64 %190, 0
  br i1 %.not.i92.i.i, label %191, label %196

191:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"
  %192 = load i64, ptr %1, align 8, !alias.scope !1891, !noalias !1894, !noundef !12
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i"

194:                                              ; preds = %191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i": ; preds = %194, %191
  %195 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1891, !noalias !1894, !nonnull !12, !noundef !12
  store i64 %185, ptr %195, align 8, !noalias !1723
  %.sroa.669.0..sroa_idx70.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %187, ptr %.sroa.669.0..sroa_idx70.i.i, align 8, !noalias !1723
  %.sroa.872.0..sroa_idx73.i.i = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %.sroa.12213.1.i.i, ptr %.sroa.872.0..sroa_idx73.i.i, align 8, !noalias !1723
  %.sroa.1075.0..sroa_idx76.i.i = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %.sroa.17.1.i.i, ptr %.sroa.1075.0..sroa_idx76.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1891, !noalias !1894
  br label %.backedge.i.i.backedge

196:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"
  %197 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1886, !noalias !1889, !nonnull !12, !noundef !12
  %198 = add i64 %190, -1
  %199 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %197, i64 0, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !alias.scope !1896, !noalias !1899, !noundef !12
  %.not3.i93.i.i = icmp ult i64 %201, %185
  br i1 %.not3.i93.i.i, label %202, label %209

202:                                              ; preds = %196
  %203 = load i64, ptr %1, align 8, !alias.scope !1901, !noalias !1904, !noundef !12
  %204 = icmp eq i64 %190, %203
  br i1 %204, label %205, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i"

205:                                              ; preds = %202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc99.i.i unwind label %31, !noalias !1723

.noexc99.i.i:                                     ; preds = %205
  %.pre.i95.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1901, !noalias !1904
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i": ; preds = %.noexc99.i.i, %202
  %206 = phi ptr [ %197, %202 ], [ %.pre.i95.i.i, %.noexc99.i.i ]
  %207 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %206, i64 %190
  store i64 %185, ptr %207, align 8, !noalias !1723
  %.sroa.669.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %187, ptr %.sroa.669.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.872.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.sroa.12213.1.i.i, ptr %.sroa.872.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.1075.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %.sroa.17.1.i.i, ptr %.sroa.1075.0..sroa_idx.i.i, align 8, !noalias !1723
  %208 = add i64 %190, 1
  store i64 %208, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1901, !noalias !1904
  br label %.backedge.i.i.backedge

209:                                              ; preds = %196
  store i64 %187, ptr %200, align 8, !noalias !1906
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %.sroa.17.1.i.i, ptr %210, align 8, !noalias !1906
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i": ; preds = %66
  %211 = sub i64 %.sroa.4.0.i160.i.i, %.sroa.0.0.i13.i
  %212 = add i64 %211, %.sroa.022.0.i.i
  %213 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %214 = add i64 %212, %213
  call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  %215 = icmp eq i64 %.sroa.4.0.i160.i.i, %.sroa.5.0.i167.i.i
  %216 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond155.i.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond155.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"
  %217 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1907, !noalias !1910, !noundef !12
  %.not.i107.i.i = icmp eq i64 %217, 0
  br i1 %.not.i107.i.i, label %218, label %223

218:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"
  %219 = load i64, ptr %1, align 8, !alias.scope !1912, !noalias !1915, !noundef !12
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i"

221:                                              ; preds = %218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" unwind label %31, !noalias !1723

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i": ; preds = %221, %218
  %222 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1912, !noalias !1915, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i160.i.i, ptr %222, align 8, !noalias !1723
  %.sroa.6.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %.sroa.5.0.i167.i.i, ptr %.sroa.6.0..sroa_idx58.i.i, align 8, !noalias !1723
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %212, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1723
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 %214, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1723
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1912, !noalias !1915
  br label %.backedge.i.i.backedge

223:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"
  %224 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1907, !noalias !1910, !nonnull !12, !noundef !12
  %225 = add i64 %217, -1
  %226 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %224, i64 0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8, !alias.scope !1917, !noalias !1920, !noundef !12
  %.not3.i108.i.i = icmp ult i64 %228, %.sroa.4.0.i160.i.i
  br i1 %.not3.i108.i.i, label %229, label %236

229:                                              ; preds = %223
  %230 = load i64, ptr %1, align 8, !alias.scope !1922, !noalias !1925, !noundef !12
  %231 = icmp eq i64 %217, %230
  br i1 %231, label %232, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i"

232:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc114.i.i unwind label %31, !noalias !1723

.noexc114.i.i:                                    ; preds = %232
  %.pre.i110.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1922, !noalias !1925
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i": ; preds = %.noexc114.i.i, %229
  %233 = phi ptr [ %224, %229 ], [ %.pre.i110.i.i, %.noexc114.i.i ]
  %234 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %233, i64 %217
  store i64 %.sroa.4.0.i160.i.i, ptr %234, align 8, !noalias !1723
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %.sroa.5.0.i167.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %212, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1723
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %214, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1723
  %235 = add i64 %217, 1
  store i64 %235, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1922, !noalias !1925
  br label %.backedge.i.i.backedge

236:                                              ; preds = %223
  store i64 %.sroa.5.0.i167.i.i, ptr %227, align 8, !noalias !1927
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %214, ptr %237, align 8, !noalias !1927
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %236, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i", %209, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", %182, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i", %156, %154, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i", %.cont190.cont.i.i
  %.sroa.12213.0.i.i.be = phi i64 [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %132, %154 ], [ %132, %.cont190.cont.i.i ], [ %.sroa.12213.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.12213.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.12213.2.i.i, %182 ], [ %.sroa.17.1.i.i, %156 ], [ %.sroa.12213.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.12213.1.i.i, %209 ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.12213.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.12213.1.i.i, %236 ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.12213.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.12.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.12.2.i.i, %154 ], [ %.sroa.12.2.i.i, %.cont190.cont.i.i ], [ %.sroa.9212.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.9212.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.9212.1.i.i, %182 ], [ %.sroa.9212.1.i.i, %156 ], [ %.sroa.12.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %209 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.12.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %236 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.4.0.i42170.i.i.be = phi i64 [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.16.1.i.i, %154 ], [ %.sroa.16.1.i.i, %.cont190.cont.i.i ], [ %.sroa.12.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.12.2.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.12.2.i.i, %182 ], [ %.sroa.12.2.i.i, %156 ], [ %.sroa.5.0.i41176.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.4.0.i42169.i.i, %209 ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.4.0.i42169.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.4.0.i42169.i.i, %236 ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.4.0.i42169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.4.0.i161.i.i.be = phi i64 [ %.sroa.4.0.i164.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.4.0.i164.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.4.0.i164.i.i, %154 ], [ %.sroa.5.0.i167.i.i, %.cont190.cont.i.i ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %158, %182 ], [ %158, %156 ], [ %.sroa.4.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.4.0.i160.i.i, %209 ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.4.0.i160.i.i, %236 ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ 1, %154 ], [ 1, %.cont190.cont.i.i ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ 2, %182 ], [ 2, %156 ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ 2, %209 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %65, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %65, %236 ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.be3 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ 2, %154 ], [ 2, %.cont190.cont.i.i ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %52, %182 ], [ %52, %156 ], [ %52, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %52, %209 ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ 2, %236 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.022.0.i.i.be = phi i64 [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %132, %154 ], [ %132, %.cont190.cont.i.i ], [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %160, %182 ], [ %160, %156 ], [ %.sroa.12213.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.17.1.i.i, %209 ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %214, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %214, %236 ], [ %214, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %214, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.0.0.i13.i.be = phi i64 [ %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %129, %154 ], [ %129, %.cont190.cont.i.i ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %158, %182 ], [ %158, %156 ], [ %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %187, %209 ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.5.0.i167.i.i, %236 ], [ %.sroa.5.0.i167.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  br label %.backedge.i.i, !llvm.loop !1928

238:                                              ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1723
  %239 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %240 = load i64, ptr %239, align 8, !alias.scope !1941, !noalias !1944, !noundef !12
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %242

242:                                              ; preds = %238
  %243 = shl nuw i64 %240, 5
  %244 = load ptr, ptr %25, align 8, !alias.scope !1941, !noalias !1944, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %243, i64 noundef 8) #26, !noalias !1946
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %242, %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %245 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1706
  %.sroa.18.0.in.i.i.i.i14.i = extractvalue { i8, i1 } %245, 1
  br i1 %.sroa.18.0.in.i.i.i.i14.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i", label %246

246:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i" unwind label %14, !noalias !1706

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i": ; preds = %246, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %247 = load ptr, ptr %3, align 8, !alias.scope !1953, !noalias !1706, !nonnull !12, !noundef !12
  %248 = atomicrmw sub ptr %247, i64 1 release, align 8, !noalias !1954
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

250:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1706
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i": ; preds = %250, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1706
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

251:                                              ; preds = %21, %13
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1706
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %13, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit": ; preds = %0, %7, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"
  %253 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i" ], [ false, %0 ], [ false, %7 ]
  ret i1 %253
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7f95e1a1d57b586aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$multi_buffer..Transaction$u5d$$GT$17h3807abc3bb18039aE.llvm.3952200702345462076.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i": ; preds = %12, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i, %7
  br i1 %11, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$multi_buffer..Transaction$u5d$$GT$17h3807abc3bb18039aE.llvm.3952200702345462076.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i"
  %13 = getelementptr inbounds [0 x { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.sroa.0.0.i
  %14 = add i64 %.sroa.0.0.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i" unwind label %18

"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7.i": ; preds = %20, %18
  %.sroa.0.1.i = phi i64 [ %14, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i, %7
  br i1 %17, label %25, label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7.i"

20:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7.i"
  %21 = getelementptr inbounds [0 x { { { { i64, i32, [1 x i32] } } }, { { { i64, i32, [1 x i32] } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, i16, [1 x i16] }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.sroa.0.1.i
  %22 = add i64 %.sroa.0.1.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7.i" unwind label %26

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit7.i"
  resume { ptr, i32 } %19

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr56drop_in_place$LT$$u5b$multi_buffer..Transaction$u5d$$GT$17h3807abc3bb18039aE.llvm.3952200702345462076.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb13bb5bfa5e6a904E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbbc7971a20162327E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2b5796f506b70dc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(784) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h55f8eae0379dd662E.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(784) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h52779ae4c03085ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a17e9e59aaa2b3dE.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hafdc82ab82605712E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8e3b2820aab3480E.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h537ef87c060fb987E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1958
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1958
  %8 = load i64, ptr %3, align 8, !range !63, !noalias !1958, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !64, !noalias !1958, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1958, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1958
  %14 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1958
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1958
  unreachable

.lr.ph.i:                                         ; preds = %12, %25
  %.sroa.10.024.i = phi i64 [ %18, %25 ], [ %10, %12 ]
  %.sroa.015.023.i = phi ptr [ %27, %25 ], [ %6, %12 ]
  %.sroa.7.022.i = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = add nsw i64 %.sroa.10.024.i, -1
  %19 = icmp eq ptr %.sroa.015.023.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %.val13.i = load ptr, ptr %.sroa.015.023.i, align 8, !alias.scope !1955, !noalias !1960, !nonnull !12, !noundef !12
  %21 = getelementptr i8, ptr %.sroa.015.023.i, i64 8
  %.val14.i = load i64, ptr %21, align 8, !alias.scope !1955, !noalias !1960
  %22 = atomicrmw add ptr %.val13.i, i64 1 monotonic, align 8, !noalias !1958
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %.sroa.7.022.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 16
  %28 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %13, i64 0, i64 %.sroa.7.022.i
  store ptr %.val13.i, ptr %28, align 8, !noalias !1958
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.val14.i, ptr %29, align 8, !noalias !1958
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i, !llvm.loop !838

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %25, %12
  store i64 %10, ptr %0, align 8, !noalias !1955
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1955
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1955
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h583ef52050f4a00cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb20cbadf71d1973E.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9805d09386eebc9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c7ac99bfe7a807eE.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hade1232e4e985eedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1966
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1966
  %8 = load i64, ptr %3, align 8, !range !63, !noalias !1966, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !64, !noalias !1966, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1966, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1966
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1966
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1966
  unreachable

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.10.025.i = phi i64 [ %20, %19 ], [ %10, %12 ]
  %.sroa.015.024.i = phi ptr [ %22, %19 ], [ %6, %12 ]
  %.sroa.7.023.i = phi i64 [ %21, %19 ], [ 0, %12 ]
  %18 = icmp eq ptr %.sroa.015.024.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add nsw i64 %.sroa.10.025.i, -1
  %21 = add nuw nsw i64 %.sroa.7.023.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i, i64 16
  %.val13.i = load i64, ptr %.sroa.015.024.i, align 8, !alias.scope !1964, !noalias !1961, !noundef !12
  %23 = getelementptr i8, ptr %.sroa.015.024.i, i64 8
  %.val14.i = load i64, ptr %23, align 8, !alias.scope !1964, !noalias !1961, !noundef !12
  %24 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %13, i64 0, i64 %.sroa.7.023.i
  store i64 %.val13.i, ptr %24, align 8, !noalias !1966
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.val14.i, ptr %25, align 8, !noalias !1966
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i, !llvm.loop !864

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %19, %12
  store i64 %10, ptr %0, align 8, !alias.scope !1961, !noalias !1964
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1961, !noalias !1964
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1961, !noalias !1964
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf75e62f4407aa11cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db8cab2c0f49b5eb376b227ea43f9850.68, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE.llvm.3952200702345462076"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !596, !noundef !12
  %3 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE.llvm.3952200702345462076.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE.llvm.3952200702345462076.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE.llvm.3952200702345462076.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = load i64, ptr %0, align 8, !noundef !12
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7837d4376972591E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { { { [4 x i64] }, i64 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc5360956e937a1bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN96_$LT$futures_util..sink..send..Send$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h965f00959c4058fbE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !64, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h53975a4b21a7f440E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !1967
  %cond = icmp eq i8 %6, 2
  br i1 %cond, label %7, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit"

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !596, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !range !353, !alias.scope !1974, !noalias !1975, !noundef !12
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread", label %13

13:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %14 = load ptr, ptr %9, align 8, !alias.scope !1981, !noalias !1982, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h19f3021c7b723aa8E.llvm.7219230611176236013(ptr noundef nonnull %15, i8 noundef 4), !noalias !1984
  %.not.i.i.i = icmp sgt i64 %16, -1
  br i1 %.not.i.i.i, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread", label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i": ; preds = %13
  %17 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17h99cc350e9839dea9E.llvm.7219230611176236013"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  br i1 %17, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit", label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread": ; preds = %7, %13, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i"
  br label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit": ; preds = %5, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i", %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread"
  %.sroa.0.1 = phi i8 [ 2, %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread" ], [ 3, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i" ], [ %6, %5 ]
  ret i8 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h391c985df96dbbe2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1988, !noalias !1985, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %4, align 8, !alias.scope !1988, !noalias !1985, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %.val4.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1985, !noalias !1988, !noundef !12
  %11 = load i64, ptr %0, align 8, !alias.scope !1985, !noalias !1988, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !1988
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1985, !noalias !1988
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit": ; preds = %2, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1985, !noalias !1988, !nonnull !12, !noundef !12
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload.i = load ptr, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1988, !noalias !1985, !nonnull !12, !noundef !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1988, !noalias !1985, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1990
  store ptr %9, ptr %3, align 8, !noalias !1997
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1997
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1997
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload.i, ptr %18, align 8, !noalias !1990
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !1990
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1998
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1990
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49f8bb088a423e24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !590, !alias.scope !2004, !noalias !2009, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %11 = load i64, ptr %1, align 8, !alias.scope !2017, !noalias !2018, !noundef !12
  %12 = load i64, ptr %10, align 8, !alias.scope !2019, !noalias !2020, !noundef !12
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1999, !noalias !2002, !noundef !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1999, !noalias !2002, !noundef !12
  %20 = load i64, ptr %0, align 8, !alias.scope !1999, !noalias !2002, !noundef !12
  %21 = sub i64 %20, %19
  %.not10.i = icmp ult i64 %15, %21
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit", label %27

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !2021
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.4, ptr %5, align 8, !noalias !2021
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !2021
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !2021
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !2021
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !noalias !2021
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25, !noalias !2021
  unreachable

27:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %16), !noalias !2002
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !1999, !noalias !2002
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit": ; preds = %.thread.i, %17, %27
  %28 = phi ptr [ %18, %27 ], [ %18, %17 ], [ %13, %.thread.i ]
  %29 = phi i64 [ %.pre.i, %27 ], [ %19, %17 ], [ %14, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1999, !noalias !2002, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !2029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !2030
  store ptr %28, ptr %3, align 8, !noalias !2034
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2034
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !2034
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !2035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !2030
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2022
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9056733e3c033f7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1512) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc3d7a9952a09bcdaE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1512) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha2988bd033caab0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(904) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  %.val.i = load i8, ptr %1, align 8, !range !353, !alias.scope !2039, !noalias !2036, !noundef !12
  %3 = icmp ne i8 %.val.i, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2036, !noalias !2039, !noundef !12
  %7 = load i64, ptr %0, align 8, !alias.scope !2036, !noalias !2039, !noundef !12
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge.i, %2
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %2 ]
  %12 = icmp eq i8 %.val.i, 2
  br i1 %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %10
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2036, !noalias !2039, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds { i8, [903 x i8] }, ptr %14, i64 %11
  store i8 %.val.i, ptr %15, align 8, !noalias !2041
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(903) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(903) %.sroa.55.0..sroa_idx.i, i64 903, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e294a3d1f541767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %18, !noalias !2039

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !2036, !noalias !2039
  br label %10

.noexc.i:                                         ; preds = %21, %18
  resume { ptr, i32 } %19

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i8 %.val.i, 2
  br i1 %20, label %.noexc.i, label %21

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Node$LT$text..InsertionFragment$GT$$GT$17ha7faf35da1efd0bdE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(904) %1)
          to label %.noexc.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076.exit": ; preds = %10, %._crit_edge.i.i.i
  %.val5.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !2036, !noalias !2052
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0e835153af1edbf3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(528) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h826440a2a96103faE.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h40d4eebf8f4f62cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823c8e4cef42c6aaE.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8fe8e6b000550c8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6fcde69b08941c97E.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd52bd57309235ba2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a46a6d7ff3b0ae4E.llvm.3952200702345462076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h141ec4103a0691d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) initializes((120, 121)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8, !alias.scope !2053, !noundef !12
  %6 = load i64, ptr %3, align 8, !alias.scope !2053, !noundef !12
  %.not.i = icmp eq i64 %5, %6
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 2, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8, !alias.scope !2053
  %10 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0dcd0fc40bc8484E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !2056, !noundef !12
  %5 = load i64, ptr %2, align 8, !alias.scope !2056, !noundef !12
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !2056
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !12
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076.exit.thread": ; preds = %1, %6
  %.pn = phi { i64, i64 } [ { i64 1, i64 poison }, %6 ], [ { i64 0, i64 poison }, %1 ]
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN116_$LT$core..ops..range..Range$LT$multi_buffer..anchor..Anchor$GT$$u20$as$u20$multi_buffer..anchor..AnchorRangeExt$GT$3cmp17h57138afe56dbf145E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = tail call noundef i8 @_ZN12multi_buffer6anchor6Anchor3cmp17h2eea6d1a396ea083E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !32
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef i8 @_ZN12multi_buffer6anchor6Anchor3cmp17h2eea6d1a396ea083E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !32
  br label %10

10:                                               ; preds = %6, %3
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ %4, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN116_$LT$core..ops..range..Range$LT$multi_buffer..anchor..Anchor$GT$$u20$as$u20$multi_buffer..anchor..AnchorRangeExt$GT$8overlaps17h3786ea7028c9c206E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i8 @_ZN12multi_buffer6anchor6Anchor3cmp17h2eea6d1a396ea083E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !32
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = tail call noundef i8 @_ZN12multi_buffer6anchor6Anchor3cmp17h2eea6d1a396ea083E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !32
  %9 = icmp ne i8 %8, 1
  br label %10

10:                                               ; preds = %3, %6
  %.sroa.0.0 = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$core..ops..range..Range$LT$multi_buffer..anchor..Anchor$GT$$u20$as$u20$multi_buffer..anchor..AnchorRangeExt$GT$9to_offset17h17bd0d584864baa5E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef i64 @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17ha15724e4bedb0d95E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i64 @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17ha15724e4bedb0d95E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$core..ops..range..Range$LT$multi_buffer..anchor..Anchor$GT$$u20$as$u20$multi_buffer..anchor..AnchorRangeExt$GT$8to_point17hf6e27ab62cf8946fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = tail call { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17h9d1a5de1d4e47414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = tail call { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17h9d1a5de1d4e47414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %5, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN12multi_buffer115_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$4zero17h2d6def3cfd85a985E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12multi_buffer115_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17h85a64c398e5203a5E"(ptr noalias noundef align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #1 {
  %4 = tail call { i32, i32 } @_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  tail call void @"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"(ptr noalias noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN72_$LT$rope..point_utf16..PointUtf16$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17h4d0aafe0a1456f0eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !12
  %6 = tail call noundef i64 @_ZN12multi_buffer19MultiBufferSnapshot21point_utf16_to_offset17h5af8da77b6af1e46E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %3, i32 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN76_$LT$rope..point_utf16..PointUtf16$u20$as$u20$multi_buffer..ToPointUtf16$GT$14to_point_utf1617hec05c39728755dfdE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 4, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !12
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(600) ptr @"_ZN90_$LT$sum_tree..cursor..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habca7cbbfe2103a1E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$text..Edits$LT$D$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48b0cf500432a50aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(1496)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h703fd8f2a68d68c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h78c5c24e57903873E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d36dce022fb0bc0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h692a09a915009adeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h56c8b0a55740f592E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb16c5fe81a0dad37E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7b4676fb7d642d3aE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h07d424e5c8e04616E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17he4f150387c309dd2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h0f9aef503f783ecdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hca88f03375018ff5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h37a9ea829391138aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h33cb4b984e4a6509E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h06bf910b86b7e343E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h18b70bd0c7e995e5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h53975a4b21a7f440E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hb7d45b150350933cE"(ptr noalias noundef align 8 dereferenceable(416), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"(ptr noalias noundef align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12multi_buffer19MultiBufferSnapshot21point_utf16_to_offset17h5af8da77b6af1e46E(ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12multi_buffer6anchor6Anchor3cmp17h2eea6d1a396ea083E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17ha15724e4bedb0d95E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot18summary_for_anchor17h9d1a5de1d4e47414E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr dead_on_unwind noalias noundef writable sret([368 x i8]) align 8 captures(none) dereferenceable(368), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8language6buffer14BufferSnapshot22indent_guides_in_range17h017eb9098fec807fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(360), ptr noalias noundef align 8 captures(none) dereferenceable(64), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot15offset_to_point17hb3b048c5223bf347E(ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h19f3021c7b723aa8E.llvm.7219230611176236013(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17h99cc350e9839dea9E.llvm.7219230611176236013"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable_or_null(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hde392634075dc545E.llvm.2299517138537098547"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfd4900bb7b2867ddE.llvm.2299517138537098547"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17he82803b4330cdae1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$17h34928ea6c6a941dfE"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef align 8 dereferenceable(392), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3def7602424c3fa5E.llvm.14628675508167347910(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a4c43c267b7e5cE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9884d95cca3848fbE(ptr noalias noundef align 8 dereferenceable(520), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5de9dfe6d30e2d38E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1442271f5950c2fbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(784)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE"(ptr noalias noundef align 8 dereferenceable(1512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$text..locator..Locator$GT$17hc253e291e83e9ef5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17hd544260d40be0b0bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb2f63af183ade6ffE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$text..locator..Locator$GT$$GT$17h7e99b6bf262cc862E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..Transaction$GT$$GT$17h3e3023db68b8b4ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$sum_tree..Node$LT$text..InsertionFragment$GT$$GT$17ha7faf35da1efd0bdE.llvm.14628675508167347910"(ptr noalias noundef align 8 dereferenceable(904)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1855a1cd45e33a46E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4449e0a4642f9a8cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h59d352f8a95de2c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5a4dc306a7539347E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e294a3d1f541767E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4353669fadcc13dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa87dd32f0b130a7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbbc14efaf7f306c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E: argument 0"}
!6 = distinct !{!6, !"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 1"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E"}
!10 = !{!11, !5}
!11 = distinct !{!11, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 0"}
!12 = !{}
!13 = !{!8, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE: argument 1"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 1"}
!24 = distinct !{!24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E"}
!25 = !{!23, !20, !18}
!26 = !{!27, !28, !15, !5}
!27 = distinct !{!27, !24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 0"}
!28 = distinct !{!28, !21, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE: argument 0"}
!29 = !{!15, !18, !5}
!30 = !{!23, !20, !15, !18, !5}
!31 = !{!18, !5}
!32 = !{i8 -1, i8 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 1"}
!35 = distinct !{!35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E"}
!36 = !{!37, !5}
!37 = distinct !{!37, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E: argument 0"}
!38 = !{!34, !5}
!39 = !{i32 0, i32 6}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = !{!43, !45, !47, !49, !51, !53}
!43 = distinct !{!43, !44, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!44 = distinct !{!44, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!45 = distinct !{!45, !46, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!46 = distinct !{!46, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!47 = distinct !{!47, !48, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!48 = distinct !{!48, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!55 = !{!56, !45, !47, !49, !51, !53}
!56 = distinct !{!56, !57, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!57 = distinct !{!57, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800: argument 0"}
!60 = distinct !{!60, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800"}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E"}
!63 = !{i64 0, i64 2}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE: argument 1"}
!75 = !{!76, !78, !80, !82, !84, !86, !74, !69}
!76 = distinct !{!76, !77, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!77 = distinct !{!77, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!78 = distinct !{!78, !79, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!79 = distinct !{!79, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!80 = distinct !{!80, !81, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!81 = distinct !{!81, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!88 = !{!71, !66}
!89 = !{!90, !78, !80, !82, !84, !86, !74, !69}
!90 = distinct !{!90, !91, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!91 = distinct !{!91, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800: argument 0"}
!94 = distinct !{!94, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800"}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E"}
!97 = !{!74, !69}
!98 = distinct !{!98, !41}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptId$GT$$GT$17h84ebba6ef7aaff2aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptId$GT$$GT$17h84ebba6ef7aaff2aE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptId$GT$$GT$17ha432330cd2228ad5E.llvm.14628675508167347910: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptId$GT$$GT$17ha432330cd2228ad5E.llvm.14628675508167347910"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447199eabbe6a685E.llvm.14628675508167347910: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447199eabbe6a685E.llvm.14628675508167347910"}
!108 = !{!109, !106, !103, !100}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E: argument 0"}
!113 = !{!106, !103, !100}
!114 = !{!115, !117, !119, !121, !123, !125}
!115 = distinct !{!115, !116, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!116 = distinct !{!116, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!117 = distinct !{!117, !118, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!118 = distinct !{!118, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!119 = distinct !{!119, !120, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!120 = distinct !{!120, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!127 = !{!128, !117, !119, !121, !123, !125}
!128 = distinct !{!128, !129, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!129 = distinct !{!129, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1"}
!132 = distinct !{!132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1"}
!135 = distinct !{!135, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE"}
!136 = !{!137, !134, !138, !131}
!137 = distinct !{!137, !135, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!138 = distinct !{!138, !132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!139 = !{!140, !134, !131}
!140 = distinct !{!140, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!141 = distinct !{!141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!142 = !{!143, !137, !138}
!143 = distinct !{!143, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!144 = !{!145}
!145 = distinct !{!145, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!148 = distinct !{!148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!151 = distinct !{!151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!152 = !{!150, !147, !145, !134, !131}
!153 = !{!154, !155, !156, !137, !138}
!154 = distinct !{!154, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!155 = distinct !{!155, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!156 = distinct !{!156, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!157 = !{!150, !155, !147, !156, !145, !137, !138}
!158 = !{!155, !147, !156, !145, !137, !134, !138, !131}
!159 = !{!155, !147, !156, !145, !137, !138}
!160 = !{!161, !163, !155, !147, !156, !145, !137, !134, !138, !131}
!161 = distinct !{!161, !162, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!163 = distinct !{!163, !162, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!164 = !{!165, !134, !131}
!165 = distinct !{!165, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!166 = !{!167, !137, !138}
!167 = distinct !{!167, !141, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!168 = distinct !{!168, !41}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 0"}
!171 = distinct !{!171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:pre.rot"}
!181 = distinct !{!181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:pre.rot"}
!184 = distinct !{!184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE"}
!185 = !{!186, !183, !187, !180, !175, !178, !170, !173}
!186 = distinct !{!186, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:pre.rot"}
!187 = distinct !{!187, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:pre.rot"}
!188 = !{!189, !183, !180, !178, !173}
!189 = distinct !{!189, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!190 = distinct !{!190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!191 = !{!192, !186, !187, !175, !170}
!192 = distinct !{!192, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!193 = !{!194}
!194 = distinct !{!194, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!201 = distinct !{!201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!204 = distinct !{!204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!205 = !{!203, !200, !198, !196, !194, !178, !173}
!206 = !{!207, !208, !209, !210, !211, !175, !170}
!207 = distinct !{!207, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!208 = distinct !{!208, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!209 = distinct !{!209, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!210 = distinct !{!210, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!211 = distinct !{!211, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!212 = !{!203, !208, !200, !209, !198, !210, !211}
!213 = !{!208, !200, !209, !198, !210, !196, !211, !194, !175, !178, !170, !173}
!214 = !{!208, !200, !209, !198, !210, !211}
!215 = !{!216, !218, !208, !200, !209, !198, !210, !196, !211, !194, !175, !178, !170, !173}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!218 = distinct !{!218, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!219 = !{!210, !196, !211, !194, !175, !178, !170, !173}
!220 = !{!221, !196, !194, !178, !173}
!221 = distinct !{!221, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!222 = !{!223, !210, !211, !175, !170}
!223 = distinct !{!223, !190, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!224 = !{!175, !178, !170, !173}
!225 = !{!175, !170}
!226 = !{!178, !173}
!227 = !{!228}
!228 = distinct !{!228, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:h.rot"}
!229 = !{!230}
!230 = distinct !{!230, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:h.rot"}
!231 = !{!232, !230, !233, !228, !175, !178, !170, !173}
!232 = distinct !{!232, !184, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:h.rot"}
!233 = distinct !{!233, !181, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:h.rot"}
!234 = !{!189, !230, !228, !178, !173}
!235 = !{!192, !232, !233, !175, !170}
!236 = distinct !{!236, !41}
!237 = !{!238, !240, !242, !244, !246, !248}
!238 = distinct !{!238, !239, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!239 = distinct !{!239, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!240 = distinct !{!240, !241, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!241 = distinct !{!241, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!242 = distinct !{!242, !243, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!243 = distinct !{!243, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!250 = !{!251, !240, !242, !244, !246, !248}
!251 = distinct !{!251, !252, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!252 = distinct !{!252, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!253 = !{i64 1, i64 0}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800: argument 0"}
!256 = distinct !{!256, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800"}
!257 = distinct !{!257, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E: argument 0"}
!261 = distinct !{!261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE: argument 1"}
!269 = !{!270, !272, !274, !276, !278, !280, !268, !263}
!270 = distinct !{!270, !271, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!271 = distinct !{!271, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!272 = distinct !{!272, !273, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!273 = distinct !{!273, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!274 = distinct !{!274, !275, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!275 = distinct !{!275, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!282 = !{!265, !260}
!283 = !{!284, !272, !274, !276, !278, !280, !268, !263}
!284 = distinct !{!284, !285, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!285 = distinct !{!285, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800: argument 0"}
!288 = distinct !{!288, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800"}
!289 = distinct !{!289, !290, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE"}
!291 = !{!268, !263}
!292 = distinct !{!292, !41}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$text..BufferId$GT$$GT$17h15aa6e167921ef0eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$text..BufferId$GT$$GT$17h15aa6e167921ef0eE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..BufferId$GT$$GT$17h94b2e94cb3c87506E.llvm.14628675508167347910: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..BufferId$GT$$GT$17h94b2e94cb3c87506E.llvm.14628675508167347910"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4faa69659295dbE.llvm.14628675508167347910: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4faa69659295dbE.llvm.14628675508167347910"}
!302 = !{!303, !300, !297, !294}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E: argument 0"}
!307 = !{!300, !297, !294}
!308 = !{!309, !311, !313, !315, !317, !319}
!309 = distinct !{!309, !310, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!310 = distinct !{!310, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!311 = distinct !{!311, !312, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!312 = distinct !{!312, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!313 = distinct !{!313, !314, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!314 = distinct !{!314, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!321 = !{!322, !311, !313, !315, !317, !319}
!322 = distinct !{!322, !323, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!323 = distinct !{!323, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!324 = !{i32 0, i32 5}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E: argument 0"}
!327 = distinct !{!327, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE"}
!331 = !{!326, !332}
!332 = distinct !{!332, !327, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E: argument 1"}
!333 = !{!329, !334, !326, !332}
!334 = distinct !{!334, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE: argument 1"}
!335 = !{!329, !326}
!336 = !{!334, !332}
!337 = distinct !{!337, !41}
!338 = !{!339, !341, !343, !345}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!347 = !{!348}
!348 = distinct !{!348, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!349 = !{!345}
!350 = !{!343}
!351 = !{!341}
!352 = !{!341, !343, !345}
!353 = !{i8 0, i8 3}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 1"}
!356 = distinct !{!356, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E"}
!357 = distinct !{!357, !358, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 1"}
!358 = distinct !{!358, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE"}
!359 = !{!360, !361}
!360 = distinct !{!360, !356, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 0"}
!361 = distinct !{!361, !358, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 0"}
!362 = !{!363, !355, !357}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!365 = !{!366, !367, !360, !361}
!366 = distinct !{!366, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!367 = distinct !{!367, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!368 = !{!369, !355, !357}
!369 = distinct !{!369, !370, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!370 = distinct !{!370, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!371 = !{!372, !373, !360, !361}
!372 = distinct !{!372, !370, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!373 = distinct !{!373, !370, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E: argument 0"}
!376 = distinct !{!376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE: argument 1"}
!384 = !{!375, !378}
!385 = !{!380, !383, !375, !378}
!386 = !{!380, !375}
!387 = !{!383, !378}
!388 = !{!389, !391, !383, !378}
!389 = distinct !{!389, !390, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 1"}
!390 = distinct !{!390, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E"}
!391 = distinct !{!391, !392, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 1"}
!392 = distinct !{!392, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE"}
!393 = !{!394, !395, !380, !375}
!394 = distinct !{!394, !390, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 0"}
!395 = distinct !{!395, !392, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 0"}
!396 = !{!397, !389, !391, !383, !378}
!397 = distinct !{!397, !398, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!398 = distinct !{!398, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!399 = !{!400, !401, !394, !395, !380, !375}
!400 = distinct !{!400, !398, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!401 = distinct !{!401, !398, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!402 = !{!403, !389, !391, !383, !378}
!403 = distinct !{!403, !404, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!404 = distinct !{!404, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!405 = !{!406, !407, !394, !395, !380, !375}
!406 = distinct !{!406, !404, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!407 = distinct !{!407, !404, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!408 = distinct !{!408, !41}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910"}
!418 = !{!419, !416, !413, !410}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 1"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 0"}
!423 = !{!416, !413, !410}
!424 = !{!425, !427, !429}
!425 = distinct !{!425, !426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 1"}
!426 = distinct !{!426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE"}
!427 = distinct !{!427, !428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 1"}
!428 = distinct !{!428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E"}
!429 = distinct !{!429, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 1"}
!430 = distinct !{!430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E"}
!431 = !{!432, !433, !434}
!432 = distinct !{!432, !426, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 0"}
!433 = distinct !{!433, !428, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 0"}
!434 = distinct !{!434, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 0"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE: argument 0"}
!437 = distinct !{!437, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE: argument 1"}
!445 = !{!446, !448, !450, !444, !439}
!446 = distinct !{!446, !447, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 1"}
!447 = distinct !{!447, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE"}
!448 = distinct !{!448, !449, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 1"}
!449 = distinct !{!449, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E"}
!450 = distinct !{!450, !451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 1"}
!451 = distinct !{!451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E"}
!452 = !{!453, !454, !455, !441, !436}
!453 = distinct !{!453, !447, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 0"}
!454 = distinct !{!454, !449, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 0"}
!455 = distinct !{!455, !451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 0"}
!456 = !{!444, !439}
!457 = !{!441, !436}
!458 = !{!459, !461, !462, !464, !441, !444, !436, !439}
!459 = distinct !{!459, !460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E: argument 0"}
!460 = distinct !{!460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E"}
!461 = distinct !{!461, !460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E"}
!464 = distinct !{!464, !463, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E: argument 1"}
!465 = !{!459, !462, !441, !444, !436, !439}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17hadd7b250075506a3E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17hadd7b250075506a3E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17h0e4cd1f0b40c9b71E.llvm.14628675508167347910: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17h0e4cd1f0b40c9b71E.llvm.14628675508167347910"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dddda28acc48bb4E.llvm.14628675508167347910: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dddda28acc48bb4E.llvm.14628675508167347910"}
!475 = !{!476, !473, !470, !467}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E: argument 0"}
!480 = !{!473, !470, !467}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE: argument 0"}
!483 = distinct !{!483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E: argument 1"}
!491 = !{!490, !485}
!492 = !{!487, !482}
!493 = !{!494, !496, !497, !499, !487, !490, !482, !485}
!494 = distinct !{!494, !495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE: argument 0"}
!495 = distinct !{!495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE"}
!496 = distinct !{!496, !495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E: argument 1"}
!500 = !{!494, !497, !487, !490, !482, !485}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910"}
!510 = !{!511, !508, !505, !502}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 1"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 0"}
!515 = !{!508, !505, !502}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE: argument 0"}
!518 = distinct !{!518, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE: argument 1"}
!521 = !{!522, !520}
!522 = distinct !{!522, !523, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 1"}
!523 = distinct !{!523, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E"}
!524 = !{!525, !517}
!525 = distinct !{!525, !523, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 0"}
!526 = !{!522}
!527 = !{!528, !530, !532, !522, !520}
!528 = distinct !{!528, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 1"}
!529 = distinct !{!529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE"}
!530 = distinct !{!530, !531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 1"}
!531 = distinct !{!531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE"}
!532 = distinct !{!532, !533, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 1"}
!533 = distinct !{!533, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE"}
!534 = !{!535, !536, !537, !525, !517}
!535 = distinct !{!535, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 0"}
!536 = distinct !{!536, !531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 0"}
!537 = distinct !{!537, !533, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 0"}
!538 = !{!532}
!539 = !{!530}
!540 = !{!528}
!541 = !{!528, !536, !530, !537, !532, !525, !522, !517}
!542 = !{!543, !545, !547, !549, !525, !522, !517, !520}
!543 = distinct !{!543, !544, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!544 = distinct !{!544, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!551 = !{!552, !554, !530, !532, !522, !520}
!552 = distinct !{!552, !553, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 1"}
!553 = distinct !{!553, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800"}
!554 = distinct !{!554, !555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 1"}
!555 = distinct !{!555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E"}
!556 = !{!557, !558, !559, !560, !536, !537, !525, !517}
!557 = distinct !{!557, !553, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 0"}
!558 = distinct !{!558, !553, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 2"}
!559 = distinct !{!559, !555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 0"}
!560 = distinct !{!560, !555, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 2"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE: argument 1"}
!563 = distinct !{!563, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E: argument 1"}
!566 = distinct !{!566, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E"}
!567 = !{!565, !562, !520}
!568 = !{!569, !570, !517}
!569 = distinct !{!569, !566, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E: argument 0"}
!570 = distinct !{!570, !563, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE: argument 0"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE: argument 1"}
!573 = distinct !{!573, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE: argument 1"}
!576 = distinct !{!576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a528054818d5eE: argument 0"}
!579 = distinct !{!579, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a528054818d5eE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN12multi_buffer19MultiBufferSnapshot18excerpts_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h418dcc7643a61b00E: argument 0"}
!582 = distinct !{!582, !"_ZN12multi_buffer19MultiBufferSnapshot18excerpts_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h418dcc7643a61b00E"}
!583 = !{!584, !585, !569, !570, !517}
!584 = distinct !{!584, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE: argument 0"}
!585 = distinct !{!585, !573, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE: argument 0"}
!586 = !{!581, !578, !575, !572, !565, !562, !520}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE: argument 0"}
!589 = distinct !{!589, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE"}
!590 = !{i8 0, i8 2}
!591 = !{!588, !581, !578, !575, !572, !565, !562, !520}
!592 = !{!593, !584, !585, !569, !570, !517}
!593 = distinct !{!593, !589, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE: argument 1"}
!594 = !{!588, !593, !581, !578, !584, !575, !585, !572, !569, !565, !570, !562, !517, !520}
!595 = !{!588, !584, !585, !569, !570, !517}
!596 = !{i64 8}
!597 = !{!588, !593, !584, !585, !569, !570, !517}
!598 = !{!599, !565, !562, !520}
!599 = distinct !{!599, !600, !"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE"}
!601 = !{!602, !604, !606, !608, !610, !612, !614, !616, !599, !565, !562, !520}
!602 = distinct !{!602, !603, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h43362f9c086d8e17E.llvm.1493192620961160533: argument 0"}
!603 = distinct !{!603, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h43362f9c086d8e17E.llvm.1493192620961160533"}
!604 = distinct !{!604, !605, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h06ca01af67aa9ef4E: argument 0"}
!605 = distinct !{!605, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h06ca01af67aa9ef4E"}
!606 = distinct !{!606, !607, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habce1346b38ebf5bE.llvm.14628675508167347910: argument 0"}
!607 = distinct !{!607, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habce1346b38ebf5bE.llvm.14628675508167347910"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr133drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$usize$GT$$C$16_usize$GT$$GT$17h04fa3e1e20d9550aE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr133drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$usize$GT$$C$16_usize$GT$$GT$17h04fa3e1e20d9550aE"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr82drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$usize$GT$$GT$17h233b2bd17b56b26dE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr82drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$usize$GT$$GT$17h233b2bd17b56b26dE"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr116drop_in_place$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha344d4f42559a9feE.llvm.14628675508167347910: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr116drop_in_place$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha344d4f42559a9feE.llvm.14628675508167347910"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr160drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26c800232d5ee569E.llvm.14628675508167347910: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr160drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26c800232d5ee569E.llvm.14628675508167347910"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4c97fd69a4684cc9E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4c97fd69a4684cc9E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 0"}
!620 = distinct !{!620, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 1"}
!623 = !{!622, !520}
!624 = !{!619, !517}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 1"}
!627 = distinct !{!627, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 1"}
!630 = distinct !{!630, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 1"}
!633 = distinct !{!633, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE"}
!634 = !{!632, !629, !626, !622, !520}
!635 = !{!636, !637, !638, !619, !517}
!636 = distinct !{!636, !633, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 0"}
!637 = distinct !{!637, !630, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 0"}
!638 = distinct !{!638, !627, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 0"}
!639 = !{!632, !637, !629, !638, !626, !619, !622, !517}
!640 = !{!629, !626, !619, !622, !517}
!641 = !{!642, !644, !629, !626, !622, !520}
!642 = distinct !{!642, !643, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 1"}
!643 = distinct !{!643, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800"}
!644 = distinct !{!644, !645, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 1"}
!645 = distinct !{!645, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E"}
!646 = !{!647, !648, !649, !650, !637, !638, !619, !517}
!647 = distinct !{!647, !643, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 0"}
!648 = distinct !{!648, !643, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 2"}
!649 = distinct !{!649, !645, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 0"}
!650 = distinct !{!650, !645, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 2"}
!651 = !{!652, !654, !656, !658, !619, !622, !517, !520}
!652 = distinct !{!652, !653, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!653 = distinct !{!653, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 1"}
!662 = distinct !{!662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 1"}
!665 = distinct !{!665, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800"}
!666 = !{!667, !664, !668, !661, !584, !585, !569, !570, !517}
!667 = distinct !{!667, !665, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 0"}
!668 = distinct !{!668, !662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 0"}
!669 = !{!664, !661, !575, !572, !565, !562, !520}
!670 = !{!667, !671, !668, !672, !584, !585, !569, !570, !517}
!671 = distinct !{!671, !665, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 2"}
!672 = distinct !{!672, !662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 2"}
!673 = !{!674, !667, !664, !668, !661, !584, !585, !569, !570, !517}
!674 = distinct !{!674, !675, !"_ZN47_$LT$usize$u20$as$u20$multi_buffer..ToPoint$GT$8to_point17h1d3a45c77a85c408E: argument 0"}
!675 = distinct !{!675, !"_ZN47_$LT$usize$u20$as$u20$multi_buffer..ToPoint$GT$8to_point17h1d3a45c77a85c408E"}
!676 = !{!667, !664, !671, !668, !661, !672, !584, !575, !585, !572, !569, !565, !570, !562, !517, !520}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800: argument 0"}
!679 = distinct !{!679, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800"}
!680 = distinct !{!680, !679, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800: argument 1"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800: argument 1"}
!683 = distinct !{!683, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800"}
!684 = !{!685, !667, !664, !671, !668, !661, !672, !584, !575, !585, !572, !569, !565, !570, !562, !517, !520}
!685 = distinct !{!685, !683, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800: argument 0"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!689 = !{!687, !520}
!690 = !{!691, !693, !695, !687, !517, !520}
!691 = distinct !{!691, !692, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!692 = distinct !{!692, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!697 = !{i64 1}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!700 = distinct !{!700, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4text12subscription7publish17h01630923b961b86aE: argument 1"}
!703 = distinct !{!703, !"_ZN4text12subscription7publish17h01630923b961b86aE"}
!704 = !{!705, !702}
!705 = distinct !{!705, !703, !"_ZN4text12subscription7publish17h01630923b961b86aE: argument 0"}
!706 = !{!707, !709, !705, !702}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076"}
!709 = distinct !{!709, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!719 = !{!720, !717, !714, !711, !702}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!722 = !{!723, !705}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!724 = !{!717, !714, !711, !705}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!734 = !{!735, !732, !729, !726, !702}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!737 = !{!738, !705}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!739 = !{!732, !729, !726, !705}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!742 = distinct !{!742, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!747 = distinct !{!747, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!759 = !{!760, !757, !754, !751}
!760 = distinct !{!760, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!761 = distinct !{!761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!764 = !{!757, !754, !751}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076"}
!768 = distinct !{!768, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!778 = !{!779, !776, !773, !770}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!783 = !{!776, !773, !770}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!793 = !{!794, !791, !788, !785}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!798 = !{!791, !788, !785}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076"}
!802 = distinct !{!802, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076"}
!806 = distinct !{!806, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 0"}
!809 = distinct !{!809, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 1"}
!812 = !{!808, !813}
!813 = distinct !{!813, !814, !"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E: argument 0"}
!814 = distinct !{!814, !"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E"}
!815 = !{!811, !813}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 0"}
!818 = distinct !{!818, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 1"}
!821 = !{!817, !813}
!822 = !{!820, !813}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!830 = distinct !{!830, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!838 = distinct !{!838, !41}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE: argument 1"}
!841 = distinct !{!841, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE: argument 0"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E: argument 1"}
!846 = distinct !{!846, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E: argument 1"}
!849 = distinct !{!849, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E"}
!850 = !{!848, !845, !840}
!851 = !{!852, !853, !843}
!852 = distinct !{!852, !849, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E: argument 0"}
!853 = distinct !{!853, !846, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E: argument 0"}
!854 = !{!852, !848, !853, !845, !843, !840}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 1"}
!857 = distinct !{!857, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520"}
!858 = !{!856, !848, !845, !840}
!859 = !{!860, !852, !853, !843}
!860 = distinct !{!860, !857, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 0"}
!861 = !{!860, !856, !852, !848, !853, !845, !843, !840}
!862 = !{i32 0, i32 1000000000}
!863 = distinct !{!863, !41}
!864 = distinct !{!864, !41}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E: argument 1"}
!867 = distinct !{!867, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E: argument 1"}
!870 = distinct !{!870, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E"}
!871 = !{!872, !869, !866}
!872 = distinct !{!872, !873, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E: argument 1"}
!873 = distinct !{!873, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E"}
!874 = !{!875, !876, !877}
!875 = distinct !{!875, !873, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E: argument 0"}
!876 = distinct !{!876, !870, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E: argument 0"}
!877 = distinct !{!877, !867, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E: argument 0"}
!878 = !{!879, !876, !869, !877, !866}
!879 = distinct !{!879, !880, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcd8c363a313b83deE: argument 0"}
!880 = distinct !{!880, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcd8c363a313b83deE"}
!881 = !{!879, !876, !877}
!882 = distinct !{!882, !41}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!894 = distinct !{!894, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!895 = !{!893, !890}
!896 = !{!893, !890, !884}
!897 = distinct !{!897, !41}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!909 = distinct !{!909, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!910 = !{!908, !905}
!911 = !{!908, !905, !899}
!912 = distinct !{!912, !41}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!915 = distinct !{!915, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!920 = distinct !{!920, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!934 = distinct !{!934, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!935 = !{!933, !930}
!936 = !{!933, !930, !924}
!937 = distinct !{!937, !41}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!949 = distinct !{!949, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!950 = !{!948, !945}
!951 = !{!948, !945, !939}
!952 = distinct !{!952, !41}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!955 = distinct !{!955, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!960 = distinct !{!960, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!974 = distinct !{!974, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!975 = !{!973, !970}
!976 = !{!973, !970, !964}
!977 = distinct !{!977, !41}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!989 = distinct !{!989, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!990 = !{!988, !985}
!991 = !{!988, !985, !979}
!992 = distinct !{!992, !41}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!995 = distinct !{!995, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!1000 = distinct !{!1000, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 1"}
!1005 = distinct !{!1005, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E"}
!1006 = distinct !{!1006, !1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 1"}
!1007 = distinct !{!1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E"}
!1008 = !{!1009, !1010}
!1009 = distinct !{!1009, !1005, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 0"}
!1010 = distinct !{!1010, !1007, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 0"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!1016 = !{!1012, !1004, !1006}
!1017 = !{!1015, !1009, !1010}
!1018 = !{!1015, !1004, !1006}
!1019 = !{!1012, !1009, !1010}
!1020 = !{!1021, !1023, !1024, !1026}
!1021 = distinct !{!1021, !1022, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 0"}
!1022 = distinct !{!1022, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE"}
!1023 = distinct !{!1023, !1022, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 1"}
!1024 = distinct !{!1024, !1025, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E"}
!1026 = distinct !{!1026, !1025, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 1"}
!1027 = !{!1023, !1026}
!1028 = !{!1029, !1031, !1021, !1023, !1024, !1026}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547"}
!1031 = distinct !{!1031, !1030, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 1"}
!1032 = !{!1021, !1024}
!1033 = !{!1031, !1021, !1023, !1024, !1026}
!1034 = !{!1035, !1037, !1038, !1040}
!1035 = distinct !{!1035, !1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 0"}
!1036 = distinct !{!1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E"}
!1037 = distinct !{!1037, !1036, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 1"}
!1038 = distinct !{!1038, !1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE"}
!1040 = distinct !{!1040, !1039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 1"}
!1041 = !{!1035, !1038}
!1042 = !{!1043, !1045, !1047, !1049, !1050, !1052}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E: argument 0"}
!1044 = distinct !{!1044, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE"}
!1049 = distinct !{!1049, !1048, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 1"}
!1050 = distinct !{!1050, !1051, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE"}
!1052 = distinct !{!1052, !1051, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 1"}
!1053 = !{!1047, !1049, !1050, !1052}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE: argument 1"}
!1056 = distinct !{!1056, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE"}
!1057 = !{!1058, !1055}
!1058 = distinct !{!1058, !1056, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE: argument 0"}
!1059 = !{!1060, !1062, !1058, !1055}
!1060 = distinct !{!1060, !1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E: argument 0"}
!1061 = distinct !{!1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E"}
!1062 = distinct !{!1062, !1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E: argument 1"}
!1063 = !{!1062, !1058, !1055}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 1"}
!1066 = distinct !{!1066, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 1"}
!1069 = distinct !{!1069, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800"}
!1070 = !{!1068, !1065, !1055}
!1071 = !{!1072, !1073, !1074, !1075, !1058}
!1072 = distinct !{!1072, !1069, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 0"}
!1073 = distinct !{!1073, !1069, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 2"}
!1074 = distinct !{!1074, !1066, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 0"}
!1075 = distinct !{!1075, !1066, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 2"}
!1076 = !{!1072, !1068, !1073, !1074, !1065, !1075, !1058}
!1077 = distinct !{!1077, !41}
!1078 = !{!1079, !1081, !1083, !1085}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr141drop_in_place$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a70721cdd27a210E.llvm.14628675508167347910: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr141drop_in_place$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a70721cdd27a210E.llvm.14628675508167347910"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd529278070afc806E.llvm.14628675508167347910: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd529278070afc806E.llvm.14628675508167347910"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE"}
!1087 = !{!1088, !1081, !1083, !1085}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E"}
!1093 = !{!1094, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1102 = !{!1100, !1097}
!1103 = !{!1100, !1097, !1091}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE: argument 1"}
!1106 = distinct !{!1106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE"}
!1107 = !{!1108, !1105, !1109, !1091}
!1108 = distinct !{!1108, !1106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE: argument 0"}
!1109 = distinct !{!1109, !1110, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E: argument 0"}
!1110 = distinct !{!1110, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E"}
!1111 = !{!1112, !1114, !1105}
!1112 = distinct !{!1112, !1113, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1114 = distinct !{!1114, !1115, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE: argument 1"}
!1115 = distinct !{!1115, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE"}
!1116 = !{!1117, !1108, !1109, !1091}
!1117 = distinct !{!1117, !1115, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE: argument 0"}
!1118 = !{!1119, !1114, !1105}
!1119 = distinct !{!1119, !1120, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1121 = distinct !{!1121, !41}
!1122 = !{!1123, !1125, !1091}
!1123 = distinct !{!1123, !1124, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E"}
!1125 = distinct !{!1125, !1124, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 1"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 1"}
!1128 = distinct !{!1128, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE"}
!1129 = !{!1130, !1127}
!1130 = distinct !{!1130, !1128, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 0"}
!1131 = !{!1130}
!1132 = !{!1127, !1123, !1125, !1091}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1144 = distinct !{!1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1145 = !{!1146, !1143, !1140, !1137, !1134}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1147 = distinct !{!1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1148 = !{!1149, !1123, !1125, !1091}
!1149 = distinct !{!1149, !1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1150 = !{!1143, !1140, !1137, !1134, !1123, !1125, !1091}
!1151 = !{!1152, !1154, !1156}
!1152 = distinct !{!1152, !1153, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1154 = distinct !{!1154, !1155, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1155 = distinct !{!1155, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1156 = distinct !{!1156, !1157, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1157 = distinct !{!1157, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1158 = !{!1159, !1160, !1162, !1163, !1165, !1166, !1168, !1123, !1125, !1091}
!1159 = distinct !{!1159, !1157, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1160 = distinct !{!1160, !1161, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1161 = distinct !{!1161, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1162 = distinct !{!1162, !1161, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1163 = distinct !{!1163, !1164, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1165 = distinct !{!1165, !1164, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1168 = distinct !{!1168, !1167, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1169 = !{!1170, !1154, !1156}
!1170 = distinct !{!1170, !1171, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1172 = !{!1173, !1175, !1156}
!1173 = distinct !{!1173, !1174, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1176 = distinct !{!1176, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1177 = !{!1178, !1175, !1156}
!1178 = distinct !{!1178, !1179, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 1"}
!1185 = !{i64 0, i64 3}
!1186 = !{!1184, !1123, !1125, !1091}
!1187 = !{!1188, !1190, !1184}
!1188 = distinct !{!1188, !1189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1189 = distinct !{!1189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 1"}
!1191 = distinct !{!1191, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE"}
!1192 = !{!1193, !1194, !1181, !1123, !1125, !1091}
!1193 = distinct !{!1193, !1189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1194 = distinct !{!1194, !1191, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 0"}
!1195 = !{!1181, !1184, !1123, !1125, !1091}
!1196 = !{!1125, !1091}
!1197 = !{!1198, !1200, !1202, !1123, !1125, !1091}
!1198 = distinct !{!1198, !1199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910: argument 0"}
!1199 = distinct !{!1199, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1206 = distinct !{!1206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1207 = !{!1208, !1123, !1125, !1091}
!1208 = distinct !{!1208, !1206, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1212 = !{!1213, !1123, !1125, !1091}
!1213 = distinct !{!1213, !1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1214 = !{!1215, !1210}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1217 = !{!1218, !1213, !1123, !1125, !1091}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1222 = !{!1223, !1210, !1213, !1123, !1125, !1091}
!1223 = distinct !{!1223, !1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1224 = !{!1225, !1210}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1227 = !{!1228, !1213, !1123, !1125, !1091}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1229 = !{!1210, !1213, !1123, !1125, !1091}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1232 = distinct !{!1232, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1236 = !{!1237, !1123, !1125, !1091}
!1237 = distinct !{!1237, !1235, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1238 = !{!1239, !1234}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1241 = !{!1242, !1237, !1123, !1125, !1091}
!1242 = distinct !{!1242, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1246 = !{!1247, !1234, !1237, !1123, !1125, !1091}
!1247 = distinct !{!1247, !1245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1248 = !{!1249, !1234}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1251 = !{!1252, !1237, !1123, !1125, !1091}
!1252 = distinct !{!1252, !1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1253 = !{!1234, !1237, !1123, !1125, !1091}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1256 = distinct !{!1256, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1257 = !{!1258, !1123, !1125, !1091}
!1258 = distinct !{!1258, !1256, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1262 = !{!1263, !1123, !1125, !1091}
!1263 = distinct !{!1263, !1261, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1264 = !{!1265, !1260}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1267 = !{!1268, !1263, !1123, !1125, !1091}
!1268 = distinct !{!1268, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1272 = !{!1273, !1260, !1263, !1123, !1125, !1091}
!1273 = distinct !{!1273, !1271, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1274 = !{!1275, !1260}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1277 = !{!1278, !1263, !1123, !1125, !1091}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1279 = !{!1260, !1263, !1123, !1125, !1091}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1283 = !{!1284, !1123, !1125, !1091}
!1284 = distinct !{!1284, !1282, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1285 = !{!1286, !1281}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1288 = !{!1289, !1284, !1123, !1125, !1091}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1293 = !{!1294, !1281, !1284, !1123, !1125, !1091}
!1294 = distinct !{!1294, !1292, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1295 = !{!1296, !1281}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1297 = distinct !{!1297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1298 = !{!1299, !1284, !1123, !1125, !1091}
!1299 = distinct !{!1299, !1297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1300 = !{!1281, !1284, !1123, !1125, !1091}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1303 = distinct !{!1303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1304 = !{!1305, !1123, !1125, !1091}
!1305 = distinct !{!1305, !1303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1309 = !{!1310, !1123, !1125, !1091}
!1310 = distinct !{!1310, !1308, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1311 = !{!1312, !1307}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1313 = distinct !{!1313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1314 = !{!1315, !1310, !1123, !1125, !1091}
!1315 = distinct !{!1315, !1313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1319 = !{!1320, !1307, !1310, !1123, !1125, !1091}
!1320 = distinct !{!1320, !1318, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1321 = !{!1322, !1307}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1323 = distinct !{!1323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1324 = !{!1325, !1310, !1123, !1125, !1091}
!1325 = distinct !{!1325, !1323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1326 = !{!1307, !1310, !1123, !1125, !1091}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1329 = distinct !{!1329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1330 = !{!1331, !1123, !1125, !1091}
!1331 = distinct !{!1331, !1329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1335 = !{!1336, !1123, !1125, !1091}
!1336 = distinct !{!1336, !1334, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1337 = !{!1338, !1333}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1340 = !{!1341, !1336, !1123, !1125, !1091}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1345 = !{!1346, !1333, !1336, !1123, !1125, !1091}
!1346 = distinct !{!1346, !1344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1347 = !{!1348, !1333}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1350 = !{!1351, !1336, !1123, !1125, !1091}
!1351 = distinct !{!1351, !1349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1352 = !{!1333, !1336, !1123, !1125, !1091}
!1353 = distinct !{!1353, !41}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1365 = distinct !{!1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1366 = !{!1367, !1364, !1361, !1358, !1355}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1368 = distinct !{!1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1369 = !{!1370, !1091}
!1370 = distinct !{!1370, !1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1371 = !{!1364, !1361, !1358, !1355, !1091}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1377 = distinct !{!1377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1378 = !{!1376, !1373}
!1379 = !{!1376, !1373, !1091}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E"}
!1383 = !{!1384, !1381}
!1384 = distinct !{!1384, !1385, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1385 = distinct !{!1385, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1391 = distinct !{!1391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1392 = !{!1390, !1387}
!1393 = !{!1390, !1387, !1381}
!1394 = !{!1395, !1397, !1399, !1401, !1403}
!1395 = distinct !{!1395, !1396, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1397 = distinct !{!1397, !1398, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1398 = distinct !{!1398, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1399 = distinct !{!1399, !1400, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1400 = distinct !{!1400, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1401 = distinct !{!1401, !1402, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 1"}
!1402 = distinct !{!1402, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE"}
!1403 = distinct !{!1403, !1404, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 1"}
!1404 = distinct !{!1404, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E"}
!1405 = !{!1406, !1407, !1409, !1410, !1412, !1413, !1415, !1416, !1418, !1420, !1422, !1423, !1381}
!1406 = distinct !{!1406, !1400, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1407 = distinct !{!1407, !1408, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 0"}
!1408 = distinct !{!1408, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E"}
!1409 = distinct !{!1409, !1408, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 1"}
!1410 = distinct !{!1410, !1411, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 0"}
!1411 = distinct !{!1411, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E"}
!1412 = distinct !{!1412, !1411, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 1"}
!1413 = distinct !{!1413, !1414, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E"}
!1415 = distinct !{!1415, !1414, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 1"}
!1416 = distinct !{!1416, !1417, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E"}
!1418 = distinct !{!1418, !1419, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E"}
!1420 = distinct !{!1420, !1421, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E"}
!1422 = distinct !{!1422, !1402, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 0"}
!1423 = distinct !{!1423, !1404, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 0"}
!1424 = !{!1425, !1397, !1399, !1401, !1403}
!1425 = distinct !{!1425, !1426, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1427 = !{!1428, !1430, !1399, !1401, !1403}
!1428 = distinct !{!1428, !1429, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1430 = distinct !{!1430, !1431, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1431 = distinct !{!1431, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1432 = !{!1433, !1430, !1399, !1401, !1403}
!1433 = distinct !{!1433, !1434, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1435 = !{!1436, !1438, !1381}
!1436 = distinct !{!1436, !1437, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E"}
!1438 = distinct !{!1438, !1437, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 1"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 1"}
!1441 = distinct !{!1441, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E"}
!1442 = !{!1443, !1440}
!1443 = distinct !{!1443, !1441, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 0"}
!1444 = !{!1436, !1381}
!1445 = !{!1443}
!1446 = !{!1440, !1436, !1438, !1381}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1458 = distinct !{!1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1459 = !{!1460, !1457, !1454, !1451, !1448}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1461 = distinct !{!1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1462 = !{!1463, !1436, !1438, !1381}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1464 = !{!1457, !1454, !1451, !1448, !1436, !1438, !1381}
!1465 = !{!1466, !1468, !1470}
!1466 = distinct !{!1466, !1467, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1468 = distinct !{!1468, !1469, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1469 = distinct !{!1469, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1470 = distinct !{!1470, !1471, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1471 = distinct !{!1471, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1472 = !{!1473, !1474, !1476, !1477, !1479, !1480, !1482, !1436, !1438, !1381}
!1473 = distinct !{!1473, !1471, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1474 = distinct !{!1474, !1475, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1475 = distinct !{!1475, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1476 = distinct !{!1476, !1475, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1477 = distinct !{!1477, !1478, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1479 = distinct !{!1479, !1478, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1480 = distinct !{!1480, !1481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1482 = distinct !{!1482, !1481, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1483 = !{!1484, !1468, !1470}
!1484 = distinct !{!1484, !1485, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1486 = !{!1487, !1489, !1470}
!1487 = distinct !{!1487, !1488, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1489 = distinct !{!1489, !1490, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1490 = distinct !{!1490, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1491 = !{!1492, !1489, !1470}
!1492 = distinct !{!1492, !1493, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1496, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 1"}
!1499 = !{!1498, !1436, !1438, !1381}
!1500 = !{!1501, !1503, !1505, !1498}
!1501 = distinct !{!1501, !1502, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1502 = distinct !{!1502, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1503 = distinct !{!1503, !1504, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1504 = distinct !{!1504, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1505 = distinct !{!1505, !1506, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 1"}
!1506 = distinct !{!1506, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE"}
!1507 = !{!1508, !1509, !1495, !1436, !1438, !1381}
!1508 = distinct !{!1508, !1504, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1509 = distinct !{!1509, !1506, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 0"}
!1510 = !{!1495, !1436, !1438, !1381}
!1511 = !{!1438, !1381}
!1512 = !{!1513, !1515, !1517}
!1513 = distinct !{!1513, !1514, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1514 = distinct !{!1514, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1521 = distinct !{!1521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1522 = !{!1523, !1436, !1438, !1381}
!1523 = distinct !{!1523, !1521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1526 = distinct !{!1526, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1527 = !{!1528, !1436, !1438, !1381}
!1528 = distinct !{!1528, !1526, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1529 = !{!1530, !1525}
!1530 = distinct !{!1530, !1531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1531 = distinct !{!1531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1532 = !{!1533, !1528, !1436, !1438, !1381}
!1533 = distinct !{!1533, !1531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1537 = !{!1538, !1525, !1528, !1436, !1438, !1381}
!1538 = distinct !{!1538, !1536, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1539 = !{!1540, !1525}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1541 = distinct !{!1541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1542 = !{!1543, !1528, !1436, !1438, !1381}
!1543 = distinct !{!1543, !1541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1544 = !{!1525, !1528, !1436, !1438, !1381}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1547 = distinct !{!1547, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1550 = distinct !{!1550, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1551 = !{!1552, !1436, !1438, !1381}
!1552 = distinct !{!1552, !1550, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1553 = !{!1554, !1549}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1555 = distinct !{!1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1556 = !{!1557, !1552, !1436, !1438, !1381}
!1557 = distinct !{!1557, !1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1561 = !{!1562, !1549, !1552, !1436, !1438, !1381}
!1562 = distinct !{!1562, !1560, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1563 = !{!1564, !1549}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1566 = !{!1567, !1552, !1436, !1438, !1381}
!1567 = distinct !{!1567, !1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1568 = !{!1549, !1552, !1436, !1438, !1381}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1571 = distinct !{!1571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1572 = !{!1573, !1436, !1438, !1381}
!1573 = distinct !{!1573, !1571, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1577 = !{!1578, !1436, !1438, !1381}
!1578 = distinct !{!1578, !1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1579 = !{!1580, !1575}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1582 = !{!1583, !1578, !1436, !1438, !1381}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1587 = !{!1588, !1575, !1578, !1436, !1438, !1381}
!1588 = distinct !{!1588, !1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1589 = !{!1590, !1575}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1591 = distinct !{!1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1592 = !{!1593, !1578, !1436, !1438, !1381}
!1593 = distinct !{!1593, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1594 = !{!1575, !1578, !1436, !1438, !1381}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1597 = distinct !{!1597, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1598 = !{!1599, !1436, !1438, !1381}
!1599 = distinct !{!1599, !1597, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1600 = !{!1601, !1596}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1602 = distinct !{!1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1603 = !{!1604, !1599, !1436, !1438, !1381}
!1604 = distinct !{!1604, !1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1608 = !{!1609, !1596, !1599, !1436, !1438, !1381}
!1609 = distinct !{!1609, !1607, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1610 = !{!1611, !1596}
!1611 = distinct !{!1611, !1612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1612 = distinct !{!1612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1613 = !{!1614, !1599, !1436, !1438, !1381}
!1614 = distinct !{!1614, !1612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1615 = !{!1596, !1599, !1436, !1438, !1381}
!1616 = !{!1617, !1619}
!1617 = distinct !{!1617, !1618, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1618 = distinct !{!1618, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1619 = distinct !{!1619, !1620, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1620 = distinct !{!1620, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1621 = !{!1622, !1436, !1438, !1381}
!1622 = distinct !{!1622, !1620, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1625 = distinct !{!1625, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1626 = !{!1627, !1436, !1438, !1381}
!1627 = distinct !{!1627, !1625, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1628 = !{!1629, !1624}
!1629 = distinct !{!1629, !1630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1630 = distinct !{!1630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1631 = !{!1632, !1627, !1436, !1438, !1381}
!1632 = distinct !{!1632, !1630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1636 = !{!1637, !1624, !1627, !1436, !1438, !1381}
!1637 = distinct !{!1637, !1635, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1638 = !{!1639, !1624}
!1639 = distinct !{!1639, !1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1640 = distinct !{!1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1641 = !{!1642, !1627, !1436, !1438, !1381}
!1642 = distinct !{!1642, !1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1643 = !{!1624, !1627, !1436, !1438, !1381}
!1644 = !{!1645, !1647}
!1645 = distinct !{!1645, !1646, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1646 = distinct !{!1646, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1647 = distinct !{!1647, !1648, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1648 = distinct !{!1648, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1649 = !{!1650, !1436, !1438, !1381}
!1650 = distinct !{!1650, !1648, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1653 = distinct !{!1653, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1654 = !{!1655, !1436, !1438, !1381}
!1655 = distinct !{!1655, !1653, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1656 = !{!1657, !1652}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1658 = distinct !{!1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1659 = !{!1660, !1655, !1436, !1438, !1381}
!1660 = distinct !{!1660, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1664 = !{!1665, !1652, !1655, !1436, !1438, !1381}
!1665 = distinct !{!1665, !1663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1666 = !{!1667, !1652}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1668 = distinct !{!1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1669 = !{!1670, !1655, !1436, !1438, !1381}
!1670 = distinct !{!1670, !1668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1671 = !{!1652, !1655, !1436, !1438, !1381}
!1672 = distinct !{!1672, !41}
!1673 = !{!1674, !1676, !1678}
!1674 = distinct !{!1674, !1675, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1675 = distinct !{!1675, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1691 = distinct !{!1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1692 = !{!1693, !1690, !1687, !1684, !1681}
!1693 = distinct !{!1693, !1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1694 = distinct !{!1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1695 = !{!1696, !1381}
!1696 = distinct !{!1696, !1694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1697 = !{!1690, !1687, !1684, !1681, !1381}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1703 = distinct !{!1703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1704 = !{!1702, !1699}
!1705 = !{!1702, !1699, !1381}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E: argument 0"}
!1708 = distinct !{!1708, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E"}
!1709 = !{!1710, !1707}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1711 = distinct !{!1711, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1717 = distinct !{!1717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1718 = !{!1716, !1713}
!1719 = !{!1716, !1713, !1707}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE"}
!1723 = !{!1724, !1707}
!1724 = distinct !{!1724, !1725, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1737 = distinct !{!1737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1738 = !{!1739, !1736, !1733, !1730, !1727}
!1739 = distinct !{!1739, !1740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1740 = distinct !{!1740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1741 = !{!1742, !1724, !1707}
!1742 = distinct !{!1742, !1740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1743 = !{!1736, !1733, !1730, !1727, !1724, !1707}
!1744 = !{!1745, !1747, !1749}
!1745 = distinct !{!1745, !1746, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1747 = distinct !{!1747, !1748, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1748 = distinct !{!1748, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1749 = distinct !{!1749, !1750, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1750 = distinct !{!1750, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1751 = !{!1752, !1753, !1755, !1756, !1758, !1759, !1761, !1724, !1707}
!1752 = distinct !{!1752, !1750, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1753 = distinct !{!1753, !1754, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1754 = distinct !{!1754, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1755 = distinct !{!1755, !1754, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1756 = distinct !{!1756, !1757, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1758 = distinct !{!1758, !1757, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1759 = distinct !{!1759, !1760, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1761 = distinct !{!1761, !1760, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1762 = !{!1763, !1747, !1749}
!1763 = distinct !{!1763, !1764, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1765 = !{!1766, !1768, !1749}
!1766 = distinct !{!1766, !1767, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1768 = distinct !{!1768, !1769, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1769 = distinct !{!1769, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1770 = !{!1771, !1768, !1749}
!1771 = distinct !{!1771, !1772, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1773 = !{!1774, !1776, !1778}
!1774 = distinct !{!1774, !1775, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1776 = distinct !{!1776, !1777, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1777 = distinct !{!1777, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1778 = distinct !{!1778, !1779, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1779 = distinct !{!1779, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1780 = !{!1781, !1782, !1784, !1785, !1787, !1788, !1790, !1724, !1707}
!1781 = distinct !{!1781, !1779, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1782 = distinct !{!1782, !1783, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1783 = distinct !{!1783, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1784 = distinct !{!1784, !1783, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1785 = distinct !{!1785, !1786, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1787 = distinct !{!1787, !1786, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1788 = distinct !{!1788, !1789, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1790 = distinct !{!1790, !1789, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1791 = !{!1792, !1776, !1778}
!1792 = distinct !{!1792, !1793, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1794 = !{!1795, !1797, !1778}
!1795 = distinct !{!1795, !1796, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1797 = distinct !{!1797, !1798, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1798 = distinct !{!1798, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1799 = !{!1800, !1797, !1778}
!1800 = distinct !{!1800, !1801, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1804 = distinct !{!1804, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1805 = !{!1806, !1724, !1707}
!1806 = distinct !{!1806, !1804, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1807 = !{!1808, !1803}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1809 = distinct !{!1809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1810 = !{!1811, !1806, !1724, !1707}
!1811 = distinct !{!1811, !1809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1815 = !{!1816, !1803, !1806, !1724, !1707}
!1816 = distinct !{!1816, !1814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1817 = !{!1818, !1803}
!1818 = distinct !{!1818, !1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1819 = distinct !{!1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1820 = !{!1821, !1806, !1724, !1707}
!1821 = distinct !{!1821, !1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1822 = !{!1803, !1806, !1724, !1707}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1825 = distinct !{!1825, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1826 = !{!1827, !1724, !1707}
!1827 = distinct !{!1827, !1825, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1828 = !{!1829, !1824}
!1829 = distinct !{!1829, !1830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1830 = distinct !{!1830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1831 = !{!1832, !1827, !1724, !1707}
!1832 = distinct !{!1832, !1830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1836 = !{!1837, !1824, !1827, !1724, !1707}
!1837 = distinct !{!1837, !1835, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1838 = !{!1839, !1824}
!1839 = distinct !{!1839, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1840 = distinct !{!1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1841 = !{!1842, !1827, !1724, !1707}
!1842 = distinct !{!1842, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1843 = !{!1824, !1827, !1724, !1707}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1846 = distinct !{!1846, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1847 = !{!1848, !1724, !1707}
!1848 = distinct !{!1848, !1846, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1849 = !{!1850, !1845}
!1850 = distinct !{!1850, !1851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1851 = distinct !{!1851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1852 = !{!1853, !1848, !1724, !1707}
!1853 = distinct !{!1853, !1851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1857 = !{!1858, !1845, !1848, !1724, !1707}
!1858 = distinct !{!1858, !1856, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1859 = !{!1860, !1845}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1861 = distinct !{!1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1862 = !{!1863, !1848, !1724, !1707}
!1863 = distinct !{!1863, !1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1864 = !{!1845, !1848, !1724, !1707}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1867 = distinct !{!1867, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1868 = !{!1869, !1724, !1707}
!1869 = distinct !{!1869, !1867, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1870 = !{!1871, !1866}
!1871 = distinct !{!1871, !1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1872 = distinct !{!1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1873 = !{!1874, !1869, !1724, !1707}
!1874 = distinct !{!1874, !1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1878 = !{!1879, !1866, !1869, !1724, !1707}
!1879 = distinct !{!1879, !1877, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1880 = !{!1881, !1866}
!1881 = distinct !{!1881, !1882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1882 = distinct !{!1882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1883 = !{!1884, !1869, !1724, !1707}
!1884 = distinct !{!1884, !1882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1885 = !{!1866, !1869, !1724, !1707}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1888 = distinct !{!1888, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1889 = !{!1890, !1724, !1707}
!1890 = distinct !{!1890, !1888, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1891 = !{!1892, !1887}
!1892 = distinct !{!1892, !1893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1893 = distinct !{!1893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1894 = !{!1895, !1890, !1724, !1707}
!1895 = distinct !{!1895, !1893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1899 = !{!1900, !1887, !1890, !1724, !1707}
!1900 = distinct !{!1900, !1898, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1901 = !{!1902, !1887}
!1902 = distinct !{!1902, !1903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1903 = distinct !{!1903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1904 = !{!1905, !1890, !1724, !1707}
!1905 = distinct !{!1905, !1903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1906 = !{!1887, !1890, !1724, !1707}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1909 = distinct !{!1909, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1910 = !{!1911, !1724, !1707}
!1911 = distinct !{!1911, !1909, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1912 = !{!1913, !1908}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1914 = distinct !{!1914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1915 = !{!1916, !1911, !1724, !1707}
!1916 = distinct !{!1916, !1914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1920 = !{!1921, !1908, !1911, !1724, !1707}
!1921 = distinct !{!1921, !1919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1922 = !{!1923, !1908}
!1923 = distinct !{!1923, !1924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1924 = distinct !{!1924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1925 = !{!1926, !1911, !1724, !1707}
!1926 = distinct !{!1926, !1924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1927 = !{!1908, !1911, !1724, !1707}
!1928 = distinct !{!1928, !41}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1940 = distinct !{!1940, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1941 = !{!1942, !1939, !1936, !1933, !1930}
!1942 = distinct !{!1942, !1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1943 = distinct !{!1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1944 = !{!1945, !1707}
!1945 = distinct !{!1945, !1943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1946 = !{!1939, !1936, !1933, !1930, !1707}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1952 = distinct !{!1952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1953 = !{!1951, !1948}
!1954 = !{!1951, !1948, !1707}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 1"}
!1957 = distinct !{!1957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"}
!1958 = !{!1959, !1956}
!1959 = distinct !{!1959, !1957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 0"}
!1960 = !{!1959}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 0"}
!1963 = distinct !{!1963, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1963, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 1"}
!1966 = !{!1962, !1965}
!1967 = !{i8 0, i8 4}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 0"}
!1970 = distinct !{!1970, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 0"}
!1973 = distinct !{!1973, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013"}
!1974 = !{!1972, !1969}
!1975 = !{!1976, !1977}
!1976 = distinct !{!1976, !1973, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 1"}
!1977 = distinct !{!1977, !1970, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 1"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 0"}
!1980 = distinct !{!1980, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013"}
!1981 = !{!1979, !1972, !1969}
!1982 = !{!1983, !1976, !1977}
!1983 = distinct !{!1983, !1980, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 1"}
!1984 = !{!1979, !1983, !1972, !1976, !1969, !1977}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 0"}
!1987 = distinct !{!1987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 1"}
!1990 = !{!1991, !1993, !1994, !1996, !1986, !1989}
!1991 = distinct !{!1991, !1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 0"}
!1992 = distinct !{!1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E"}
!1993 = distinct !{!1993, !1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 1"}
!1994 = distinct !{!1994, !1995, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE"}
!1996 = distinct !{!1996, !1995, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 1"}
!1997 = !{!1991, !1994, !1986, !1989}
!1998 = !{!1991, !1993, !1994, !1996, !1989}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 0"}
!2001 = distinct !{!2001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 1"}
!2004 = !{!2005, !2007, !2003}
!2005 = distinct !{!2005, !2006, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 1"}
!2006 = distinct !{!2006, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E"}
!2007 = distinct !{!2007, !2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 1"}
!2008 = distinct !{!2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E"}
!2009 = !{!2010, !2011, !2000}
!2010 = distinct !{!2010, !2006, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 0"}
!2011 = distinct !{!2011, !2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 0"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2014, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!2017 = !{!2013, !2005, !2007, !2003}
!2018 = !{!2016, !2010, !2011, !2000}
!2019 = !{!2016, !2005, !2007, !2003}
!2020 = !{!2013, !2010, !2011, !2000}
!2021 = !{!2000, !2003}
!2022 = !{!2023, !2025, !2026, !2028, !2000, !2003}
!2023 = distinct !{!2023, !2024, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 0"}
!2024 = distinct !{!2024, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE"}
!2025 = distinct !{!2025, !2024, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 1"}
!2026 = distinct !{!2026, !2027, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E"}
!2028 = distinct !{!2028, !2027, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 1"}
!2029 = !{!2025, !2028, !2000}
!2030 = !{!2031, !2033, !2023, !2025, !2026, !2028, !2000, !2003}
!2031 = distinct !{!2031, !2032, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547"}
!2033 = distinct !{!2033, !2032, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 1"}
!2034 = !{!2023, !2026, !2000, !2003}
!2035 = !{!2033, !2023, !2025, !2026, !2028, !2003}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 0"}
!2038 = distinct !{!2038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2038, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 1"}
!2041 = !{!2042, !2044, !2046, !2048, !2049, !2051, !2040}
!2042 = distinct !{!2042, !2043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E: argument 0"}
!2043 = distinct !{!2043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E"}
!2044 = distinct !{!2044, !2045, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E"}
!2046 = distinct !{!2046, !2047, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE"}
!2048 = distinct !{!2048, !2047, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 1"}
!2049 = distinct !{!2049, !2050, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE"}
!2051 = distinct !{!2051, !2050, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 1"}
!2052 = !{!2046, !2048, !2049, !2051, !2040}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2055 = distinct !{!2055, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2058 = distinct !{!2058, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
