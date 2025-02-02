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
  %.sroa.017.i = alloca [72 x i8], align 8
  %.sroa.621.i = alloca [12 x i8], align 4
  %.sroa.515.i = alloca [12 x i8], align 4
  %.sroa.0.i = alloca [72 x i8], align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [88 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.621.i)
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
  %.sroa.31.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.31.0.copyload3.i = load i32, ptr %.sroa.31.0..sroa_idx2.i, align 8, !noalias !13
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !4
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i": ; preds = %15, %13
  %.sroa.6.0..sroa_idx4.sink.i = phi ptr [ %.sroa.6.0..sroa_idx4.i, %13 ], [ %.sroa.5.0..sroa_idx.i, %15 ]
  %.sroa.31.1.i = phi i32 [ %.sroa.31.0.copyload3.i, %13 ], [ %.sroa.4.0.copyload.i, %15 ]
  %16 = icmp eq i32 %.sroa.31.1.i, 4
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", label %18

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i": ; preds = %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %17, align 8, !alias.scope !4
  br label %"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit"

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false), !noalias !4
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.516.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx4.sink.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sroa.31.1.i, ptr %.sroa.4.0..sroa_idx13.i, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = icmp ne ptr %.8.val, null
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.515.i), !noalias !4
  %.sroa.412.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.515.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false), !noalias !4
  store i32 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %43 = icmp eq i32 %.sroa.412.0.copyload.i, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %45 = load ptr, ptr %19, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %46 = load ptr, ptr %20, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.thread.i", label %48

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.thread.i": ; preds = %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.515.i), !noalias !4
  br label %.loopexit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %49, ptr %20, align 8, !alias.scope !33, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false), !noalias !38
  %.sroa.318.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  %.sroa.318.0.copyload20.i = load i32, ptr %.sroa.318.0..sroa_idx19.i, align 8, !noalias !38
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %46, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i": ; preds = %50, %48
  %.sroa.621.0..sroa_idx22.sink.i = phi ptr [ %.sroa.621.0..sroa_idx22.i, %48 ], [ %.sroa.515.i, %50 ]
  %.sroa.318.1.i = phi i32 [ %.sroa.318.0.copyload20.i, %48 ], [ %.sroa.412.0.copyload.i, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.621.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.621.0..sroa_idx22.sink.i, i64 12, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.515.i), !noalias !4
  %51 = icmp eq i32 %.sroa.318.1.i, 4
  br i1 %51, label %.loopexit.i, label %52

.loopexit.i:                                      ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.thread.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.71) #25, !noalias !4
  unreachable

52:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.i, i64 72, i1 false), !noalias !4
  store i32 %.sroa.318.1.i, ptr %.sroa.318.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.621.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.621.i, i64 12, i1 false), !noalias !4
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
  br label %24

"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", %41
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.621.i)
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
  %14 = load i32, ptr %13, align 8, !alias.scope !40, !noundef !12
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit", label %15

15:                                               ; preds = %10
  store i32 0, ptr %13, align 8, !alias.scope !53
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit"

"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit": ; preds = %15, %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE.exit"
  ret void

16:                                               ; preds = %50, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %58

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %20 = load i64, ptr %19, align 8, !alias.scope !56, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h703fd8f2a68d68c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
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
  %33 = load i32, ptr %32, align 8, !alias.scope !73, !noalias !86, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !alias.scope !87, !noalias !86
  br label %.body

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %.noexc.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %39 = load i64, ptr %38, align 8, !alias.scope !90, !noundef !12
  %40 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !86, !noalias !95, !noundef !12
  %41 = load i64, ptr %5, align 8, !alias.scope !86, !noalias !95, !noundef !12
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %49, %37
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !noalias !95, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds i64, ptr %44, i64 %40
  store i64 %39, ptr %45, align 8
  %46 = add i64 %40, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !86, !noalias !95
  br label %28

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
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %52 = load i64, ptr %5, align 8, !alias.scope !105, !noalias !108, !noundef !12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9", label %54

54:                                               ; preds = %.body
  %55 = shl nuw i64 %52, 3
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !105, !noalias !108, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #26, !noalias !110
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9"

57:                                               ; preds = %50
  unreachable

"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9": ; preds = %61, %58, %.body, %54
  %.pn12 = phi { ptr, i32 } [ %.pn.i.i, %54 ], [ %.pn.i.i, %.body ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn12

58:                                               ; preds = %16, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !alias.scope !111, !noundef !12
  %.not.i.i.i.i8 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit9", label %61

61:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !alias.scope !124
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7), !noalias !133
  %13 = load ptr, ptr %12, align 8, !alias.scope !136, !noalias !139, !noundef !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %.sroa.45.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i", %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = load ptr, ptr %15, align 8, !alias.scope !149, !noalias !150, !nonnull !12, !noundef !12
  %20 = load ptr, ptr %16, align 8, !alias.scope !149, !noalias !150, !nonnull !12, !noundef !12
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr %22, ptr %16, align 8, !alias.scope !149, !noalias !150
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %20, align 8, !noalias !154
  %23 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i.i, -9223372036854775808
  br i1 %23, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i, i64 264, i1 false), !noalias !156
  store i64 %.sroa.0.0.copyload1.i.i.i.i, ptr %6, align 8, !noalias !157
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6), !noalias !155
  %.pr.i.i = load i64, ptr %7, align 8, !noalias !133
  switch i64 %.pr.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit" [
    i64 -9223372036854775807, label %.loopexit
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i": ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !161, !noalias !163
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !133
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7), !noalias !133
  %24 = icmp eq ptr %.pre.i.i, null
  br i1 %24, label %.loopexit, label %18

25:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit:                                        ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i", %.noexc, %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i", %2
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !133
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
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7), !noalias !133
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
  %33 = load i64, ptr %8, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !181
  %40 = load ptr, ptr %39, align 8, !alias.scope !184, !noalias !187, !noundef !12
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
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %46 = load ptr, ptr %42, align 8, !alias.scope !201, !noalias !202, !nonnull !12, !noundef !12
  %47 = load ptr, ptr %43, align 8, !alias.scope !201, !noalias !202, !nonnull !12, !noundef !12
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i": ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 272
  store ptr %49, ptr %43, align 8, !alias.scope !201, !noalias !202
  %.sroa.0.0.copyload1.i.i.i.i.i.i = load i64, ptr %47, align 8, !noalias !208
  %50 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i.i.i.i, -9223372036854775808
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i.i.i, i64 264, i1 false), !noalias !210
  store i64 %.sroa.0.0.copyload1.i.i.i.i.i.i, ptr %3, align 8, !noalias !211
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %3)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3), !noalias !209
  %.pr.i.i.i.i = load i64, ptr %4, align 8, !noalias !215
  switch i64 %.pr.i.i.i.i, label %55 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i": ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !216, !noalias !218
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !215
  %51 = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %45

52:                                               ; preds = %65, %53
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %9)
          to label %.body unwind label %67

53:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %5), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.5.0..sroa_idx.i.i.i, i64 360, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !215
  store i64 %.pr.i.i.i.i, ptr %5, align 8, !noalias !220
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !221, !noalias !222, !noundef !12
  %57 = load i64, ptr %11, align 8, !alias.scope !221, !noalias !222, !noundef !12
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", label %59

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i": ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4449e0a4642f9a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, i64 noundef 1)
          to label %59 unwind label %65

59:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", %55
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !221, !noalias !222, !nonnull !12, !noundef !12
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, { [88 x i8], i8, [7 x i8] }, { [88 x i8], i8, [7 x i8] }, i64 }, ptr %60, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %61, ptr noundef nonnull align 8 dereferenceable(368) %5, i64 368, i1 false)
  %62 = add i64 %56, 1
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !221, !noalias !222
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %5), !noalias !220
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4), !noalias !227
  %63 = load ptr, ptr %39, align 8, !alias.scope !230, !noalias !231, !noundef !12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i", label %.lr.ph.i.i.i.i

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
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4), !noalias !215
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
  %14 = load i32, ptr %13, align 8, !alias.scope !232, !noundef !12
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit", label %15

15:                                               ; preds = %10
  store i32 0, ptr %13, align 8, !alias.scope !245
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit"

"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit": ; preds = %15, %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E.exit"
  ret void

16:                                               ; preds = %50, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %58

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %20 = load i64, ptr %19, align 8, !range !248, !alias.scope !249, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4d36dce022fb0bc0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
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
  %33 = load i32, ptr %32, align 8, !alias.scope !264, !noalias !277, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !alias.scope !278, !noalias !277
  br label %.body

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %.noexc.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %39 = load i64, ptr %38, align 8, !range !248, !alias.scope !281, !noundef !12
  %40 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !277, !noalias !286, !noundef !12
  %41 = load i64, ptr %5, align 8, !alias.scope !277, !noalias !286, !noundef !12
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %49, %37
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !277, !noalias !286, !nonnull !12, !noundef !12
  %45 = getelementptr inbounds i64, ptr %44, i64 %40
  store i64 %39, ptr %45, align 8
  %46 = add i64 %40, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !277, !noalias !286
  br label %28

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
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %52 = load i64, ptr %5, align 8, !alias.scope !296, !noalias !299, !noundef !12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8", label %54

54:                                               ; preds = %.body
  %55 = shl nuw i64 %52, 3
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !296, !noalias !299, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #26, !noalias !301
  br label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8"

57:                                               ; preds = %50
  unreachable

"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8": ; preds = %61, %58, %.body, %54
  %.pn11 = phi { ptr, i32 } [ %.pn.i.i, %54 ], [ %.pn.i.i, %.body ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn11

58:                                               ; preds = %16, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !alias.scope !302, !noundef !12
  %.not.i.i.i.i7 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E.exit8", label %61

61:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !alias.scope !315
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
  %9 = load i32, ptr %8, align 8, !range !318, !noundef !12
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
  %15 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !325
  invoke fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr nonnull align 8 dereferenceable(120) %1, ptr nonnull align 8 %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load i32, ptr %22, align 8, !range !318, !noalias !327, !noundef !12
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %25 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !329, !noalias !330, !noundef !12
  %26 = load i64, ptr %7, align 8, !alias.scope !329, !noalias !330, !noundef !12
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %33, label %.noexc7

.noexc7:                                          ; preds = %33, %.lr.ph.i.i
  %28 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !329, !noalias !330, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  %30 = add i64 %25, 1
  store i64 %30, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !329, !noalias !330
  invoke fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd674da2c64677278E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr nonnull align 8 dereferenceable(120) %1, ptr nonnull align 8 %2)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc7
  %31 = load i32, ptr %22, align 8, !range !318, !noalias !327, !noundef !12
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %.loopexit9, label %.lr.ph.i.i

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
  %.pre = load i64, ptr %7, align 8, !alias.scope !331, !noalias !340
  br label %36

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %37 = phi i64 [ %.pre, %.loopexit ], [ %17, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit", label %39

39:                                               ; preds = %36
  %40 = mul nuw i64 %37, 88
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !331, !noalias !340, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #26, !noalias !345
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E.exit"

.loopexit9:                                       ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !325
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
  %12 = load i8, ptr %11, align 2, !range !346, !noundef !12
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
  %18 = load ptr, ptr %1, align 8, !alias.scope !347, !noalias !352, !noundef !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %21, align 8, !alias.scope !355, !noalias !358, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i.i.i = load ptr, ptr %22, align 8, !alias.scope !355, !noalias !358, !nonnull !12, !noundef !12
  %23 = ptrtoint ptr %.val4.i.i.i to i64
  %24 = ptrtoint ptr %.val.i.i.i to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i": ; preds = %20, %17
  %.sroa.7.0.i.i = phi i64 [ %26, %20 ], [ 0, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !alias.scope !347, !noalias !352, !noundef !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i49.i.i = load ptr, ptr %31, align 8, !alias.scope !361, !noalias !364, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val4.i50.i.i = load ptr, ptr %32, align 8, !alias.scope !361, !noalias !364, !nonnull !12, !noundef !12
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
  %43 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !377
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
  %60 = load i8, ptr %49, align 2, !range !346, !noalias !378, !noundef !12
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i", label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !379, !noalias !380, !noundef !12
  %64 = load i64, ptr %7, align 8, !alias.scope !379, !noalias !380, !noundef !12
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !alias.scope !381, !noalias !386, !noundef !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !389, !noalias !392, !nonnull !12, !noundef !12
  %.val4.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !389, !noalias !392, !nonnull !12, !noundef !12
  %70 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 40
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %52, align 8, !alias.scope !381, !noalias !386, !noundef !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"
  %.val.i49.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !395, !noalias !398, !nonnull !12, !noundef !12
  %.val4.i50.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !395, !noalias !398, !nonnull !12, !noundef !12
  %78 = ptrtoint ptr %.val4.i50.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i49.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i"

82:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit51.i.i.i.i", %62
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !379, !noalias !380, !nonnull !12, !noundef !12
  %84 = getelementptr inbounds { { i32, i32 }, { i64, i32, i32, i32, i32, { i32, i32, i8, i8, i8, [1 x i8] }, [1 x i32] } }, ptr %83, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %85 = add i64 %63, 1
  store i64 %85, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !379, !noalias !380
  br label %55

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
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %95 = load i64, ptr %7, align 8, !alias.scope !410, !noalias !413, !noundef !12
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit", label %97

97:                                               ; preds = %.body
  %98 = mul nuw i64 %95, 48
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !410, !noalias !413, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %98, i64 noundef 8) #26, !noalias !415
  br label %"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit"

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !377
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
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i.i.i = load ptr, ptr %9, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %10 = ptrtoint ptr %.val13.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val14.i.i.i = load ptr, ptr %14, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15.i.i.i = load ptr, ptr %15, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %16 = ptrtoint ptr %.val15.i.i.i to i64
  %17 = ptrtoint ptr %.val14.i.i.i to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb16c5fe81a0dad37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false)
          to label %20 unwind label %63

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc2 = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val13.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %31 = ptrtoint ptr %.val13.i.i.i.i.i to i64
  %32 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val14.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %37 = ptrtoint ptr %.val15.i.i.i.i.i to i64
  %38 = ptrtoint ptr %.val14.i.i.i.i.i to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %40)
  %41 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %23
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"

42:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h59d352f8a95de2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i)
          to label %._crit_edge.i.i unwind label %43, !noalias !448

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %28, align 8, !alias.scope !449, !noalias !448
  %.pre = load ptr, ptr %27, align 8, !alias.scope !449, !noalias !448
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !450
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  store ptr %28, ptr %3, align 8, !noalias !457
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !457
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !457
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
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %54 = load i64, ptr %7, align 8, !alias.scope !467, !noalias !470, !noundef !12
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit", label %56

56:                                               ; preds = %.body
  %57 = mul nuw i64 %54, 88
  %58 = load ptr, ptr %27, align 8, !alias.scope !467, !noalias !470, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #26, !noalias !472
  br label %"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit"

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !450
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !450
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
  %15 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc2 = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !alias.scope !483, !noalias !484, !nonnull !12, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val4.i.i = load ptr, ptr %24, align 8, !alias.scope !483, !noalias !484, !nonnull !12, !noundef !12
  %25 = ptrtoint ptr %.val4.i.i to i64
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 40
  %29 = icmp samesign ugt i64 %28, %17
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"

30:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa87dd32f0b130a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %28)
          to label %._crit_edge.i.i unwind label %31, !noalias !483

._crit_edge.i.i:                                  ; preds = %30
  %.pre.i.i = load i64, ptr %22, align 8, !alias.scope !484, !noalias !483
  %.pre = load ptr, ptr %21, align 8, !alias.scope !484, !noalias !483
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !485
  store ptr %22, ptr %3, align 8, !noalias !492
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !492
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !492
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
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %40 = load i64, ptr %7, align 8, !alias.scope !502, !noalias !505, !noundef !12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.body
  %43 = mul nuw i64 %40, 48
  %44 = load ptr, ptr %21, align 8, !alias.scope !502, !noalias !505, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #26, !noalias !507
  br label %49

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !485
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
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
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !513, !noalias !516
  %21 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %9, align 8, !alias.scope !519, !noalias !526
  %.pre2 = load ptr, ptr %10, align 8, !alias.scope !519, !noalias !526
  br label %22

22:                                               ; preds = %._crit_edge, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i"
  %23 = phi ptr [ %.pre2, %._crit_edge ], [ %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i" ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %127, %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %28, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %10, align 8, !alias.scope !519, !noalias !526
  %.sroa.4.0..sroa_idx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  %.sroa.4.0.copyload2.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i.i, align 2, !noalias !533
  %27 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i.i, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i", %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !534
  store ptr %1, ptr %8, align 8, !noalias !534
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i" unwind label %30, !noalias !516

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i.i unwind label %32, !noalias !516

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !516
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i": ; preds = %28
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i unwind label %34, !noalias !516

34:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i27.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i28.i, %.body.i27.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %34, %30
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  store ptr null, ptr %1, align 8, !alias.scope !513, !noalias !516
  br label %common.resume.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i: ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !534
  store ptr null, ptr %1, align 8, !alias.scope !513, !noalias !516
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i

36:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sroa.0.sroa.5.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !533
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !533
  %.sroa.0.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !noalias !533
  %.sroa.835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.835.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, i64 18, i1 false)
  %.sroa.1037.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.1037.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx3.i.i.i.i, i64 5, i1 false)
  %37 = load i32, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !543, !noalias !548, !noundef !12
  %38 = load i32, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !543, !noalias !548, !noundef !12
  %39 = add i32 %37, %.sroa.0.sroa.4.0.copyload.i.i.i.i
  %40 = sub i32 %39, %38
  %41 = add i32 %37, %.sroa.0.sroa.5.0.copyload.i.i.i.i
  %42 = sub i32 %41, %38
  store i32 %40, ptr %0, align 8, !alias.scope !508, !noalias !511
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %42, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !508, !noalias !511
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !508, !noalias !511
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.633.0..sroa_idx.i, align 8, !alias.scope !508, !noalias !511
  %.sroa.734.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.sroa.5.0.copyload.i.i.i.i, ptr %.sroa.734.0..sroa_idx.i, align 4, !alias.scope !508, !noalias !511
  %.sroa.936.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.sroa.4.0.copyload2.i.i.i.i, ptr %.sroa.936.0..sroa_idx.i, align 2, !alias.scope !508, !noalias !511
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit"

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %43 = load i8, ptr %12, align 1, !range !346, !alias.scope !559, !noalias !560, !noundef !12
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hb7d45b150350933cE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %14, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.72), !noalias !575
  %46 = load i64, ptr %15, align 8, !alias.scope !578, !noalias !575, !noundef !12
  %47 = load i64, ptr %13, align 8, !alias.scope !578, !noalias !575, !noundef !12
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i

._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i: ; preds = %45
  %.pre.i.i = load i32, ptr %14, align 8, !alias.scope !559, !noalias !560
  %49 = icmp eq i32 %.pre.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i

50:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %51 = load i8, ptr %16, align 8, !range !582, !alias.scope !583, !noalias !584, !noundef !12
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !586
  store ptr @anon.dfbd2b915cee3b7915d14e60d133c145.42.llvm.6955931285099118783, ptr %7, align 8, !noalias !586
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8, !noalias !586
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8, !noalias !586
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !586
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8, !noalias !586
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 8, !alias.scope !583, !noalias !584, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %60

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds nuw [0 x { ptr, i64, i64 }], ptr %17, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !alias.scope !583, !noalias !584, !nonnull !12, !align !588, !noundef !12
  %65 = load ptr, ptr %64, align 8, !noalias !589, !nonnull !12, !noundef !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 8, !range !582, !noalias !589, !noundef !12
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !583, !noalias !584, !noundef !12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %72 = load i32, ptr %71, align 8, !noalias !589, !noundef !12
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i, label %76

75:                                               ; preds = %60
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.dfbd2b915cee3b7915d14e60d133c145.43.llvm.6955931285099118783, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

76:                                               ; preds = %68
  %77 = icmp ult i64 %70, %73
  br i1 %77, label %113, label %78

78:                                               ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %70, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i: ; preds = %68, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ %49, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i ], [ false, %68 ]
  %79 = load i8, ptr %12, align 1, !range !346, !alias.scope !590, !noalias !560, !noundef !12
  %80 = icmp eq i8 %79, 2
  %or.cond.i.i.i = select i1 %80, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %81

81:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i
  store i32 0, ptr %14, align 8, !alias.scope !593, !noalias !560
  br label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i"

"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i": ; preds = %81, %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i, %58
  store i8 2, ptr %12, align 1, !alias.scope !559, !noalias !560
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %.sroa.12.i2.i)
  %83 = load ptr, ptr %82, align 8, !alias.scope !615, !noalias !616, !noundef !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %.loopexit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 2, ptr %86, align 2, !alias.scope !616, !noalias !615
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

87:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load ptr, ptr %88, align 8, !alias.scope !626, !noalias !627, !nonnull !12, !noundef !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8, !alias.scope !626, !noalias !627, !nonnull !12, !noundef !12
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %103, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i": ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %90, align 8, !alias.scope !626, !noalias !627
  %.sroa.4.0..sroa_idx1.i.i.i4.i = getelementptr inbounds nuw i8, ptr %91, i64 34
  %.sroa.4.0.copyload2.i.i.i5.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i4.i, align 2, !noalias !631
  %94 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i5.i, 2
  br i1 %94, label %103, label %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i

_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"
  %.sroa.6.0..sroa_idx3.i.i.i7.i = getelementptr inbounds nuw i8, ptr %91, i64 35
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.0.sroa.5.0.copyload.i.i.i10.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i, align 4, !noalias !631
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.sroa.4.0.copyload.i.i.i12.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i, align 8, !noalias !631
  %.sroa.0.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %91, align 8, !noalias !631
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i, i64 18, i1 false), !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx3.i.i.i7.i, i64 5, i1 false), !noalias !632
  %96 = load i32, ptr %95, align 8, !alias.scope !633, !noalias !638, !noundef !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %98 = load i32, ptr %97, align 4, !alias.scope !633, !noalias !638, !noundef !12
  %99 = add i32 %96, %.sroa.0.sroa.4.0.copyload.i.i.i12.i
  %100 = sub i32 %99, %98
  %101 = add i32 %96, %.sroa.0.sroa.5.0.copyload.i.i.i10.i
  %102 = sub i32 %101, %98
  br label %109

103:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i", %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !643
  store ptr %82, ptr %4, align 8, !noalias !643
  %104 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %82)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i" unwind label %105, !noalias !616

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i27.i unwind label %107, !noalias !616

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !616
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i": ; preds = %103
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %110, !noalias !616

109:                                              ; preds = %112, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i
  %.sink.i23.i14.i = phi i8 [ %.sroa.4.0.copyload2.i.i.i5.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ 2, %112 ]
  %.sroa.0.021.i15.i = phi i32 [ %100, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.56.019.i16.i = phi i32 [ %102, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.6.017.i17.i = phi i64 [ %.sroa.0.sroa.0.0.copyload.i.i.i13.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.7.015.i18.i = phi i32 [ %.sroa.0.sroa.4.0.copyload.i.i.i12.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  %.sroa.8.013.i19.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i.i.i10.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %112 ]
  store i32 %.sroa.0.021.i15.i, ptr %0, align 8, !alias.scope !616, !noalias !615
  %.sroa.56.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.56.019.i16.i, ptr %.sroa.56.0..sroa_idx.i20.i, align 4, !alias.scope !616, !noalias !615
  %.sroa.6.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.017.i17.i, ptr %.sroa.6.0..sroa_idx.i21.i, align 8, !alias.scope !616, !noalias !615
  %.sroa.7.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.015.i18.i, ptr %.sroa.7.0..sroa_idx.i22.i, align 8, !alias.scope !616, !noalias !615
  %.sroa.8.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.8.013.i19.i, ptr %.sroa.8.0..sroa_idx.i23.i, align 4, !alias.scope !616, !noalias !615
  %.sroa.9.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.0..sroa_idx.i24.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, i64 18, i1 false), !noalias !615
  %.sroa.10.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.sink.i23.i14.i, ptr %.sroa.10.0..sroa_idx.i25.i, align 2, !alias.scope !616, !noalias !615
  %.sroa.12.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.0..sroa_idx.i26.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, i64 5, i1 false), !noalias !615
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

110:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27.i

.body.i27.i:                                      ; preds = %110, %105
  %eh.lpad-body.i28.i = phi { ptr, i32 } [ %111, %110 ], [ %106, %105 ]
  store ptr null, ptr %82, align 8, !alias.scope !615, !noalias !616
  br label %common.resume.i

112:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !643
  store ptr null, ptr %82, align 8, !alias.scope !615, !noalias !616
  br label %109

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i: ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %.sroa.12.i2.i)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit"

113:                                              ; preds = %76
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %115 = getelementptr inbounds nuw [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %114, i64 0, i64 %70
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %117 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %115), !noalias !658
  %118 = call { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %117), !noalias !658
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = load ptr, ptr %11, align 8, !alias.scope !661, !noalias !662, !nonnull !12, !align !588, !noundef !12
  %121 = call { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot15offset_to_point17hb3b048c5223bf347E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120, i64 noundef %46), !noalias !665
  %122 = extractvalue { i32, i32 } %121, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !668
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !668
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %123, i64 32, i1 false), !alias.scope !669, !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %116, i64 32, i1 false), !alias.scope !669, !noalias !658
  %124 = load i8, ptr %19, align 8, !range !582, !alias.scope !661, !noalias !662, !noundef !12
  %125 = trunc nuw i8 %124 to i1
  %126 = load ptr, ptr %20, align 8, !alias.scope !661, !noalias !662, !nonnull !12, !align !588, !noundef !12
  call void @_ZN8language6buffer14BufferSnapshot22indent_guides_in_range17h017eb9098fec807fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, i1 noundef zeroext %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %126), !noalias !658
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !668
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !673, !noalias !676
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !673, !noalias !676, !nonnull !12, !noundef !12
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !673, !noalias !676
  %127 = getelementptr inbounds { i64, i32, i32, i32, i32, { i32, i32, i8, i8, i8, [1 x i8] }, [1 x i32] }, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !668
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %128 = load ptr, ptr %1, align 8, !alias.scope !681, !noalias !508, !noundef !12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i", label %130

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !682
  store ptr %1, ptr %3, align 8, !noalias !682
  %131 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i" unwind label %132, !noalias !508

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %134, !noalias !508

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !508
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i": ; preds = %130
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %136, !noalias !508

.noexc.i:                                         ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !682
  br label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i"

136:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %136, %132
  %eh.lpad-body.i = phi { ptr, i32 } [ %137, %136 ], [ %133, %132 ]
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !511, !noalias !508
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !511, !noalias !508
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !511, !noalias !508
  store ptr %127, ptr %9, align 8, !alias.scope !511, !noalias !508
  store i32 %122, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !511, !noalias !508
  store i32 %119, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !511, !noalias !508
  br label %common.resume.i

"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i": ; preds = %.noexc.i, %113
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !511, !noalias !508
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !511, !noalias !508
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !511, !noalias !508
  store ptr %127, ptr %9, align 8, !alias.scope !511, !noalias !508
  store i32 %122, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !511, !noalias !508
  store i32 %119, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !511, !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
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
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !689, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !align !588, !noundef !12
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.db8cab2c0f49b5eb376b227ea43f9850.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %2 = load ptr, ptr %0, align 8, !alias.scope !690, !nonnull !12, !align !588, !noundef !12
  %3 = cmpxchg ptr %2, i8 1, i8 0 release monotonic, align 1, !noalias !690
  %.sroa.18.0.in.i.i.i = extractvalue { i8, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %2, i1 noundef zeroext false), !noalias !690
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
  %.pn = phi { i8, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.19) #25
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.22) #25
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
  %.pn = phi { i8, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.23) #25
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.24) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !696
  store ptr %4, ptr %3, align 8, !noalias !698
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %12 = load i64, ptr %4, align 8, !alias.scope !711, !noalias !714, !noundef !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.body, label %14

14:                                               ; preds = %10
  %15 = shl nuw i64 %12, 5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !711, !noalias !714, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 8) #26, !noalias !716
  br label %.body

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %19 = load i64, ptr %4, align 8, !alias.scope !726, !noalias !729, !noundef !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4text12subscription7publish17h01630923b961b86aE.exit, label %21

21:                                               ; preds = %18
  %22 = shl nuw i64 %19, 5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !726, !noalias !729, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #26, !noalias !731
  br label %_ZN4text12subscription7publish17h01630923b961b86aE.exit

.body:                                            ; preds = %10, %14
  %25 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1, !noalias !732
  %.sroa.18.0.in.i.i.i.i = extractvalue { i8, i1 } %25, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
          to label %.thread unwind label %29

_ZN4text12subscription7publish17h01630923b961b86aE.exit: ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = cmpxchg ptr %0, i8 1, i8 0 release monotonic, align 1, !noalias !737
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %33 = load i64, ptr %1, align 8, !alias.scope !751, !noalias !754, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !751, !noalias !754, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %36, i64 noundef 8) #26, !noalias !756
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h01630923b961b86aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !757
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %6 = load i64, ptr %1, align 8, !alias.scope !770, !noalias !773, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !770, !noalias !773, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #26, !noalias !775
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %13 = load i64, ptr %1, align 8, !alias.scope !785, !noalias !788, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit1", label %15

15:                                               ; preds = %12
  %16 = shl nuw i64 %13, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !785, !noalias !788, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #26, !noalias !790
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
  store ptr %4, ptr %3, align 8, !noalias !791
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17hc8e72d589a453aacE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !795
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %4 = load i64, ptr %1, align 8, !alias.scope !804, !noalias !802, !noundef !12
  %5 = load i64, ptr %3, align 8, !alias.scope !807, !noalias !799, !noundef !12
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %9 = load i64, ptr %7, align 8, !alias.scope !813, !noalias !811, !noundef !12
  %10 = load i64, ptr %8, align 8, !alias.scope !814, !noalias !808, !noundef !12
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %38, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread": ; preds = %2, %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"
  %15 = load i64, ptr %0, align 8, !alias.scope !815, !noalias !818, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit"

17:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !818
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit": ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !815, !noalias !818, !nonnull !12, !noundef !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !alias.scope !815, !noalias !818
  br label %38

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !12, !noundef !12
  %23 = add i64 %13, -1
  %24 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !820, !noalias !823, !noundef !12
  %.not3 = icmp ult i64 %26, %4
  br i1 %.not3, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr %0, align 8, !alias.scope !825, !noalias !828, !noundef !12
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !828
  %.pre = load ptr, ptr %21, align 8, !alias.scope !825, !noalias !828
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1": ; preds = %27, %30
  %31 = phi ptr [ %22, %27 ], [ %.pre, %30 ]
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %31, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %12, align 8, !alias.scope !825, !noalias !828
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !62, !noundef !12
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
  br i1 %27, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c7ac99bfe7a807eE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h37a9ea829391138aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !62, !noundef !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 64
  %26 = load i32, ptr %25, align 8, !alias.scope !830, !noalias !833, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 68
  %28 = load i16, ptr %27, align 4, !alias.scope !830, !noalias !833, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !841, !noalias !842, !noundef !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !845
  %33 = add i64 %30, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %33, i1 noundef zeroext true)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 32
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %4, align 8, !noalias !845, !nonnull !12, !noundef !12
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !845
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %35 = load ptr, ptr %34, align 8, !alias.scope !849, !noalias !850, !nonnull !12, !noundef !12
  %36 = add i64 %.sroa.4.0.copyload.i.i.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i.i, ptr nonnull align 1 %35, i64 %36, i1 false), !noalias !852
  %37 = xor i64 %30, -1
  %38 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %35, i64 %37
  %39 = xor i64 %.sroa.4.0.copyload.i.i.i, -1
  %40 = getelementptr { i64, { i32, i16, [1 x i16] } }, ptr %.sroa.08.0.copyload.i.i.i, i64 %39
  %41 = shl i64 %.sroa.4.0.copyload.i.i.i, 4
  %42 = add i64 %41, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 %42, i1 false), !noalias !852
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 56
  %44 = load i64, ptr %43, align 8, !alias.scope !849, !noalias !850, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 48
  %46 = load i64, ptr %45, align 8, !alias.scope !849, !noalias !850, !noundef !12
  br label %47

47:                                               ; preds = %.noexc, %22
  %.sroa.7.0.i.i = phi i64 [ %44, %.noexc ], [ 0, %22 ]
  %.sroa.6.0.i.i = phi i64 [ %46, %.noexc ], [ 0, %22 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %.noexc ], [ 0, %22 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.08.0.copyload.i.i.i, %.noexc ], [ @anon.9ed89968638eae9e1010b3c6b55b1c51.7.llvm.150088039700900520, %22 ]
  %48 = load i64, ptr %.sroa.011.055, align 8, !alias.scope !830, !noalias !833, !noundef !12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 8
  %50 = load i32, ptr %49, align 8, !range !853, !alias.scope !830, !noalias !833, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !830, !noalias !833, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 24
  %54 = load i32, ptr %53, align 8, !range !853, !alias.scope !830, !noalias !833, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 72
  %56 = load i8, ptr %55, align 8, !range !582, !alias.scope !830, !noalias !833, !noundef !12
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
  br i1 %58, label %.thread, label %19

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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !62, !noundef !12
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
  br i1 %23, label %.thread, label %.lr.ph
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
  %8 = load i64, ptr %6, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !860, !noalias !863, !noundef !12
  %27 = icmp ugt i64 %26, 4
  %28 = load ptr, ptr %.sroa.011.020, align 8, !alias.scope !860, !noalias !863, !nonnull !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !860, !noalias !863
  %.sink12.i.i.i = select i1 %27, ptr %28, ptr %.sroa.011.020
  %.sink11.i.i.i = select i1 %27, i64 %30, i64 %26
  %31 = getelementptr inbounds i64, ptr %.sink12.i.i.i, i64 %.sink11.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !867
  store i64 0, ptr %18, align 8, !noalias !867
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h7b4676fb7d642d3aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.sink12.i.i.i, ptr noundef nonnull %31)
          to label %36 unwind label %32, !noalias !870

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$smallvec..SmallVec$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$17hd544260d40be0b0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #27
          to label %43 unwind label %34, !noalias !870

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !870
  unreachable

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %.sroa.7.019, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !867
  %39 = getelementptr inbounds nuw [0 x { [5 x i64] }], ptr %13, i64 0, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %40 = icmp eq i64 %22, 0
  br i1 %40, label %.thread, label %21

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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !871, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !874, !noalias !871, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull %1, ptr nonnull %.val1.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %15 = load ptr, ptr %13, align 8, !alias.scope !883, !noalias !871, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !884
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !883, !noalias !871, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !884
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge", label %7

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
  %26 = load ptr, ptr %25, align 8, !noalias !885, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !888, !noalias !885, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %31 = load ptr, ptr %27, align 8, !alias.scope !897, !noalias !885, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !898
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !897, !noalias !885, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !898
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !885
  store i64 %42, ptr %41, align 8, !noalias !885
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !899
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !904
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !904
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !909, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !912, !noalias !909, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull %1, ptr nonnull %.val1.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %15 = load ptr, ptr %13, align 8, !alias.scope !921, !noalias !909, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !922
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !921, !noalias !909, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !922
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge", label %7

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
  %26 = load ptr, ptr %25, align 8, !noalias !923, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !926, !noalias !923, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %31 = load ptr, ptr %27, align 8, !alias.scope !935, !noalias !923, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !936
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !935, !noalias !923, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !936
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !923
  store i64 %42, ptr %41, align 8, !noalias !923
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !937
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !942
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !942
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 0, ptr %3, align 8
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !947, !nonnull !12, !noundef !12
  br label %7

7:                                                ; preds = %23, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !950, !noalias !947, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull %1, ptr nonnull %.val1.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %15 = load ptr, ptr %13, align 8, !alias.scope !959, !noalias !947, !nonnull !12, !noundef !12
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit", label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !960
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %13, align 8, !alias.scope !959, !noalias !947, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 48, i64 noundef 8) #26, !noalias !960
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"

23:                                               ; preds = %.noexc
  %24 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %24, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge", label %7

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
  %26 = load ptr, ptr %25, align 8, !noalias !961, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !964, !noalias !961, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.lr.ph.i3
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc6
  %30 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %31 = load ptr, ptr %27, align 8, !alias.scope !973, !noalias !961, !nonnull !12, !noundef !12
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.backedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !974
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %27, align 8, !alias.scope !973, !noalias !961, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 48, i64 noundef 8) #26, !noalias !974
  br label %.backedge.i

.backedge.i:                                      ; preds = %39, %37, %33, %29
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %39 ], [ %30, %29 ], [ %30, %37 ], [ %30, %33 ]
  %.sroa.7.4 = add i64 %.sroa.7.3, 1
  %.not.i5 = icmp eq i64 %.sroa.7.4, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !961
  store i64 %42, ptr %41, align 8, !noalias !961
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge": ; preds = %23, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"
  %.sroa.16.447 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %23 ]
  %.pre-phi = sub i64 %4, %.sroa.16.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !975
  ret void

._crit_edge.i.i9:                                 ; preds = %45, %.thread, %47
  %43 = phi { ptr, i32 } [ %46, %47 ], [ %11, %.thread ], [ %46, %45 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %47 ], [ 0, %.thread ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.16.026
  store i64 %44, ptr %3, align 8, !noalias !980
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %27, i64 %51, i1 false), !noalias !980
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !582, !alias.scope !985, !noalias !990, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %11 = load i64, ptr %1, align 8, !alias.scope !998, !noalias !999, !noundef !12
  %12 = load i64, ptr %10, align 8, !alias.scope !1000, !noalias !1001, !noundef !12
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25
  unreachable

27:                                               ; preds = %.thread, %32, %17
  %28 = phi ptr [ %18, %32 ], [ %18, %17 ], [ %13, %.thread ]
  %29 = phi i64 [ %.pre, %32 ], [ %19, %17 ], [ %14, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1010
  store ptr %28, ptr %3, align 8, !noalias !1014
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1014
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !1014
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1002
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1016
  store ptr %9, ptr %3, align 8, !noalias !1023
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !1023
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !1023
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload, ptr %18, align 8, !noalias !1016
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload, ptr %19, align 8, !noalias !1016
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull %.val, ptr noundef nonnull %.val4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1016
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(904) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %1, align 8, !range !346, !noundef !12
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
  store i8 %.val, ptr %15, align 8, !noalias !1024
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
  store i64 %.val5.i.i, ptr %5, align 8, !noalias !1035
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1039
  invoke void @"_ZN83_$LT$text..Edits$LT$D$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48b0cf500432a50aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(1496) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %9
  %10 = load i8, ptr %5, align 8, !range !346, !noalias !1041, !noundef !12
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
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1045
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx.i, align 8, !noalias !1045
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !1045
  %.sroa.4.sroa.6.0.copyload.i = load i64, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !1045
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %15 = load ptr, ptr %1, align 8, !alias.scope !1052, !noalias !1053, !nonnull !12, !align !588, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !1058, !noundef !12
  %18 = load ptr, ptr %6, align 8, !alias.scope !1052, !noalias !1053, !nonnull !12, !align !588, !noundef !12
  %19 = load ptr, ptr %18, align 8, !noalias !1058, !nonnull !12, !noundef !12
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !noalias !1058, !noundef !12
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
  br label %9

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %11

34:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4353669fadcc13dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25, i64 noundef 1)
          to label %28 unwind label %32

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1039
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
  %42 = load i8, ptr %41, align 1, !range !346, !alias.scope !1059, !noundef !12
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
  %49 = load i8, ptr %48, align 1, !range !346, !alias.scope !1068, !noundef !12
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
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h06bf910b86b7e343E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.66.llvm.3952200702345462076)
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
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h06bf910b86b7e343E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.66.llvm.3952200702345462076)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hb63da73e94ba32c6E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.67.llvm.3952200702345462076) #25
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
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr readonly %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %9 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %9, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit", label %10

10:                                               ; preds = %0
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1074
  %12 = extractvalue { i64, i64 } %11, 0
  %switch.i.i = icmp eq i64 %12, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %48, %.body.i, %17
  %.pn5.i = phi { ptr, i32 } [ %18, %17 ], [ %.pn.i, %48 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %13 = load ptr, ptr %6, align 8, !alias.scope !1083, !noalias !1071, !nonnull !12, !noundef !12
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1084
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

16:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %313, !noalias !1071

17:                                               ; preds = %308, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1071
  store ptr %.0.val1, ptr %6, align 8, !noalias !1071
  %19 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %20 = cmpxchg weak ptr %19, i8 0, i8 1 acquire monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i, label %23, label %21

21:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %22 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %19, i64 undef, i32 noundef 1000000000)
          to label %23 unwind label %17, !noalias !1071

23:                                               ; preds = %21, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %24 = load ptr, ptr %.0.val, align 8, !alias.scope !1071, !nonnull !12, !align !588, !noundef !12
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8, !noalias !1071, !nonnull !12, !noundef !12
  %26 = getelementptr i8, ptr %24, i64 16
  %.val7.i = load i64, ptr %26, align 8, !noalias !1071, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1088
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hca88f03375018ff5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val7.i, i1 noundef zeroext false)
          to label %.noexc12.i unwind label %49, !noalias !1071

.noexc12.i:                                       ; preds = %23
  %27 = load i64, ptr %4, align 8, !range !61, !noalias !1088, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !62, !noalias !1088, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %35, label %31

31:                                               ; preds = %.noexc12.i
  %32 = load ptr, ptr %30, align 8, !noalias !1088, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1088
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val.i, i64 %.val7.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i

35:                                               ; preds = %.noexc12.i
  %36 = load i64, ptr %30, align 8, !noalias !1088
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %29, i64 %36) #25
          to label %.noexc13.i unwind label %49, !noalias !1071

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
  %.val2.i.i.i.i = load i64, ptr %.sroa.011.031.i.i.i, align 8, !alias.scope !1092, !noalias !1097, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 8
  %.val3.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !1099, !noalias !1097, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 16
  %.val.i.i.i.i = load i64, ptr %43, align 8, !alias.scope !1092, !noalias !1097, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 24
  %.val1.i.i.i.i = load i64, ptr %44, align 8, !alias.scope !1099, !noalias !1097, !noundef !12
  %45 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %32, i64 0, i64 %.sroa.7.030.i.i.i
  store i64 %.val2.i.i.i.i, ptr %45, align 8, !noalias !1102
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.val3.i.i.i.i, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !noalias !1102
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.val.i.i.i.i, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !noalias !1102
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.val1.i.i.i.i, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !1102
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %99, %49
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %100, %99 ], [ %61, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ]
  %47 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %48

48:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %313, !noalias !1071

49:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i", %35, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i": ; preds = %38, %.lr.ph.i.i.i, %31
  %51 = getelementptr i8, ptr %.0.val1, i64 32
  %.val10.i = load ptr, ptr %51, align 8, !noalias !1071, !nonnull !12, !noundef !12
  %52 = getelementptr i8, ptr %.0.val1, i64 40
  %.val11.i = load i64, ptr %52, align 8, !noalias !1071, !noundef !12
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1103
  %54 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %32, i64 %.val7.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %55, align 8, !alias.scope !1110, !noalias !1103
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1110, !noalias !1103
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %29, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1110, !noalias !1103
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %54, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1110, !noalias !1103
  store i64 2, ptr %3, align 8, !alias.scope !1112, !noalias !1113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1103
  store i64 0, ptr %2, align 8, !noalias !1103
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1103
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.backedge.i.i

60:                                               ; preds = %292, %281, %258, %247, %219, %208, %189, %178, %157, %146, %128, %117
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %62 = load i64, ptr %2, align 8, !alias.scope !1126, !noalias !1129, !noundef !12
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %64

64:                                               ; preds = %60
  %65 = shl nuw i64 %62, 5
  %66 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1126, !noalias !1129, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #26, !noalias !1131
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i"
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.6.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.17.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.17.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.21.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.21.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.24.0.i.i = phi ptr [ %.val10.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.24.2.i.i, %.backedge.i.i.backedge ]
  %67 = phi i64 [ 2, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

69:                                               ; preds = %.backedge.i.i
  %70 = icmp eq ptr %.sroa.24.0.i.i, %53
  br i1 %70, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 32
  %73 = load i64, ptr %.sroa.24.0.i.i, align 8, !alias.scope !1132, !noalias !1139, !noundef !12
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1150, !noalias !1139, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !1153, !noalias !1139, !noundef !12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1158, !noalias !1139, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %71, %69, %.backedge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.6.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %73, %71 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %75, %71 ]
  %.sroa.17.1.i.i = phi i64 [ %.sroa.17.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %77, %71 ]
  %.sroa.21.1.i.i = phi i64 [ %.sroa.21.0.i.i, %.backedge.i.i ], [ undef, %69 ], [ %79, %71 ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.0.i.i, %.backedge.i.i ], [ %53, %69 ], [ %72, %71 ]
  %80 = phi i64 [ %67, %.backedge.i.i ], [ 0, %69 ], [ 1, %71 ]
  %trunc.i.i = trunc nuw i64 %80 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %81 = load i64, ptr %3, align 8, !range !1166, !alias.scope !1161, !noalias !1167, !noundef !12
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %84 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1168, !noalias !1173, !nonnull !12, !noundef !12
  %85 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1168, !noalias !1173, !nonnull !12, !noundef !12
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %88, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1168, !noalias !1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !noalias !1176
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i": ; preds = %87, %83
  %.sink.i.i.i.i.i = phi i64 [ 1, %87 ], [ 0, %83 ]
  store i64 %.sink.i.i.i.i.i, ptr %3, align 8, !alias.scope !1161, !noalias !1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1167
  br label %89

89:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %90 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i" ], [ %81, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %90 to i1
  br i1 %trunc.i.i, label %91, label %94

91:                                               ; preds = %89
  %92 = load i64, ptr %56, align 8, !noalias !1103
  %93 = icmp uge i64 %.sroa.21.1.i.i, %92
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %93, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"

94:                                               ; preds = %89
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i", label %.thread.i.i

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i": ; preds = %94
  %.val36.i.i = load i64, ptr %57, align 8, !noalias !1103
  %.pre.i.i = load i64, ptr %56, align 8, !noalias !1103
  br label %233

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i": ; preds = %91
  %.val36140.i.i = load i64, ptr %57, align 8, !noalias !1103
  %95 = icmp ult i64 %.val36140.i.i, %.sroa.17.1.i.i
  br i1 %95, label %233, label %96

96:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i"
  %97 = icmp ult i64 %.sroa.17.1.i.i, %92
  br i1 %97, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i", label %103

.thread.i.i:                                      ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1), !noalias !1178
  store ptr %55, ptr %1, align 8, !noalias !1178
  %98 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3def7602424c3fa5E.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i" unwind label %99, !noalias !1103

99:                                               ; preds = %.thread.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.body.i unwind label %101, !noalias !1103

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1103
  unreachable

"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i": ; preds = %.thread.i.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %300 unwind label %49, !noalias !1071

103:                                              ; preds = %96
  %104 = load i64, ptr %58, align 8, !noalias !1103, !noundef !12
  %105 = sub i64 %104, %.sroa.021.0.i.i
  %106 = add i64 %105, %.sroa.03.0.i.i
  %107 = sub nuw i64 %.sroa.17.1.i.i, %92
  %108 = add i64 %106, %107
  %109 = add i64 %104, %107
  %110 = load i64, ptr %59, align 8, !noalias !1103, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %109, i64 %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %111 = icmp eq i64 %.sroa.17.1.i.i, %92
  %112 = icmp eq i64 %104, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %111, %112
  br i1 %or.cond.i.i, label %134, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %103
  %113 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1185, !noalias !1188, !noundef !12
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %114, label %119

114:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %115 = load i64, ptr %2, align 8, !alias.scope !1190, !noalias !1193, !noundef !12
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

117:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %117, %114
  %118 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1190, !noalias !1193, !nonnull !12, !noundef !12
  store i64 %106, ptr %118, align 8, !noalias !1103
  %.sroa.697.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %108, ptr %.sroa.697.0..sroa_idx98.i.i, align 8, !noalias !1103
  %.sroa.8100.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %104, ptr %.sroa.8100.0..sroa_idx101.i.i, align 8, !noalias !1103
  %.sroa.10103.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx104.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1190, !noalias !1193
  br label %134

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1185, !noalias !1188, !nonnull !12, !noundef !12
  %121 = add i64 %113, -1
  %122 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %120, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !1195, !noalias !1198, !noundef !12
  %.not3.i.i.i = icmp ult i64 %124, %106
  br i1 %.not3.i.i.i, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %2, align 8, !alias.scope !1200, !noalias !1203, !noundef !12
  %127 = icmp eq i64 %113, %126
  br i1 %127, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc40.i.i unwind label %60, !noalias !1103

.noexc40.i.i:                                     ; preds = %128
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1200, !noalias !1203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc40.i.i, %125
  %129 = phi ptr [ %120, %125 ], [ %.pre.i.i.i, %.noexc40.i.i ]
  %130 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %129, i64 %113
  store i64 %106, ptr %130, align 8, !noalias !1103
  %.sroa.697.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %108, ptr %.sroa.697.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.8100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %104, ptr %.sroa.8100.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.10103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx.i.i, align 8, !noalias !1103
  %131 = add i64 %113, 1
  store i64 %131, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1200, !noalias !1203
  br label %134

132:                                              ; preds = %119
  store i64 %108, ptr %123, align 8, !noalias !1205
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %133, align 8, !noalias !1205
  br label %134

134:                                              ; preds = %132, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %103
  %135 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1103, !noundef !12
  %136 = add i64 %135, %107
  store i64 %136, ptr %56, align 8, !alias.scope !1206, !noalias !1103
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %58, align 8, !noalias !1103
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i": ; preds = %96
  %137 = sub i64 %.sroa.6.1.i.i, %.sroa.03.0.i.i
  %138 = add i64 %137, %.sroa.021.0.i.i
  %139 = sub nuw i64 %92, %.sroa.17.1.i.i
  %140 = add i64 %139, %.sroa.6.1.i.i
  %.sroa.0.0.sroa.speculated.i.i41.i.i = call noundef i64 @llvm.umin.i64(i64 %140, i64 %.sroa.12.1.i.i)
  %141 = add i64 %139, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %142 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1209, !noalias !1212, !noundef !12
  %.not.i43.i.i = icmp eq i64 %142, 0
  br i1 %.not.i43.i.i, label %143, label %148

143:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i"
  %144 = load i64, ptr %2, align 8, !alias.scope !1214, !noalias !1217, !noundef !12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i"

146:                                              ; preds = %143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i": ; preds = %146, %143
  %147 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1214, !noalias !1217, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %147, align 8, !noalias !1103
  %.sroa.685.0..sroa_idx86.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.685.0..sroa_idx86.i.i, align 8, !noalias !1103
  %.sroa.888.0..sroa_idx89.i.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %138, ptr %.sroa.888.0..sroa_idx89.i.i, align 8, !noalias !1103
  %.sroa.1091.0..sroa_idx92.i.i = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %141, ptr %.sroa.1091.0..sroa_idx92.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1214, !noalias !1217
  br label %.cont.i.i

148:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i"
  %149 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1209, !noalias !1212, !nonnull !12, !noundef !12
  %150 = add i64 %142, -1
  %151 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %149, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !alias.scope !1219, !noalias !1222, !noundef !12
  %.not3.i44.i.i = icmp ult i64 %153, %.sroa.6.1.i.i
  br i1 %.not3.i44.i.i, label %154, label %161

154:                                              ; preds = %148
  %155 = load i64, ptr %2, align 8, !alias.scope !1224, !noalias !1227, !noundef !12
  %156 = icmp eq i64 %142, %155
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

157:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc50.i.i unwind label %60, !noalias !1103

.noexc50.i.i:                                     ; preds = %157
  %.pre.i46.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1224, !noalias !1227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i": ; preds = %.noexc50.i.i, %154
  %158 = phi ptr [ %149, %154 ], [ %.pre.i46.i.i, %.noexc50.i.i ]
  %159 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %158, i64 %142
  store i64 %.sroa.6.1.i.i, ptr %159, align 8, !noalias !1103
  %.sroa.685.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.685.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.888.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %138, ptr %.sroa.888.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.1091.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %141, ptr %.sroa.1091.0..sroa_idx.i.i, align 8, !noalias !1103
  %160 = add i64 %142, 1
  store i64 %160, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1224, !noalias !1227
  br label %.cont.i.i

161:                                              ; preds = %148
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %152, align 8, !noalias !1229
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %141, ptr %162, align 8, !noalias !1229
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i", %134
  %.sroa.6.2.i.i = phi i64 [ %.sroa.6.1.i.i, %134 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %161 ]
  %.sroa.17.2.i.i = phi i64 [ %.sroa.17.1.i.i, %134 ], [ %92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %92, %161 ]
  %storemerge32.i.i = phi i64 [ %108, %134 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %161 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %134 ], [ %141, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %141, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %141, %161 ]
  %163 = load i64, ptr %57, align 8, !alias.scope !1230, !noalias !1233, !noundef !12
  %164 = icmp ugt i64 %.sroa.21.1.i.i, %163
  %165 = sub i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  br i1 %164, label %.cont197.cont.i.i, label %.cont183.i.i

.cont183.i.i:                                     ; preds = %.cont.i.i
  %166 = add i64 %storemerge32.i.i, %165
  %167 = sub i64 %.sroa.21.1.i.i, %.sroa.17.2.i.i
  %168 = load i64, ptr %59, align 8, !noalias !1103, !noundef !12
  %169 = load i64, ptr %58, align 8, !noalias !1103, !noundef !12
  %170 = sub i64 %168, %169
  %.sroa.0.0.sroa.speculated.i.i52.i.i = call noundef i64 @llvm.umin.i64(i64 %167, i64 %170)
  %171 = add i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %172 = icmp eq i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  %173 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, 0
  %or.cond148.i.i = and i1 %172, %173
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i": ; preds = %.cont183.i.i
  %174 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1235, !noalias !1238, !noundef !12
  %.not.i54.i.i = icmp eq i64 %174, 0
  br i1 %.not.i54.i.i, label %175, label %180

175:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %176 = load i64, ptr %2, align 8, !alias.scope !1240, !noalias !1243, !noundef !12
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i"

178:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i": ; preds = %178, %175
  %179 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1240, !noalias !1243, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %179, align 8, !noalias !1103
  %.sroa.6123.0..sroa_idx124.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %166, ptr %.sroa.6123.0..sroa_idx124.i.i, align 8, !noalias !1103
  %.sroa.8126.0..sroa_idx127.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx127.i.i, align 8, !noalias !1103
  %.sroa.10129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %171, ptr %.sroa.10129.0..sroa_idx130.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1240, !noalias !1243
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

180:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %181 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1235, !noalias !1238, !nonnull !12, !noundef !12
  %182 = add i64 %174, -1
  %183 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %181, i64 0, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !alias.scope !1245, !noalias !1248, !noundef !12
  %.not3.i55.i.i = icmp ult i64 %185, %storemerge32.i.i
  br i1 %.not3.i55.i.i, label %186, label %193

186:                                              ; preds = %180
  %187 = load i64, ptr %2, align 8, !alias.scope !1250, !noalias !1253, !noundef !12
  %188 = icmp eq i64 %174, %187
  br i1 %188, label %189, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

189:                                              ; preds = %186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc61.i.i unwind label %60, !noalias !1103

.noexc61.i.i:                                     ; preds = %189
  %.pre.i57.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1250, !noalias !1253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i": ; preds = %.noexc61.i.i, %186
  %190 = phi ptr [ %181, %186 ], [ %.pre.i57.i.i, %.noexc61.i.i ]
  %191 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %190, i64 %174
  store i64 %storemerge32.i.i, ptr %191, align 8, !noalias !1103
  %.sroa.6123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %166, ptr %.sroa.6123.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.8126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.10129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %171, ptr %.sroa.10129.0..sroa_idx.i.i, align 8, !noalias !1103
  %192 = add i64 %174, 1
  store i64 %192, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1250, !noalias !1253
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

193:                                              ; preds = %180
  store i64 %166, ptr %184, align 8, !noalias !1255
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %171, ptr %194, align 8, !noalias !1255
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i": ; preds = %193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i", %.cont183.i.i
  store i64 %.sroa.21.1.i.i, ptr %56, align 8, !noalias !1103
  store i64 %171, ptr %58, align 8, !noalias !1103
  br label %.backedge.i.i.backedge

.cont197.cont.i.i:                                ; preds = %.cont.i.i
  %195 = load i64, ptr %56, align 8, !noalias !1103, !noundef !12
  %196 = sub i64 %163, %195
  %.sroa.0.0.sroa.speculated.i.i65.i.i = call noundef i64 @llvm.umin.i64(i64 %165, i64 %196)
  %197 = add i64 %.sroa.0.0.sroa.speculated.i.i65.i.i, %storemerge32.i.i
  %198 = load i64, ptr %59, align 8, !noalias !1103, !noundef !12
  %199 = load i64, ptr %58, align 8, !noalias !1103, !noundef !12
  %200 = sub i64 %198, %199
  %201 = add i64 %200, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %202 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i65.i.i, 0
  %203 = icmp eq i64 %198, %199
  %or.cond149.i.i = and i1 %202, %203
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i": ; preds = %.cont197.cont.i.i
  %204 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1256, !noalias !1259, !noundef !12
  %.not.i67.i.i = icmp eq i64 %204, 0
  br i1 %.not.i67.i.i, label %205, label %210

205:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"
  %206 = load i64, ptr %2, align 8, !alias.scope !1261, !noalias !1264, !noundef !12
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i"

208:                                              ; preds = %205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i": ; preds = %208, %205
  %209 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1261, !noalias !1264, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %209, align 8, !noalias !1103
  %.sroa.6109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %197, ptr %.sroa.6109.0..sroa_idx110.i.i, align 8, !noalias !1103
  %.sroa.8112.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx113.i.i, align 8, !noalias !1103
  %.sroa.10115.0..sroa_idx116.i.i = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %201, ptr %.sroa.10115.0..sroa_idx116.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1261, !noalias !1264
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

210:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i66.i.i"
  %211 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1256, !noalias !1259, !nonnull !12, !noundef !12
  %212 = add i64 %204, -1
  %213 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %211, i64 0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !alias.scope !1266, !noalias !1269, !noundef !12
  %.not3.i68.i.i = icmp ult i64 %215, %storemerge32.i.i
  br i1 %.not3.i68.i.i, label %216, label %223

216:                                              ; preds = %210
  %217 = load i64, ptr %2, align 8, !alias.scope !1271, !noalias !1274, !noundef !12
  %218 = icmp eq i64 %204, %217
  br i1 %218, label %219, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i"

219:                                              ; preds = %216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc74.i.i unwind label %60, !noalias !1103

.noexc74.i.i:                                     ; preds = %219
  %.pre.i70.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1271, !noalias !1274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i": ; preds = %.noexc74.i.i, %216
  %220 = phi ptr [ %211, %216 ], [ %.pre.i70.i.i, %.noexc74.i.i ]
  %221 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %220, i64 %204
  store i64 %storemerge32.i.i, ptr %221, align 8, !noalias !1103
  %.sroa.6109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %197, ptr %.sroa.6109.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.8112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.10115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %201, ptr %.sroa.10115.0..sroa_idx.i.i, align 8, !noalias !1103
  %222 = add i64 %204, 1
  store i64 %222, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1271, !noalias !1274
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

223:                                              ; preds = %210
  store i64 %197, ptr %214, align 8, !noalias !1276
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i64 %201, ptr %224, align 8, !noalias !1276
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i": ; preds = %223, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i69.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i71.i.i", %.cont197.cont.i.i
  %225 = load i64, ptr %57, align 8, !noalias !1103, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1103
  store i64 2, ptr %3, align 8, !noalias !1103
  %226 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %226, label %227, label %.backedge.i.i.backedge

227:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i"
  %228 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1277, !noalias !1280, !nonnull !12, !noundef !12
  %229 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1277, !noalias !1280, !nonnull !12, !noundef !12
  %230 = icmp eq ptr %229, %228
  br i1 %230, label %.backedge.i.i.backedge, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %232, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1277, !noalias !1280
  br label %.backedge.i.i.backedge

233:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i"
  %234 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %92, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %.val36142145.i.i = phi i64 [ %.val36.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %.val36140.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %235 = load i64, ptr %58, align 8, !noalias !1103, !noundef !12
  %236 = sub i64 %235, %.sroa.021.0.i.i
  %237 = add i64 %236, %.sroa.03.0.i.i
  %238 = sub i64 %.val36142145.i.i, %234
  %239 = add i64 %237, %238
  %240 = load i64, ptr %59, align 8, !noalias !1103, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %241 = icmp eq i64 %.val36142145.i.i, %234
  %242 = icmp eq i64 %235, %240
  %or.cond150.i.i = and i1 %241, %242
  br i1 %or.cond150.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i": ; preds = %233
  %243 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1282, !noalias !1285, !noundef !12
  %.not.i77.i.i = icmp eq i64 %243, 0
  br i1 %.not.i77.i.i, label %244, label %249

244:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %245 = load i64, ptr %2, align 8, !alias.scope !1287, !noalias !1290, !noundef !12
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i"

247:                                              ; preds = %244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i": ; preds = %247, %244
  %248 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1287, !noalias !1290, !nonnull !12, !noundef !12
  store i64 %237, ptr %248, align 8, !noalias !1103
  %.sroa.671.0..sroa_idx72.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %239, ptr %.sroa.671.0..sroa_idx72.i.i, align 8, !noalias !1103
  %.sroa.874.0..sroa_idx75.i.i = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %235, ptr %.sroa.874.0..sroa_idx75.i.i, align 8, !noalias !1103
  %.sroa.1077.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %240, ptr %.sroa.1077.0..sroa_idx78.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1287, !noalias !1290
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

249:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %250 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1282, !noalias !1285, !nonnull !12, !noundef !12
  %251 = add i64 %243, -1
  %252 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %250, i64 0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !alias.scope !1292, !noalias !1295, !noundef !12
  %.not3.i78.i.i = icmp ult i64 %254, %237
  br i1 %.not3.i78.i.i, label %255, label %262

255:                                              ; preds = %249
  %256 = load i64, ptr %2, align 8, !alias.scope !1297, !noalias !1300, !noundef !12
  %257 = icmp eq i64 %243, %256
  br i1 %257, label %258, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

258:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc84.i.i unwind label %60, !noalias !1103

.noexc84.i.i:                                     ; preds = %258
  %.pre.i80.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1297, !noalias !1300
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i": ; preds = %.noexc84.i.i, %255
  %259 = phi ptr [ %250, %255 ], [ %.pre.i80.i.i, %.noexc84.i.i ]
  %260 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %259, i64 %243
  store i64 %237, ptr %260, align 8, !noalias !1103
  %.sroa.671.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %239, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.874.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %235, ptr %.sroa.874.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.1077.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %240, ptr %.sroa.1077.0..sroa_idx.i.i, align 8, !noalias !1103
  %261 = add i64 %243, 1
  store i64 %261, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1297, !noalias !1300
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

262:                                              ; preds = %249
  store i64 %239, ptr %253, align 8, !noalias !1302
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i64 %240, ptr %263, align 8, !noalias !1302
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i": ; preds = %262, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i", %233
  %.sroa.020.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1103
  store i64 2, ptr %3, align 8, !noalias !1103
  %264 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %264, label %265, label %.backedge.i.i.backedge

265:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i"
  %266 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1303, !noalias !1306, !nonnull !12, !noundef !12
  %267 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1303, !noalias !1306, !nonnull !12, !noundef !12
  %268 = icmp eq ptr %267, %266
  br i1 %268, label %.backedge.i.i.backedge, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %270, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1303, !noalias !1306
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i": ; preds = %91
  %271 = sub i64 %.sroa.6.1.i.i, %.sroa.03.0.i.i
  %272 = add i64 %271, %.sroa.021.0.i.i
  %273 = sub i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %274 = add i64 %273, %272
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %275 = icmp eq i64 %.sroa.6.1.i.i, %.sroa.12.1.i.i
  %276 = icmp eq i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %or.cond151.i.i = select i1 %275, i1 %276, i1 false
  br i1 %or.cond151.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"
  %277 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1308, !noalias !1311, !noundef !12
  %.not.i89.i.i = icmp eq i64 %277, 0
  br i1 %.not.i89.i.i, label %278, label %283

278:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"
  %279 = load i64, ptr %2, align 8, !alias.scope !1313, !noalias !1316, !noundef !12
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i"

281:                                              ; preds = %278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" unwind label %60, !noalias !1103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i": ; preds = %281, %278
  %282 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1313, !noalias !1316, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %282, align 8, !noalias !1103
  %.sroa.657.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.657.0..sroa_idx58.i.i, align 8, !noalias !1103
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %272, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1103
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i64 %274, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1103
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1313, !noalias !1316
  br label %.backedge.i.i.backedge

283:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i88.i.i"
  %284 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1308, !noalias !1311, !nonnull !12, !noundef !12
  %285 = add i64 %277, -1
  %286 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %284, i64 0, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8, !alias.scope !1318, !noalias !1321, !noundef !12
  %.not3.i90.i.i = icmp ult i64 %288, %.sroa.6.1.i.i
  br i1 %.not3.i90.i.i, label %289, label %296

289:                                              ; preds = %283
  %290 = load i64, ptr %2, align 8, !alias.scope !1323, !noalias !1326, !noundef !12
  %291 = icmp eq i64 %277, %290
  br i1 %291, label %292, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i"

292:                                              ; preds = %289
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc96.i.i unwind label %60, !noalias !1103

.noexc96.i.i:                                     ; preds = %292
  %.pre.i92.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1323, !noalias !1326
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i": ; preds = %.noexc96.i.i, %289
  %293 = phi ptr [ %284, %289 ], [ %.pre.i92.i.i, %.noexc96.i.i ]
  %294 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %293, i64 %277
  store i64 %.sroa.6.1.i.i, ptr %294, align 8, !noalias !1103
  %.sroa.657.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %272, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1103
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %274, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1103
  %295 = add i64 %277, 1
  store i64 %295, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1323, !noalias !1326
  br label %.backedge.i.i.backedge

296:                                              ; preds = %283
  store i64 %.sroa.12.1.i.i, ptr %287, align 8, !noalias !1328
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %274, ptr %297, align 8, !noalias !1328
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %296, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i", %269, %265, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i", %231, %227, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"
  %.sroa.6.0.i.i.be = phi i64 [ %.sroa.6.1.i.i, %265 ], [ %.sroa.6.1.i.i, %269 ], [ %.sroa.6.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %197, %227 ], [ %197, %231 ], [ %197, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ undef, %296 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %265 ], [ %.sroa.12.1.i.i, %269 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %.sroa.12.1.i.i, %227 ], [ %.sroa.12.1.i.i, %231 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ undef, %296 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.sroa.17.0.i.i.be = phi i64 [ %.sroa.17.1.i.i, %265 ], [ %.sroa.17.1.i.i, %269 ], [ %.sroa.17.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %225, %227 ], [ %225, %231 ], [ %225, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ undef, %296 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.sroa.21.0.i.i.be = phi i64 [ %.sroa.21.1.i.i, %265 ], [ %.sroa.21.1.i.i, %269 ], [ %.sroa.21.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %.sroa.21.1.i.i, %227 ], [ %.sroa.21.1.i.i, %231 ], [ %.sroa.21.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ undef, %296 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.be = phi i64 [ %80, %265 ], [ %80, %269 ], [ %80, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ 1, %227 ], [ 1, %231 ], [ 1, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ 2, %296 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %239, %265 ], [ %239, %269 ], [ %239, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %197, %227 ], [ %197, %231 ], [ %197, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %166, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ %.sroa.6.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %296 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %240, %265 ], [ %240, %269 ], [ %240, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit85.i.i" ], [ %201, %227 ], [ %201, %231 ], [ %201, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit75.cont.i.i" ], [ %171, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ %274, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %274, %296 ], [ %274, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i91.i.i" ], [ %274, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i93.i.i" ]
  br label %.backedge.i.i

298:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1103
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %64, %60
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #27
          to label %.body.i unwind label %298, !noalias !1103

300:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1103
  %301 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %302 = load i64, ptr %301, align 8, !alias.scope !1341, !noalias !1344, !noundef !12
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %304

304:                                              ; preds = %300
  %305 = shl nuw i64 %302, 5
  %306 = load ptr, ptr %51, align 8, !alias.scope !1341, !noalias !1344, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %306, i64 noundef %305, i64 noundef 8) #26, !noalias !1346
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %304, %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %307 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i.i.i16.i = extractvalue { i8, i1 } %307, 1
  br i1 %.sroa.18.0.in.i.i.i.i16.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i", label %308

308:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i" unwind label %17, !noalias !1071

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i": ; preds = %308, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %309 = load ptr, ptr %6, align 8, !alias.scope !1353, !noalias !1071, !nonnull !12, !noundef !12
  %310 = atomicrmw sub ptr %309, i64 1 release, align 8, !noalias !1354
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

312:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !1071
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i": ; preds = %312, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1071
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

313:                                              ; preds = %48, %16
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1071
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %16, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit": ; preds = %0, %10, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"
  %315 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i" ], [ false, %0 ], [ false, %10 ]
  ret i1 %315
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr readonly %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca [32 x i8], align 8
  %1 = alloca [24 x i8], align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %7 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit", label %8

8:                                                ; preds = %0
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1358
  %10 = extractvalue { i64, i64 } %9, 0
  %switch.i.i = icmp eq i64 %10, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %22, %.body.i, %15
  %.pn5.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %22 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %11 = load ptr, ptr %4, align 8, !alias.scope !1367, !noalias !1355, !nonnull !12, !noundef !12
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1368
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

14:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %293, !noalias !1355

15:                                               ; preds = %288, %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1355
  store ptr %.0.val1, ptr %4, align 8, !noalias !1355
  %17 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1, !noalias !1355
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %25, label %19

19:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %20 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
          to label %25 unwind label %15, !noalias !1355

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %43, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ]
  %21 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1, !noalias !1355
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %22

22:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %293, !noalias !1355

23:                                               ; preds = %.thread.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %19, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %26 = load ptr, ptr %.0.val, align 8, !alias.scope !1355, !nonnull !12, !align !588, !noundef !12
  %27 = load i64, ptr %26, align 8, !alias.scope !1369, !noalias !1380, !noundef !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1399, !noalias !1380, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1402, !noalias !1380, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1407, !noalias !1380, !noundef !12
  %34 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %34, align 8, !noalias !1355, !nonnull !12, !noundef !12
  %35 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %35, align 8, !noalias !1355, !noundef !12
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val8.i, i64 %.val9.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2), !noalias !1410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %27, ptr %37, align 8, !alias.scope !1417, !noalias !1419
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1417, !noalias !1419
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1417, !noalias !1419
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1417, !noalias !1419
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1417, !noalias !1410
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1417, !noalias !1410
  store i64 2, ptr %2, align 8, !alias.scope !1420, !noalias !1421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1410
  store i64 0, ptr %1, align 8, !noalias !1410
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1410
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.backedge.i.i

42:                                               ; preds = %269, %258, %236, %225, %198, %187, %168, %157, %136, %125, %107, %96
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %44 = load i64, ptr %1, align 8, !alias.scope !1434, !noalias !1437, !noundef !12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %46

46:                                               ; preds = %42
  %47 = shl nuw i64 %44, 5
  %48 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1434, !noalias !1437, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #26, !noalias !1439
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %25
  %.sroa.6.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.6.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.17.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.17.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.21.0.i.i = phi i64 [ undef, %25 ], [ %.sroa.21.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.24.0.i.i = phi ptr [ %.val8.i, %25 ], [ %.sroa.24.2.i.i, %.backedge.i.i.backedge ]
  %49 = phi i64 [ 2, %25 ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %25 ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %25 ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

51:                                               ; preds = %.backedge.i.i
  %52 = icmp eq ptr %.sroa.24.0.i.i, %36
  br i1 %52, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 32
  %55 = load i64, ptr %.sroa.24.0.i.i, align 8, !alias.scope !1440, !noalias !1447, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1458, !noalias !1447, !noundef !12
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1461, !noalias !1447, !noundef !12
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !1466, !noalias !1447, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %53, %51, %.backedge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.6.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %55, %53 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %57, %53 ]
  %.sroa.17.1.i.i = phi i64 [ %.sroa.17.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %59, %53 ]
  %.sroa.21.1.i.i = phi i64 [ %.sroa.21.0.i.i, %.backedge.i.i ], [ undef, %51 ], [ %61, %53 ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.0.i.i, %.backedge.i.i ], [ %36, %51 ], [ %54, %53 ]
  %62 = phi i64 [ %49, %.backedge.i.i ], [ 0, %51 ], [ 1, %53 ]
  %trunc.i.i = trunc nuw i64 %62 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %63 = load i64, ptr %2, align 8, !range !1166, !alias.scope !1469, !noalias !1474, !noundef !12
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %66 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1481, !noalias !1486, !noundef !12
  %67 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1481, !noalias !1486, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %66, %67
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", label %68

68:                                               ; preds = %65
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1481, !noalias !1486
  %69 = icmp eq i64 %67, 0
  call void @llvm.assume(i1 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 32, i1 false), !alias.scope !1487, !noalias !1488
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i": ; preds = %68, %65
  %.sink.i.i.i.i.i = phi i64 [ 1, %68 ], [ 0, %65 ]
  store i64 %.sink.i.i.i.i.i, ptr %2, align 8, !alias.scope !1469, !noalias !1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1474
  br label %70

70:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %71 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i" ], [ %63, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %71 to i1
  br i1 %trunc.i.i, label %72, label %75

72:                                               ; preds = %70
  %73 = load i64, ptr %38, align 8, !noalias !1410
  %74 = icmp uge i64 %.sroa.21.1.i.i, %73
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %74, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"

75:                                               ; preds = %70
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i", label %.thread.i.i

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i": ; preds = %75
  %.val36.i.i = load i64, ptr %39, align 8, !noalias !1410
  %.pre.i.i = load i64, ptr %38, align 8, !noalias !1410
  br label %211

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i": ; preds = %72
  %.val36139.i.i = load i64, ptr %39, align 8, !noalias !1410
  %76 = icmp ult i64 %.val36139.i.i, %.sroa.17.1.i.i
  br i1 %76, label %211, label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i"
  %78 = icmp ult i64 %.sroa.17.1.i.i, %73
  br i1 %78, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i", label %82

.thread.i.i:                                      ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1410
  %79 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1490, !noalias !1410, !noundef !12
  %80 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1490, !noalias !1410, !noundef !12
  %81 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %79, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 1)
          to label %280 unwind label %23, !noalias !1355

82:                                               ; preds = %77
  %83 = load i64, ptr %40, align 8, !noalias !1410, !noundef !12
  %84 = sub i64 %83, %.sroa.021.0.i.i
  %85 = add i64 %84, %.sroa.03.0.i.i
  %86 = sub nuw i64 %.sroa.17.1.i.i, %73
  %87 = add i64 %85, %86
  %88 = add i64 %83, %86
  %89 = load i64, ptr %41, align 8, !noalias !1410, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %88, i64 %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %90 = icmp eq i64 %.sroa.17.1.i.i, %73
  %91 = icmp eq i64 %83, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %90, %91
  br i1 %or.cond.i.i, label %113, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %82
  %92 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1497, !noalias !1500, !noundef !12
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %93, label %98

93:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %94 = load i64, ptr %1, align 8, !alias.scope !1502, !noalias !1505, !noundef !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

96:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %96, %93
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1502, !noalias !1505, !nonnull !12, !noundef !12
  store i64 %85, ptr %97, align 8, !noalias !1410
  %.sroa.696.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %87, ptr %.sroa.696.0..sroa_idx97.i.i, align 8, !noalias !1410
  %.sroa.899.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %83, ptr %.sroa.899.0..sroa_idx100.i.i, align 8, !noalias !1410
  %.sroa.10102.0..sroa_idx103.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx103.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1502, !noalias !1505
  br label %113

98:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1497, !noalias !1500, !nonnull !12, !noundef !12
  %100 = add i64 %92, -1
  %101 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %99, i64 0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !1507, !noalias !1510, !noundef !12
  %.not3.i.i.i = icmp ult i64 %103, %85
  br i1 %.not3.i.i.i, label %104, label %111

104:                                              ; preds = %98
  %105 = load i64, ptr %1, align 8, !alias.scope !1512, !noalias !1515, !noundef !12
  %106 = icmp eq i64 %92, %105
  br i1 %106, label %107, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

107:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc40.i.i unwind label %42, !noalias !1410

.noexc40.i.i:                                     ; preds = %107
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1512, !noalias !1515
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc40.i.i, %104
  %108 = phi ptr [ %99, %104 ], [ %.pre.i.i.i, %.noexc40.i.i ]
  %109 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %108, i64 %92
  store i64 %85, ptr %109, align 8, !noalias !1410
  %.sroa.696.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %87, ptr %.sroa.696.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.899.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %83, ptr %.sroa.899.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.10102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx.i.i, align 8, !noalias !1410
  %110 = add i64 %92, 1
  store i64 %110, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1512, !noalias !1515
  br label %113

111:                                              ; preds = %98
  store i64 %87, ptr %102, align 8, !noalias !1517
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %112, align 8, !noalias !1517
  br label %113

113:                                              ; preds = %111, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %82
  %114 = load i64, ptr %38, align 8, !alias.scope !1518, !noalias !1410, !noundef !12
  %115 = add i64 %114, %86
  store i64 %115, ptr %38, align 8, !alias.scope !1518, !noalias !1410
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %40, align 8, !noalias !1410
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i": ; preds = %77
  %116 = sub i64 %.sroa.6.1.i.i, %.sroa.03.0.i.i
  %117 = add i64 %116, %.sroa.021.0.i.i
  %118 = sub nuw i64 %73, %.sroa.17.1.i.i
  %119 = add i64 %118, %.sroa.6.1.i.i
  %.sroa.0.0.sroa.speculated.i.i41.i.i = call noundef i64 @llvm.umin.i64(i64 %119, i64 %.sroa.12.1.i.i)
  %120 = add i64 %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %121 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1521, !noalias !1524, !noundef !12
  %.not.i43.i.i = icmp eq i64 %121, 0
  br i1 %.not.i43.i.i, label %122, label %127

122:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i"
  %123 = load i64, ptr %1, align 8, !alias.scope !1526, !noalias !1529, !noundef !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i"

125:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i": ; preds = %125, %122
  %126 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1526, !noalias !1529, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %126, align 8, !noalias !1410
  %.sroa.684.0..sroa_idx85.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.684.0..sroa_idx85.i.i, align 8, !noalias !1410
  %.sroa.887.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %117, ptr %.sroa.887.0..sroa_idx88.i.i, align 8, !noalias !1410
  %.sroa.1090.0..sroa_idx91.i.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %120, ptr %.sroa.1090.0..sroa_idx91.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1526, !noalias !1529
  br label %.cont.i.i

127:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i42.cont.i.i"
  %128 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1521, !noalias !1524, !nonnull !12, !noundef !12
  %129 = add i64 %121, -1
  %130 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %128, i64 0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !alias.scope !1531, !noalias !1534, !noundef !12
  %.not3.i44.i.i = icmp ult i64 %132, %.sroa.6.1.i.i
  br i1 %.not3.i44.i.i, label %133, label %140

133:                                              ; preds = %127
  %134 = load i64, ptr %1, align 8, !alias.scope !1536, !noalias !1539, !noundef !12
  %135 = icmp eq i64 %121, %134
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

136:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc50.i.i unwind label %42, !noalias !1410

.noexc50.i.i:                                     ; preds = %136
  %.pre.i46.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1536, !noalias !1539
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i": ; preds = %.noexc50.i.i, %133
  %137 = phi ptr [ %128, %133 ], [ %.pre.i46.i.i, %.noexc50.i.i ]
  %138 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %137, i64 %121
  store i64 %.sroa.6.1.i.i, ptr %138, align 8, !noalias !1410
  %.sroa.684.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %.sroa.684.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.887.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %117, ptr %.sroa.887.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.1090.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %120, ptr %.sroa.1090.0..sroa_idx.i.i, align 8, !noalias !1410
  %139 = add i64 %121, 1
  store i64 %139, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1536, !noalias !1539
  br label %.cont.i.i

140:                                              ; preds = %127
  store i64 %.sroa.0.0.sroa.speculated.i.i41.i.i, ptr %131, align 8, !noalias !1541
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %120, ptr %141, align 8, !noalias !1541
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %140, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i", %113
  %.sroa.6.2.i.i = phi i64 [ %.sroa.6.1.i.i, %113 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %140 ]
  %.sroa.17.2.i.i = phi i64 [ %.sroa.17.1.i.i, %113 ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %73, %140 ]
  %storemerge32.i.i = phi i64 [ %87, %113 ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i41.i.i, %140 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %113 ], [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i47.i.i" ], [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i45.i.i" ], [ %120, %140 ]
  %142 = load i64, ptr %39, align 8, !alias.scope !1542, !noalias !1545, !noundef !12
  %143 = icmp ugt i64 %.sroa.21.1.i.i, %142
  %144 = sub i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  br i1 %143, label %.cont196.cont.i.i, label %.cont182.i.i

.cont182.i.i:                                     ; preds = %.cont.i.i
  %145 = add i64 %storemerge32.i.i, %144
  %146 = sub i64 %.sroa.21.1.i.i, %.sroa.17.2.i.i
  %147 = load i64, ptr %41, align 8, !noalias !1410, !noundef !12
  %148 = load i64, ptr %40, align 8, !noalias !1410, !noundef !12
  %149 = sub i64 %147, %148
  %.sroa.0.0.sroa.speculated.i.i52.i.i = call noundef i64 @llvm.umin.i64(i64 %146, i64 %149)
  %150 = add i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %151 = icmp eq i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  %152 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, 0
  %or.cond147.i.i = and i1 %151, %152
  br i1 %or.cond147.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i": ; preds = %.cont182.i.i
  %153 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1547, !noalias !1550, !noundef !12
  %.not.i54.i.i = icmp eq i64 %153, 0
  br i1 %.not.i54.i.i, label %154, label %159

154:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %155 = load i64, ptr %1, align 8, !alias.scope !1552, !noalias !1555, !noundef !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i"

157:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i": ; preds = %157, %154
  %158 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1552, !noalias !1555, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %158, align 8, !noalias !1410
  %.sroa.6122.0..sroa_idx123.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %145, ptr %.sroa.6122.0..sroa_idx123.i.i, align 8, !noalias !1410
  %.sroa.8125.0..sroa_idx126.i.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx126.i.i, align 8, !noalias !1410
  %.sroa.10128.0..sroa_idx129.i.i = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %150, ptr %.sroa.10128.0..sroa_idx129.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1552, !noalias !1555
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

159:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %160 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1547, !noalias !1550, !nonnull !12, !noundef !12
  %161 = add i64 %153, -1
  %162 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %160, i64 0, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !alias.scope !1557, !noalias !1560, !noundef !12
  %.not3.i55.i.i = icmp ult i64 %164, %storemerge32.i.i
  br i1 %.not3.i55.i.i, label %165, label %172

165:                                              ; preds = %159
  %166 = load i64, ptr %1, align 8, !alias.scope !1562, !noalias !1565, !noundef !12
  %167 = icmp eq i64 %153, %166
  br i1 %167, label %168, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

168:                                              ; preds = %165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61.i.i unwind label %42, !noalias !1410

.noexc61.i.i:                                     ; preds = %168
  %.pre.i57.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1562, !noalias !1565
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i": ; preds = %.noexc61.i.i, %165
  %169 = phi ptr [ %160, %165 ], [ %.pre.i57.i.i, %.noexc61.i.i ]
  %170 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %169, i64 %153
  store i64 %storemerge32.i.i, ptr %170, align 8, !noalias !1410
  %.sroa.6122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %145, ptr %.sroa.6122.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.8125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.10128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %150, ptr %.sroa.10128.0..sroa_idx.i.i, align 8, !noalias !1410
  %171 = add i64 %153, 1
  store i64 %171, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1562, !noalias !1565
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

172:                                              ; preds = %159
  store i64 %145, ptr %163, align 8, !noalias !1567
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %150, ptr %173, align 8, !noalias !1567
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i": ; preds = %172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i", %.cont182.i.i
  store i64 %.sroa.21.1.i.i, ptr %38, align 8, !noalias !1410
  store i64 %150, ptr %40, align 8, !noalias !1410
  br label %.backedge.i.i.backedge

.cont196.cont.i.i:                                ; preds = %.cont.i.i
  %174 = load i64, ptr %38, align 8, !noalias !1410, !noundef !12
  %175 = sub i64 %142, %174
  %.sroa.0.0.sroa.speculated.i.i63.i.i = call noundef i64 @llvm.umin.i64(i64 %144, i64 %175)
  %176 = add i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, %storemerge32.i.i
  %177 = load i64, ptr %41, align 8, !noalias !1410, !noundef !12
  %178 = load i64, ptr %40, align 8, !noalias !1410, !noundef !12
  %179 = sub i64 %177, %178
  %180 = add i64 %179, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %181 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, 0
  %182 = icmp eq i64 %177, %178
  %or.cond148.i.i = and i1 %181, %182
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i": ; preds = %.cont196.cont.i.i
  %183 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1568, !noalias !1571, !noundef !12
  %.not.i65.i.i = icmp eq i64 %183, 0
  br i1 %.not.i65.i.i, label %184, label %189

184:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %185 = load i64, ptr %1, align 8, !alias.scope !1573, !noalias !1576, !noundef !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i"

187:                                              ; preds = %184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i": ; preds = %187, %184
  %188 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1573, !noalias !1576, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %188, align 8, !noalias !1410
  %.sroa.6108.0..sroa_idx109.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %176, ptr %.sroa.6108.0..sroa_idx109.i.i, align 8, !noalias !1410
  %.sroa.8111.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx112.i.i, align 8, !noalias !1410
  %.sroa.10114.0..sroa_idx115.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %180, ptr %.sroa.10114.0..sroa_idx115.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1573, !noalias !1576
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

189:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %190 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1568, !noalias !1571, !nonnull !12, !noundef !12
  %191 = add i64 %183, -1
  %192 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %190, i64 0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !alias.scope !1578, !noalias !1581, !noundef !12
  %.not3.i66.i.i = icmp ult i64 %194, %storemerge32.i.i
  br i1 %.not3.i66.i.i, label %195, label %202

195:                                              ; preds = %189
  %196 = load i64, ptr %1, align 8, !alias.scope !1583, !noalias !1586, !noundef !12
  %197 = icmp eq i64 %183, %196
  br i1 %197, label %198, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

198:                                              ; preds = %195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72.i.i unwind label %42, !noalias !1410

.noexc72.i.i:                                     ; preds = %198
  %.pre.i68.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1583, !noalias !1586
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i": ; preds = %.noexc72.i.i, %195
  %199 = phi ptr [ %190, %195 ], [ %.pre.i68.i.i, %.noexc72.i.i ]
  %200 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %199, i64 %183
  store i64 %storemerge32.i.i, ptr %200, align 8, !noalias !1410
  %.sroa.6108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %176, ptr %.sroa.6108.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.8111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.10114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %180, ptr %.sroa.10114.0..sroa_idx.i.i, align 8, !noalias !1410
  %201 = add i64 %183, 1
  store i64 %201, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1583, !noalias !1586
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

202:                                              ; preds = %189
  store i64 %176, ptr %193, align 8, !noalias !1588
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %180, ptr %203, align 8, !noalias !1588
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i": ; preds = %202, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i", %.cont196.cont.i.i
  %204 = load i64, ptr %39, align 8, !noalias !1410, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1410
  store i64 2, ptr %2, align 8, !noalias !1410
  %205 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %205, label %206, label %.backedge.i.i.backedge

206:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"
  %207 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1589, !noalias !1594, !noundef !12
  %208 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1589, !noalias !1594, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %207, %208
  br i1 %.not.i.i.i.i, label %.backedge.i.i.backedge, label %209

209:                                              ; preds = %206
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1589, !noalias !1594
  %210 = icmp eq i64 %208, 0
  call void @llvm.assume(i1 %210)
  br label %.backedge.i.i.backedge

211:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i"
  %212 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %73, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %.val36141144.i.i = phi i64 [ %.val36.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %.val36139.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %213 = load i64, ptr %40, align 8, !noalias !1410, !noundef !12
  %214 = sub i64 %213, %.sroa.021.0.i.i
  %215 = add i64 %214, %.sroa.03.0.i.i
  %216 = sub i64 %.val36141144.i.i, %212
  %217 = add i64 %215, %216
  %218 = load i64, ptr %41, align 8, !noalias !1410, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %219 = icmp eq i64 %.val36141144.i.i, %212
  %220 = icmp eq i64 %213, %218
  %or.cond149.i.i = and i1 %219, %220
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i": ; preds = %211
  %221 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1596, !noalias !1599, !noundef !12
  %.not.i75.i.i = icmp eq i64 %221, 0
  br i1 %.not.i75.i.i, label %222, label %227

222:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"
  %223 = load i64, ptr %1, align 8, !alias.scope !1601, !noalias !1604, !noundef !12
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i"

225:                                              ; preds = %222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i": ; preds = %225, %222
  %226 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1601, !noalias !1604, !nonnull !12, !noundef !12
  store i64 %215, ptr %226, align 8, !noalias !1410
  %.sroa.670.0..sroa_idx71.i.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %217, ptr %.sroa.670.0..sroa_idx71.i.i, align 8, !noalias !1410
  %.sroa.873.0..sroa_idx74.i.i = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %213, ptr %.sroa.873.0..sroa_idx74.i.i, align 8, !noalias !1410
  %.sroa.1076.0..sroa_idx77.i.i = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %218, ptr %.sroa.1076.0..sroa_idx77.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1601, !noalias !1604
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

227:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i74.i.i"
  %228 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1596, !noalias !1599, !nonnull !12, !noundef !12
  %229 = add i64 %221, -1
  %230 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %228, i64 0, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !alias.scope !1606, !noalias !1609, !noundef !12
  %.not3.i76.i.i = icmp ult i64 %232, %215
  br i1 %.not3.i76.i.i, label %233, label %240

233:                                              ; preds = %227
  %234 = load i64, ptr %1, align 8, !alias.scope !1611, !noalias !1614, !noundef !12
  %235 = icmp eq i64 %221, %234
  br i1 %235, label %236, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i"

236:                                              ; preds = %233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82.i.i unwind label %42, !noalias !1410

.noexc82.i.i:                                     ; preds = %236
  %.pre.i78.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1611, !noalias !1614
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i": ; preds = %.noexc82.i.i, %233
  %237 = phi ptr [ %228, %233 ], [ %.pre.i78.i.i, %.noexc82.i.i ]
  %238 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %237, i64 %221
  store i64 %215, ptr %238, align 8, !noalias !1410
  %.sroa.670.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %217, ptr %.sroa.670.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.873.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %213, ptr %.sroa.873.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %218, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1410
  %239 = add i64 %221, 1
  store i64 %239, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1611, !noalias !1614
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

240:                                              ; preds = %227
  store i64 %217, ptr %231, align 8, !noalias !1616
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %218, ptr %241, align 8, !noalias !1616
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i": ; preds = %240, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i77.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i79.i.i", %211
  %.sroa.020.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1410
  store i64 2, ptr %2, align 8, !noalias !1410
  %242 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %242, label %243, label %.backedge.i.i.backedge

243:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i"
  %244 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1617, !noalias !1622, !noundef !12
  %245 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1617, !noalias !1622, !noundef !12
  %.not.i.i84.i.i = icmp eq i64 %244, %245
  br i1 %.not.i.i84.i.i, label %.backedge.i.i.backedge, label %246

246:                                              ; preds = %243
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1617, !noalias !1622
  %247 = icmp eq i64 %245, 0
  call void @llvm.assume(i1 %247)
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i": ; preds = %72
  %248 = sub i64 %.sroa.6.1.i.i, %.sroa.03.0.i.i
  %249 = add i64 %248, %.sroa.021.0.i.i
  %250 = sub i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %251 = add i64 %250, %249
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %252 = icmp eq i64 %.sroa.6.1.i.i, %.sroa.12.1.i.i
  %253 = icmp eq i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %or.cond150.i.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond150.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"
  %254 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1624, !noalias !1627, !noundef !12
  %.not.i88.i.i = icmp eq i64 %254, 0
  br i1 %.not.i88.i.i, label %255, label %260

255:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %256 = load i64, ptr %1, align 8, !alias.scope !1629, !noalias !1632, !noundef !12
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i"

258:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" unwind label %42, !noalias !1410

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i": ; preds = %258, %255
  %259 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1629, !noalias !1632, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %259, align 8, !noalias !1410
  %.sroa.6.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.6.0..sroa_idx57.i.i, align 8, !noalias !1410
  %.sroa.8.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %249, ptr %.sroa.8.0..sroa_idx59.i.i, align 8, !noalias !1410
  %.sroa.10.0..sroa_idx61.i.i = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %251, ptr %.sroa.10.0..sroa_idx61.i.i, align 8, !noalias !1410
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1629, !noalias !1632
  br label %.backedge.i.i.backedge

260:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %261 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1624, !noalias !1627, !nonnull !12, !noundef !12
  %262 = add i64 %254, -1
  %263 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %261, i64 0, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !alias.scope !1634, !noalias !1637, !noundef !12
  %.not3.i89.i.i = icmp ult i64 %265, %.sroa.6.1.i.i
  br i1 %.not3.i89.i.i, label %266, label %273

266:                                              ; preds = %260
  %267 = load i64, ptr %1, align 8, !alias.scope !1639, !noalias !1642, !noundef !12
  %268 = icmp eq i64 %254, %267
  br i1 %268, label %269, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

269:                                              ; preds = %266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc95.i.i unwind label %42, !noalias !1410

.noexc95.i.i:                                     ; preds = %269
  %.pre.i91.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1639, !noalias !1642
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i": ; preds = %.noexc95.i.i, %266
  %270 = phi ptr [ %261, %266 ], [ %.pre.i91.i.i, %.noexc95.i.i ]
  %271 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %270, i64 %254
  store i64 %.sroa.6.1.i.i, ptr %271, align 8, !noalias !1410
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %249, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1410
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 %251, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1410
  %272 = add i64 %254, 1
  store i64 %272, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1639, !noalias !1642
  br label %.backedge.i.i.backedge

273:                                              ; preds = %260
  store i64 %.sroa.12.1.i.i, ptr %264, align 8, !noalias !1644
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %251, ptr %274, align 8, !noalias !1644
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %273, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i", %246, %243, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i", %209, %206, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i"
  %.sroa.6.0.i.i.be = phi i64 [ %.sroa.6.1.i.i, %243 ], [ %.sroa.6.1.i.i, %246 ], [ %.sroa.6.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %176, %206 ], [ %176, %209 ], [ %176, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ undef, %273 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %243 ], [ %.sroa.12.1.i.i, %246 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %.sroa.12.1.i.i, %206 ], [ %.sroa.12.1.i.i, %209 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ undef, %273 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.sroa.17.0.i.i.be = phi i64 [ %.sroa.17.1.i.i, %243 ], [ %.sroa.17.1.i.i, %246 ], [ %.sroa.17.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %204, %206 ], [ %204, %209 ], [ %204, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ undef, %273 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.sroa.21.0.i.i.be = phi i64 [ %.sroa.21.1.i.i, %243 ], [ %.sroa.21.1.i.i, %246 ], [ %.sroa.21.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %.sroa.21.1.i.i, %206 ], [ %.sroa.21.1.i.i, %209 ], [ %.sroa.21.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ undef, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ undef, %273 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.be = phi i64 [ %62, %243 ], [ %62, %246 ], [ %62, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ 1, %206 ], [ 1, %209 ], [ 1, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ 2, %273 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %217, %243 ], [ %217, %246 ], [ %217, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %176, %206 ], [ %176, %209 ], [ %176, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %145, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ %.sroa.6.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %273 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %218, %243 ], [ %218, %246 ], [ %218, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit83.i.i" ], [ %180, %206 ], [ %180, %209 ], [ %180, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ], [ %150, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit62.cont.i.i" ], [ %251, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %251, %273 ], [ %251, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %251, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ]
  br label %.backedge.i.i

275:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1410
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %46, %42
  %277 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1645, !noalias !1410, !noundef !12
  %278 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1645, !noalias !1410, !noundef !12
  %279 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %277, i64 noundef %278, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 1)
          to label %.body.i unwind label %275, !noalias !1410

280:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2), !noalias !1410
  %281 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %282 = load i64, ptr %281, align 8, !alias.scope !1664, !noalias !1667, !noundef !12
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %284

284:                                              ; preds = %280
  %285 = shl nuw i64 %282, 5
  %286 = load ptr, ptr %34, align 8, !alias.scope !1664, !noalias !1667, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %285, i64 noundef 8) #26, !noalias !1669
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %284, %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %287 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1, !noalias !1355
  %.sroa.18.0.in.i.i.i.i12.i = extractvalue { i8, i1 } %287, 1
  br i1 %.sroa.18.0.in.i.i.i.i12.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i", label %288

288:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i" unwind label %15, !noalias !1355

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i": ; preds = %288, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %289 = load ptr, ptr %4, align 8, !alias.scope !1676, !noalias !1355, !nonnull !12, !noundef !12
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !1677
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

292:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1355
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i": ; preds = %292, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1355
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

293:                                              ; preds = %22, %14
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1355
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %14, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit": ; preds = %0, %8, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"
  %295 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i" ], [ false, %0 ], [ false, %8 ]
  ret i1 %295
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr readonly %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %.0.val1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %6 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit", label %7

7:                                                ; preds = %0
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1681
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i.i = icmp eq i64 %9, 0
  br i1 %switch.i.i, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %21, %.body.i, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %32, %21 ], [ %32, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %10 = load ptr, ptr %3, align 8, !alias.scope !1690, !noalias !1678, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1691
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

13:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %249, !noalias !1678

14:                                               ; preds = %244, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1678
  store ptr %.0.val1, ptr %3, align 8, !noalias !1678
  %16 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1, !noalias !1678
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i, label %22, label %18

18:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %19 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
          to label %22 unwind label %14, !noalias !1678

.body.i:                                          ; preds = %35, %31
  %20 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1678
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %21

21:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %249, !noalias !1678

22:                                               ; preds = %18, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %23 = load ptr, ptr %.0.val, align 8, !alias.scope !1678, !nonnull !12, !align !588, !noundef !12
  %24 = load ptr, ptr %23, align 8, !alias.scope !1692, !noalias !1678, !nonnull !12, !align !588, !noundef !12
  %25 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %25, align 8, !noalias !1678, !nonnull !12, !noundef !12
  %26 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %26, align 8, !noalias !1678, !noundef !12
  %27 = getelementptr i8, ptr %24, i64 8
  %.val10.i = load ptr, ptr %27, align 8, !noalias !1678, !nonnull !12, !noundef !12
  %28 = getelementptr i8, ptr %24, i64 16
  %.val11.i = load i64, ptr %28, align 8, !noalias !1678, !noundef !12
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val8.i, i64 %.val9.i
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1695
  store i64 0, ptr %1, align 8, !noalias !1695
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1695
  br label %.backedge.i.i

31:                                               ; preds = %230, %219, %203, %192, %176, %165, %149, %138, %120, %109, %94, %83
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %33 = load i64, ptr %1, align 8, !alias.scope !1710, !noalias !1713, !noundef !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.body.i, label %35

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 5
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1710, !noalias !1713, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #26, !noalias !1715
  br label %.body.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %22
  %.sroa.6250.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.6250.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.12253.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.12253.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.16.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.16.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.21258.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.21258.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.26.0.i.i = phi ptr [ %.val10.i, %22 ], [ %.sroa.26.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.6.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.6.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.17.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.17.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.21.0.i.i = phi i64 [ undef, %22 ], [ %.sroa.21.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.24.0.i.i = phi ptr [ %.val8.i, %22 ], [ %.sroa.24.2.i.i, %.backedge.i.i.backedge ]
  %38 = phi i64 [ 2, %22 ], [ %.be, %.backedge.i.i.backedge ]
  %39 = phi i64 [ 2, %22 ], [ %.be3, %.backedge.i.i.backedge ]
  %.sroa.022.0.i.i = phi i64 [ 0, %22 ], [ %.sroa.022.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.0.0.i13.i = phi i64 [ 0, %22 ], [ %.sroa.0.0.i13.i.be, %.backedge.i.i.backedge ]
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

41:                                               ; preds = %.backedge.i.i
  %42 = icmp eq ptr %.sroa.24.0.i.i, %29
  br i1 %42, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 32
  %45 = load i64, ptr %.sroa.24.0.i.i, align 8, !alias.scope !1716, !noalias !1723, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1734, !noalias !1723, !noundef !12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1737, !noalias !1723, !noundef !12
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.i.i, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !1742, !noalias !1723, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %43, %41, %.backedge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.6.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %45, %43 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %47, %43 ]
  %.sroa.17.1.i.i = phi i64 [ %.sroa.17.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %49, %43 ]
  %.sroa.21.1.i.i = phi i64 [ %.sroa.21.0.i.i, %.backedge.i.i ], [ undef, %41 ], [ %51, %43 ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.0.i.i, %.backedge.i.i ], [ %29, %41 ], [ %44, %43 ]
  %52 = phi i64 [ %39, %.backedge.i.i ], [ 0, %41 ], [ 1, %43 ]
  %trunc.i.i = trunc nuw i64 %52 to i1
  %53 = icmp eq i64 %38, 2
  br i1 %53, label %54, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"

54:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %55 = icmp eq ptr %.sroa.26.0.i.i, %30
  br i1 %55, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.i.i, i64 32
  %58 = load i64, ptr %.sroa.26.0.i.i, align 8, !alias.scope !1745, !noalias !1752, !noundef !12
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !1763, !noalias !1752, !noundef !12
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1766, !noalias !1752, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.i.i, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1771, !noalias !1752, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i": ; preds = %56, %54, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %.sroa.6250.1.i.i = phi i64 [ %.sroa.6250.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %58, %56 ]
  %.sroa.12253.1.i.i = phi i64 [ %.sroa.12253.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %60, %56 ]
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %62, %56 ]
  %.sroa.21258.1.i.i = phi i64 [ %.sroa.21258.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ undef, %54 ], [ %64, %56 ]
  %.sroa.26.2.i.i = phi ptr [ %.sroa.26.0.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ %30, %54 ], [ %57, %56 ]
  %65 = phi i64 [ %38, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ], [ 0, %54 ], [ 1, %56 ]
  %trunc29.i.i = trunc nuw i64 %65 to i1
  br i1 %trunc.i.i, label %66, label %68

66:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"
  %67 = icmp uge i64 %.sroa.21.1.i.i, %.sroa.6250.1.i.i
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %67, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"

68:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit49.i.i"
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %236

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i": ; preds = %66
  %69 = icmp ult i64 %.sroa.12253.1.i.i, %.sroa.17.1.i.i
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %70

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i"
  %71 = icmp ult i64 %.sroa.17.1.i.i, %.sroa.6250.1.i.i
  br i1 %71, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.cont.i.i", label %.cont265.i.i

.cont265.i.i:                                     ; preds = %70
  %72 = sub i64 %.sroa.16.1.i.i, %.sroa.022.0.i.i
  %73 = add i64 %72, %.sroa.0.0.i13.i
  %74 = sub nuw i64 %.sroa.17.1.i.i, %.sroa.6250.1.i.i
  %75 = add i64 %73, %74
  %76 = add i64 %.sroa.16.1.i.i, %74
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %.sroa.21258.1.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  %77 = icmp eq i64 %.sroa.17.1.i.i, %.sroa.6250.1.i.i
  %78 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %77, %78
  br i1 %or.cond.i.i, label %.cont.cont.i.i, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %.cont265.i.i
  %79 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1774, !noalias !1777, !noundef !12
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %80, label %85

80:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %81 = load i64, ptr %1, align 8, !alias.scope !1779, !noalias !1782, !noundef !12
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

83:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %83, %80
  %84 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1779, !noalias !1782, !nonnull !12, !noundef !12
  store i64 %73, ptr %84, align 8, !noalias !1695
  %.sroa.698.0..sroa_idx99.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %75, ptr %.sroa.698.0..sroa_idx99.i.i, align 8, !noalias !1695
  %.sroa.8101.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.sroa.16.1.i.i, ptr %.sroa.8101.0..sroa_idx102.i.i, align 8, !noalias !1695
  %.sroa.10104.0..sroa_idx105.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx105.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1779, !noalias !1782
  br label %.cont.cont.i.i

85:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %86 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1774, !noalias !1777, !nonnull !12, !noundef !12
  %87 = add i64 %79, -1
  %88 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %86, i64 0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1784, !noalias !1787, !noundef !12
  %.not3.i.i.i = icmp ult i64 %90, %73
  br i1 %.not3.i.i.i, label %91, label %98

91:                                               ; preds = %85
  %92 = load i64, ptr %1, align 8, !alias.scope !1789, !noalias !1792, !noundef !12
  %93 = icmp eq i64 %79, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

94:                                               ; preds = %91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52.i.i unwind label %31, !noalias !1695

.noexc52.i.i:                                     ; preds = %94
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1789, !noalias !1792
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc52.i.i, %91
  %95 = phi ptr [ %86, %91 ], [ %.pre.i.i.i, %.noexc52.i.i ]
  %96 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %95, i64 %79
  store i64 %73, ptr %96, align 8, !noalias !1695
  %.sroa.698.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %75, ptr %.sroa.698.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.8101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.sroa.16.1.i.i, ptr %.sroa.8101.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.10104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx.i.i, align 8, !noalias !1695
  %97 = add i64 %79, 1
  store i64 %97, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1789, !noalias !1792
  br label %.cont.cont.i.i

98:                                               ; preds = %85
  store i64 %75, ptr %89, align 8, !noalias !1794
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %99, align 8, !noalias !1794
  br label %.cont.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.cont.i.i": ; preds = %70
  %100 = sub i64 %.sroa.6.1.i.i, %.sroa.0.0.i13.i
  %101 = add i64 %100, %.sroa.022.0.i.i
  %102 = sub nuw i64 %.sroa.6250.1.i.i, %.sroa.17.1.i.i
  %103 = add i64 %102, %.sroa.6.1.i.i
  %.sroa.0.0.sroa.speculated.i.i53.i.i = call noundef i64 @llvm.umin.i64(i64 %103, i64 %.sroa.12.1.i.i)
  %104 = add i64 %102, %101
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %105 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1795, !noalias !1798, !noundef !12
  %.not.i55.i.i = icmp eq i64 %105, 0
  br i1 %.not.i55.i.i, label %106, label %111

106:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.cont.i.i"
  %107 = load i64, ptr %1, align 8, !alias.scope !1800, !noalias !1803, !noundef !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i"

109:                                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i": ; preds = %109, %106
  %110 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1800, !noalias !1803, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %110, align 8, !noalias !1695
  %.sroa.686.0..sroa_idx87.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %.sroa.686.0..sroa_idx87.i.i, align 8, !noalias !1695
  %.sroa.889.0..sroa_idx90.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %101, ptr %.sroa.889.0..sroa_idx90.i.i, align 8, !noalias !1695
  %.sroa.1092.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %104, ptr %.sroa.1092.0..sroa_idx93.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1800, !noalias !1803
  br label %.cont.cont.i.i

111:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i54.cont.i.i"
  %112 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1795, !noalias !1798, !nonnull !12, !noundef !12
  %113 = add i64 %105, -1
  %114 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !alias.scope !1805, !noalias !1808, !noundef !12
  %.not3.i56.i.i = icmp ult i64 %116, %.sroa.6.1.i.i
  br i1 %.not3.i56.i.i, label %117, label %124

117:                                              ; preds = %111
  %118 = load i64, ptr %1, align 8, !alias.scope !1810, !noalias !1813, !noundef !12
  %119 = icmp eq i64 %105, %118
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i"

120:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62.i.i unwind label %31, !noalias !1695

.noexc62.i.i:                                     ; preds = %120
  %.pre.i58.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1810, !noalias !1813
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i": ; preds = %.noexc62.i.i, %117
  %121 = phi ptr [ %112, %117 ], [ %.pre.i58.i.i, %.noexc62.i.i ]
  %122 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %121, i64 %105
  store i64 %.sroa.6.1.i.i, ptr %122, align 8, !noalias !1695
  %.sroa.686.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %.sroa.686.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.889.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %101, ptr %.sroa.889.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.1092.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %104, ptr %.sroa.1092.0..sroa_idx.i.i, align 8, !noalias !1695
  %123 = add i64 %105, 1
  store i64 %123, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1810, !noalias !1813
  br label %.cont.cont.i.i

124:                                              ; preds = %111
  store i64 %.sroa.0.0.sroa.speculated.i.i53.i.i, ptr %115, align 8, !noalias !1815
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %104, ptr %125, align 8, !noalias !1815
  br label %.cont.cont.i.i

.cont.cont.i.i:                                   ; preds = %124, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i", %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %.cont265.i.i
  %.sroa.6250.2.i.i = phi i64 [ %.sroa.17.1.i.i, %98 ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.17.1.i.i, %.cont265.i.i ], [ %.sroa.6250.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.6250.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.6250.1.i.i, %124 ]
  %.sroa.16.2.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %98 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.16.1.i.i, %.cont265.i.i ], [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.16.1.i.i, %124 ]
  %.sroa.6.2.i.i = phi i64 [ %.sroa.6.1.i.i, %98 ], [ %.sroa.6.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.6.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.6.1.i.i, %.cont265.i.i ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %124 ]
  %storemerge32.i.i = phi i64 [ %75, %98 ], [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %75, %.cont265.i.i ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i53.i.i, %124 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %98 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" ], [ %.sroa.16.1.i.i, %.cont265.i.i ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i59.i.i" ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i57.i.i" ], [ %104, %124 ]
  %126 = icmp ugt i64 %.sroa.21.1.i.i, %.sroa.12253.1.i.i
  %127 = sub i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  br i1 %126, label %.cont206.cont.cont.cont.i.i, label %.cont192.cont.cont.i.i

.cont192.cont.cont.i.i:                           ; preds = %.cont.cont.i.i
  %128 = add i64 %127, %storemerge32.i.i
  %129 = sub i64 %.sroa.21.1.i.i, %.sroa.6250.2.i.i
  %130 = sub i64 %.sroa.21258.1.i.i, %.sroa.16.2.i.i
  %.sroa.0.0.sroa.speculated.i.i64.i.i = call noundef i64 @llvm.umin.i64(i64 %129, i64 %130)
  %131 = add i64 %storemerge31.i.i, %.sroa.0.0.sroa.speculated.i.i64.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %132 = icmp eq i64 %.sroa.12.1.i.i, %.sroa.6.2.i.i
  %133 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64.i.i, 0
  %or.cond152.i.i = and i1 %132, %133
  br i1 %or.cond152.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i": ; preds = %.cont192.cont.cont.i.i
  %134 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1816, !noalias !1819, !noundef !12
  %.not.i66.i.i = icmp eq i64 %134, 0
  br i1 %.not.i66.i.i, label %135, label %140

135:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %136 = load i64, ptr %1, align 8, !alias.scope !1821, !noalias !1824, !noundef !12
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i"

138:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i": ; preds = %138, %135
  %139 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1821, !noalias !1824, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %139, align 8, !noalias !1695
  %.sroa.6127.0..sroa_idx128.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %128, ptr %.sroa.6127.0..sroa_idx128.i.i, align 8, !noalias !1695
  %.sroa.8130.0..sroa_idx131.i.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx131.i.i, align 8, !noalias !1695
  %.sroa.10133.0..sroa_idx134.i.i = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %131, ptr %.sroa.10133.0..sroa_idx134.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1821, !noalias !1824
  br label %.backedge.i.i.backedge

140:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %141 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1816, !noalias !1819, !nonnull !12, !noundef !12
  %142 = add i64 %134, -1
  %143 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %141, i64 0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !1826, !noalias !1829, !noundef !12
  %.not3.i67.i.i = icmp ult i64 %145, %storemerge32.i.i
  br i1 %.not3.i67.i.i, label %146, label %153

146:                                              ; preds = %140
  %147 = load i64, ptr %1, align 8, !alias.scope !1831, !noalias !1834, !noundef !12
  %148 = icmp eq i64 %134, %147
  br i1 %148, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

149:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73.i.i unwind label %31, !noalias !1695

.noexc73.i.i:                                     ; preds = %149
  %.pre.i69.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1831, !noalias !1834
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i": ; preds = %.noexc73.i.i, %146
  %150 = phi ptr [ %141, %146 ], [ %.pre.i69.i.i, %.noexc73.i.i ]
  %151 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %150, i64 %134
  store i64 %storemerge32.i.i, ptr %151, align 8, !noalias !1695
  %.sroa.6127.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %128, ptr %.sroa.6127.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.8130.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.10133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %131, ptr %.sroa.10133.0..sroa_idx.i.i, align 8, !noalias !1695
  %152 = add i64 %134, 1
  store i64 %152, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1831, !noalias !1834
  br label %.backedge.i.i.backedge

153:                                              ; preds = %140
  store i64 %128, ptr %144, align 8, !noalias !1836
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %131, ptr %154, align 8, !noalias !1836
  br label %.backedge.i.i.backedge

.cont206.cont.cont.cont.i.i:                      ; preds = %.cont.cont.i.i
  %155 = sub i64 %.sroa.12253.1.i.i, %.sroa.6250.2.i.i
  %.sroa.0.0.sroa.speculated.i.i75.i.i = call noundef i64 @llvm.umin.i64(i64 %127, i64 %155)
  %156 = add i64 %.sroa.0.0.sroa.speculated.i.i75.i.i, %storemerge32.i.i
  %157 = sub i64 %.sroa.21258.1.i.i, %.sroa.16.2.i.i
  %158 = add i64 %storemerge31.i.i, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %159 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i75.i.i, 0
  %160 = icmp eq i64 %.sroa.21258.1.i.i, %.sroa.16.2.i.i
  %or.cond153.i.i = and i1 %160, %159
  br i1 %or.cond153.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i": ; preds = %.cont206.cont.cont.cont.i.i
  %161 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1837, !noalias !1840, !noundef !12
  %.not.i77.i.i = icmp eq i64 %161, 0
  br i1 %.not.i77.i.i, label %162, label %167

162:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %163 = load i64, ptr %1, align 8, !alias.scope !1842, !noalias !1845, !noundef !12
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i"

165:                                              ; preds = %162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i": ; preds = %165, %162
  %166 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1842, !noalias !1845, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %166, align 8, !noalias !1695
  %.sroa.6110.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %156, ptr %.sroa.6110.0..sroa_idx111.i.i, align 8, !noalias !1695
  %.sroa.8113.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx114.i.i, align 8, !noalias !1695
  %.sroa.10116.0..sroa_idx117.i.i = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %158, ptr %.sroa.10116.0..sroa_idx117.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1842, !noalias !1845
  br label %.backedge.i.i.backedge

167:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i76.i.i"
  %168 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1837, !noalias !1840, !nonnull !12, !noundef !12
  %169 = add i64 %161, -1
  %170 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !alias.scope !1847, !noalias !1850, !noundef !12
  %.not3.i78.i.i = icmp ult i64 %172, %storemerge32.i.i
  br i1 %.not3.i78.i.i, label %173, label %180

173:                                              ; preds = %167
  %174 = load i64, ptr %1, align 8, !alias.scope !1852, !noalias !1855, !noundef !12
  %175 = icmp eq i64 %161, %174
  br i1 %175, label %176, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

176:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84.i.i unwind label %31, !noalias !1695

.noexc84.i.i:                                     ; preds = %176
  %.pre.i80.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1855
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i": ; preds = %.noexc84.i.i, %173
  %177 = phi ptr [ %168, %173 ], [ %.pre.i80.i.i, %.noexc84.i.i ]
  %178 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %177, i64 %161
  store i64 %storemerge32.i.i, ptr %178, align 8, !noalias !1695
  %.sroa.6110.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %156, ptr %.sroa.6110.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.8113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.10116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %158, ptr %.sroa.10116.0..sroa_idx.i.i, align 8, !noalias !1695
  %179 = add i64 %161, 1
  store i64 %179, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1855
  br label %.backedge.i.i.backedge

180:                                              ; preds = %167
  store i64 %156, ptr %171, align 8, !noalias !1857
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %158, ptr %181, align 8, !noalias !1857
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", %68
  %182 = sub i64 %.sroa.16.1.i.i, %.sroa.022.0.i.i
  %183 = add i64 %182, %.sroa.0.0.i13.i
  %184 = sub i64 %.sroa.12253.1.i.i, %.sroa.6250.1.i.i
  %185 = add i64 %183, %184
  call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %186 = icmp eq i64 %.sroa.12253.1.i.i, %.sroa.6250.1.i.i
  %187 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.21258.1.i.i
  %or.cond154.i.i = and i1 %186, %187
  br i1 %or.cond154.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i"
  %188 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1858, !noalias !1861, !noundef !12
  %.not.i92.i.i = icmp eq i64 %188, 0
  br i1 %.not.i92.i.i, label %189, label %194

189:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"
  %190 = load i64, ptr %1, align 8, !alias.scope !1863, !noalias !1866, !noundef !12
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i"

192:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i": ; preds = %192, %189
  %193 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1863, !noalias !1866, !nonnull !12, !noundef !12
  store i64 %183, ptr %193, align 8, !noalias !1695
  %.sroa.669.0..sroa_idx70.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %185, ptr %.sroa.669.0..sroa_idx70.i.i, align 8, !noalias !1695
  %.sroa.872.0..sroa_idx73.i.i = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %.sroa.16.1.i.i, ptr %.sroa.872.0..sroa_idx73.i.i, align 8, !noalias !1695
  %.sroa.1075.0..sroa_idx76.i.i = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %.sroa.21258.1.i.i, ptr %.sroa.1075.0..sroa_idx76.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1863, !noalias !1866
  br label %.backedge.i.i.backedge

194:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i91.i.i"
  %195 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1858, !noalias !1861, !nonnull !12, !noundef !12
  %196 = add i64 %188, -1
  %197 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %195, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !alias.scope !1868, !noalias !1871, !noundef !12
  %.not3.i93.i.i = icmp ult i64 %199, %183
  br i1 %.not3.i93.i.i, label %200, label %207

200:                                              ; preds = %194
  %201 = load i64, ptr %1, align 8, !alias.scope !1873, !noalias !1876, !noundef !12
  %202 = icmp eq i64 %188, %201
  br i1 %202, label %203, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i"

203:                                              ; preds = %200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc99.i.i unwind label %31, !noalias !1695

.noexc99.i.i:                                     ; preds = %203
  %.pre.i95.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1873, !noalias !1876
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i": ; preds = %.noexc99.i.i, %200
  %204 = phi ptr [ %195, %200 ], [ %.pre.i95.i.i, %.noexc99.i.i ]
  %205 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %204, i64 %188
  store i64 %183, ptr %205, align 8, !noalias !1695
  %.sroa.669.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %185, ptr %.sroa.669.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.872.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %.sroa.16.1.i.i, ptr %.sroa.872.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.1075.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %.sroa.21258.1.i.i, ptr %.sroa.1075.0..sroa_idx.i.i, align 8, !noalias !1695
  %206 = add i64 %188, 1
  store i64 %206, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1873, !noalias !1876
  br label %.backedge.i.i.backedge

207:                                              ; preds = %194
  store i64 %185, ptr %198, align 8, !noalias !1878
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %.sroa.21258.1.i.i, ptr %208, align 8, !noalias !1878
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i": ; preds = %66
  %209 = sub i64 %.sroa.6.1.i.i, %.sroa.0.0.i13.i
  %210 = add i64 %209, %.sroa.022.0.i.i
  %211 = sub i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %212 = add i64 %211, %210
  call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  %213 = icmp eq i64 %.sroa.6.1.i.i, %.sroa.12.1.i.i
  %214 = icmp eq i64 %.sroa.21.1.i.i, %.sroa.17.1.i.i
  %or.cond155.i.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond155.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"
  %215 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1879, !noalias !1882, !noundef !12
  %.not.i107.i.i = icmp eq i64 %215, 0
  br i1 %.not.i107.i.i, label %216, label %221

216:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"
  %217 = load i64, ptr %1, align 8, !alias.scope !1884, !noalias !1887, !noundef !12
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i"

219:                                              ; preds = %216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" unwind label %31, !noalias !1695

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i": ; preds = %219, %216
  %220 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1884, !noalias !1887, !nonnull !12, !noundef !12
  store i64 %.sroa.6.1.i.i, ptr %220, align 8, !noalias !1695
  %.sroa.6.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.6.0..sroa_idx58.i.i, align 8, !noalias !1695
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %210, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1695
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %212, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1884, !noalias !1887
  br label %.backedge.i.i.backedge

221:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i106.i.i"
  %222 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1879, !noalias !1882, !nonnull !12, !noundef !12
  %223 = add i64 %215, -1
  %224 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 } }], ptr %222, i64 0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8, !alias.scope !1889, !noalias !1892, !noundef !12
  %.not3.i108.i.i = icmp ult i64 %226, %.sroa.6.1.i.i
  br i1 %.not3.i108.i.i, label %227, label %234

227:                                              ; preds = %221
  %228 = load i64, ptr %1, align 8, !alias.scope !1894, !noalias !1897, !noundef !12
  %229 = icmp eq i64 %215, %228
  br i1 %229, label %230, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i"

230:                                              ; preds = %227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc114.i.i unwind label %31, !noalias !1695

.noexc114.i.i:                                    ; preds = %230
  %.pre.i110.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1894, !noalias !1897
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i": ; preds = %.noexc114.i.i, %227
  %231 = phi ptr [ %222, %227 ], [ %.pre.i110.i.i, %.noexc114.i.i ]
  %232 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %231, i64 %215
  store i64 %.sroa.6.1.i.i, ptr %232, align 8, !noalias !1695
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %.sroa.12.1.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %210, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1695
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %212, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1695
  %233 = add i64 %215, 1
  store i64 %233, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1894, !noalias !1897
  br label %.backedge.i.i.backedge

234:                                              ; preds = %221
  store i64 %.sroa.12.1.i.i, ptr %225, align 8, !noalias !1899
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %212, ptr %235, align 8, !noalias !1899
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %234, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i", %207, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", %180, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i", %.cont206.cont.cont.cont.i.i, %153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i", %.cont192.cont.cont.i.i
  %.sroa.6250.0.i.i.be = phi i64 [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.21.1.i.i, %153 ], [ %.sroa.21.1.i.i, %.cont192.cont.cont.i.i ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ undef, %180 ], [ undef, %.cont206.cont.cont.cont.i.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ undef, %207 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.6250.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.6250.1.i.i, %234 ], [ %.sroa.6250.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.6250.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.12253.0.i.i.be = phi i64 [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.12253.1.i.i, %153 ], [ %.sroa.12253.1.i.i, %.cont192.cont.cont.i.i ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ undef, %180 ], [ undef, %.cont206.cont.cont.cont.i.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ undef, %207 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.12253.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.12253.1.i.i, %234 ], [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.16.0.i.i.be = phi i64 [ %131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %131, %153 ], [ %131, %.cont192.cont.cont.i.i ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ undef, %180 ], [ undef, %.cont206.cont.cont.cont.i.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ undef, %207 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.16.1.i.i, %234 ], [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.16.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.21258.0.i.i.be = phi i64 [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %.sroa.21258.1.i.i, %153 ], [ %.sroa.21258.1.i.i, %.cont192.cont.cont.i.i ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ undef, %180 ], [ undef, %.cont206.cont.cont.cont.i.i ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ undef, %207 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.21258.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.21258.1.i.i, %234 ], [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.6.0.i.i.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ undef, %153 ], [ undef, %.cont192.cont.cont.i.i ], [ %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %156, %180 ], [ %156, %.cont206.cont.cont.cont.i.i ], [ %.sroa.6.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.6.1.i.i, %207 ], [ %.sroa.6.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.6.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ undef, %234 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.12.0.i.i.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ undef, %153 ], [ undef, %.cont192.cont.cont.i.i ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.12.1.i.i, %180 ], [ %.sroa.12.1.i.i, %.cont206.cont.cont.cont.i.i ], [ %.sroa.12.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %207 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ undef, %234 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.17.0.i.i.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ undef, %153 ], [ undef, %.cont192.cont.cont.i.i ], [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.12253.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.12253.1.i.i, %180 ], [ %.sroa.12253.1.i.i, %.cont206.cont.cont.cont.i.i ], [ %.sroa.17.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.17.1.i.i, %207 ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.17.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ undef, %234 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.21.0.i.i.be = phi i64 [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ undef, %153 ], [ undef, %.cont192.cont.cont.i.i ], [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %.sroa.21.1.i.i, %180 ], [ %.sroa.21.1.i.i, %.cont206.cont.cont.cont.i.i ], [ %.sroa.21.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.21.1.i.i, %207 ], [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.21.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ undef, %234 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.be = phi i64 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ 1, %153 ], [ 1, %.cont192.cont.cont.i.i ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ 2, %180 ], [ 2, %.cont206.cont.cont.cont.i.i ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ 2, %207 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %65, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %65, %234 ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.be3 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ 2, %153 ], [ 2, %.cont192.cont.cont.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ 1, %180 ], [ 1, %.cont206.cont.cont.cont.i.i ], [ %52, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %52, %207 ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ 2, %234 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.022.0.i.i.be = phi i64 [ %131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %131, %153 ], [ %131, %.cont192.cont.cont.i.i ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %158, %180 ], [ %158, %.cont206.cont.cont.cont.i.i ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.21258.1.i.i, %207 ], [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %.sroa.21258.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %212, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %212, %234 ], [ %212, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %212, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  %.sroa.0.0.i13.i.be = phi i64 [ %128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" ], [ %128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i" ], [ %128, %153 ], [ %128, %.cont192.cont.cont.i.i ], [ %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i81.i.i" ], [ %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i79.i.i" ], [ %156, %180 ], [ %156, %.cont206.cont.cont.cont.i.i ], [ %185, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %185, %207 ], [ %185, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i94.i.i" ], [ %185, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i96.i.i" ], [ %.sroa.6.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %234 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i109.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i111.i.i" ]
  br label %.backedge.i.i

236:                                              ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1695
  %237 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %238 = load i64, ptr %237, align 8, !alias.scope !1912, !noalias !1915, !noundef !12
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %240

240:                                              ; preds = %236
  %241 = shl nuw i64 %238, 5
  %242 = load ptr, ptr %25, align 8, !alias.scope !1912, !noalias !1915, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %241, i64 noundef 8) #26, !noalias !1917
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %240, %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %243 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1678
  %.sroa.18.0.in.i.i.i.i14.i = extractvalue { i8, i1 } %243, 1
  br i1 %.sroa.18.0.in.i.i.i.i14.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i", label %244

244:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i" unwind label %14, !noalias !1678

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i": ; preds = %244, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %245 = load ptr, ptr %3, align 8, !alias.scope !1924, !noalias !1678, !nonnull !12, !noundef !12
  %246 = atomicrmw sub ptr %245, i64 1 release, align 8, !noalias !1925
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

248:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1678
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i": ; preds = %248, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1678
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

249:                                              ; preds = %21, %13
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1678
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %13, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit": ; preds = %0, %7, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"
  %251 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i" ], [ false, %0 ], [ false, %7 ]
  ret i1 %251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1929
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1929
  %8 = load i64, ptr %3, align 8, !range !61, !noalias !1929, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noalias !1929, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1929, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1929
  %14 = getelementptr inbounds { { { ptr, i64 } }, {}, {} }, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1929
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1929
  unreachable

.lr.ph.i:                                         ; preds = %12, %25
  %.sroa.10.024.i = phi i64 [ %18, %25 ], [ %10, %12 ]
  %.sroa.015.023.i = phi ptr [ %27, %25 ], [ %6, %12 ]
  %.sroa.7.022.i = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = add nsw i64 %.sroa.10.024.i, -1
  %19 = icmp eq ptr %.sroa.015.023.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %.val13.i = load ptr, ptr %.sroa.015.023.i, align 8, !alias.scope !1926, !noalias !1931, !nonnull !12, !noundef !12
  %21 = getelementptr i8, ptr %.sroa.015.023.i, i64 8
  %.val14.i = load i64, ptr %21, align 8, !alias.scope !1926, !noalias !1931
  %22 = atomicrmw add ptr %.val13.i, i64 1 monotonic, align 8, !noalias !1931
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %.sroa.7.022.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 16
  %28 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %13, i64 0, i64 %.sroa.7.022.i
  store ptr %.val13.i, ptr %28, align 8, !noalias !1931
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.val14.i, ptr %29, align 8, !noalias !1931
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %25, %12
  store i64 %10, ptr %0, align 8, !noalias !1926
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1926
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1926
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1937
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1937
  %8 = load i64, ptr %3, align 8, !range !61, !noalias !1937, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noalias !1937, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1937, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1937
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1937
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1937
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
  %.val13.i = load i64, ptr %.sroa.015.024.i, align 8, !alias.scope !1935, !noalias !1932, !noundef !12
  %23 = getelementptr i8, ptr %.sroa.015.024.i, i64 8
  %.val14.i = load i64, ptr %23, align 8, !alias.scope !1935, !noalias !1932, !noundef !12
  %24 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %13, i64 0, i64 %.sroa.7.023.i
  store i64 %.val13.i, ptr %24, align 8, !noalias !1932
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.val14.i, ptr %25, align 8, !noalias !1932
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %19, %12
  store i64 %10, ptr %0, align 8, !alias.scope !1932, !noalias !1935
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1932, !noalias !1935
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1932, !noalias !1935
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
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !588, !noundef !12
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
  %3 = load i64, ptr %0, align 8, !range !62, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h53975a4b21a7f440E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !1938
  %cond = icmp eq i8 %6, 2
  br i1 %cond, label %7, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit"

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !588, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !range !346, !alias.scope !1945, !noalias !1946, !noundef !12
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread", label %13

13:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %14 = load ptr, ptr %9, align 8, !alias.scope !1952, !noalias !1953, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h19f3021c7b723aa8E.llvm.7219230611176236013(ptr noundef nonnull %15, i8 noundef 4), !noalias !1955
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1959, !noalias !1956, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %4, align 8, !alias.scope !1959, !noalias !1956, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %.val4.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1956, !noalias !1959, !noundef !12
  %11 = load i64, ptr %0, align 8, !alias.scope !1956, !noalias !1959, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !1959
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1956, !noalias !1959
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit": ; preds = %2, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1956, !noalias !1959, !nonnull !12, !noundef !12
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload.i = load ptr, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1959, !noalias !1956, !nonnull !12, !noundef !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1959, !noalias !1956, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1961
  store ptr %9, ptr %3, align 8, !noalias !1968
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1968
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1968
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload.i, ptr %18, align 8, !noalias !1961
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !1961
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1969
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1961
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49f8bb088a423e24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !582, !alias.scope !1975, !noalias !1980, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %11 = load i64, ptr %1, align 8, !alias.scope !1988, !noalias !1989, !noundef !12
  %12 = load i64, ptr %10, align 8, !alias.scope !1990, !noalias !1991, !noundef !12
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1970, !noalias !1973, !noundef !12
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1970, !noalias !1973, !noundef !12
  %20 = load i64, ptr %0, align 8, !alias.scope !1970, !noalias !1973, !noundef !12
  %21 = sub i64 %20, %19
  %.not10.i = icmp ult i64 %15, %21
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit", label %27

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1992
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.4, ptr %5, align 8, !noalias !1992
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !1992
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !1992
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !1992
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !noalias !1992
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25, !noalias !1992
  unreachable

27:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %16), !noalias !1973
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !1970, !noalias !1973
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit": ; preds = %.thread.i, %17, %27
  %28 = phi ptr [ %18, %27 ], [ %18, %17 ], [ %13, %.thread.i ]
  %29 = phi i64 [ %.pre.i, %27 ], [ %19, %17 ], [ %14, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1970, !noalias !1973, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !2000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !2001
  store ptr %28, ptr %3, align 8, !noalias !2005
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2005
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !2005
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !2006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !2001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1993
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9056733e3c033f7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1512) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc3d7a9952a09bcdaE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1512) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha2988bd033caab0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(904) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %.val.i = load i8, ptr %1, align 8, !range !346, !alias.scope !2010, !noalias !2007, !noundef !12
  %3 = icmp ne i8 %.val.i, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2007, !noalias !2010, !noundef !12
  %7 = load i64, ptr %0, align 8, !alias.scope !2007, !noalias !2010, !noundef !12
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !2007, !noalias !2010, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds { i8, [903 x i8] }, ptr %14, i64 %11
  store i8 %.val.i, ptr %15, align 8, !noalias !2012
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(903) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(903) %.sroa.55.0..sroa_idx.i, i64 903, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e294a3d1f541767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %18, !noalias !2010

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !2007, !noalias !2010
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
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !2007, !noalias !2023
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
  %5 = load i64, ptr %4, align 8, !alias.scope !2024, !noundef !12
  %6 = load i64, ptr %3, align 8, !alias.scope !2024, !noundef !12
  %.not.i = icmp eq i64 %5, %6
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 2, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8, !alias.scope !2024
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
  %4 = load i64, ptr %3, align 8, !alias.scope !2027, !noundef !12
  %5 = load i64, ptr %2, align 8, !alias.scope !2027, !noundef !12
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !2027
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
!40 = !{!41, !43, !45, !47, !49, !51}
!41 = distinct !{!41, !42, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!42 = distinct !{!42, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!43 = distinct !{!43, !44, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!44 = distinct !{!44, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!45 = distinct !{!45, !46, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!46 = distinct !{!46, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!53 = !{!54, !43, !45, !47, !49, !51}
!54 = distinct !{!54, !55, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!55 = distinct !{!55, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800: argument 0"}
!58 = distinct !{!58, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800"}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E"}
!61 = !{i64 0, i64 2}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h21ada41dda5318fcE: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5226238d6aaaf7eE: argument 1"}
!73 = !{!74, !76, !78, !80, !82, !84, !72, !67}
!74 = distinct !{!74, !75, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!75 = distinct !{!75, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!76 = distinct !{!76, !77, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!77 = distinct !{!77, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!78 = distinct !{!78, !79, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!79 = distinct !{!79, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!86 = !{!69, !64}
!87 = !{!88, !76, !78, !80, !82, !84, !72, !67}
!88 = distinct !{!88, !89, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800: argument 0"}
!92 = distinct !{!92, !"_ZN12multi_buffer11MultiBuffer11excerpt_ids28_$u7b$$u7b$closure$u7d$$u7d$17h6bbc650015c6c6f6E.llvm.156998121579295800"}
!93 = distinct !{!93, !94, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he05f87c228cf98a3E"}
!95 = !{!72, !67}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptId$GT$$GT$17h84ebba6ef7aaff2aE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..ExcerptId$GT$$GT$17h84ebba6ef7aaff2aE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptId$GT$$GT$17ha432330cd2228ad5E.llvm.14628675508167347910: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..ExcerptId$GT$$GT$17ha432330cd2228ad5E.llvm.14628675508167347910"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447199eabbe6a685E.llvm.14628675508167347910: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447199eabbe6a685E.llvm.14628675508167347910"}
!105 = !{!106, !103, !100, !97}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff2a9afcb3713fe5E: argument 0"}
!110 = !{!103, !100, !97}
!111 = !{!112, !114, !116, !118, !120, !122}
!112 = distinct !{!112, !113, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!113 = distinct !{!113, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!114 = distinct !{!114, !115, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!115 = distinct !{!115, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!116 = distinct !{!116, !117, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!117 = distinct !{!117, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E"}
!124 = !{!125, !114, !116, !118, !120, !122}
!125 = distinct !{!125, !126, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!126 = distinct !{!126, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1"}
!129 = distinct !{!129, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1"}
!132 = distinct !{!132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE"}
!133 = !{!134, !131, !135, !128}
!134 = distinct !{!134, !132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!135 = distinct !{!135, !129, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!136 = !{!137, !131, !128}
!137 = distinct !{!137, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!138 = distinct !{!138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!139 = !{!140, !134, !135}
!140 = distinct !{!140, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!141 = !{!142}
!142 = distinct !{!142, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!145 = distinct !{!145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!149 = !{!147, !144, !142, !131, !128}
!150 = !{!151, !152, !153, !134, !135}
!151 = distinct !{!151, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!152 = distinct !{!152, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!153 = distinct !{!153, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!154 = !{!147, !152, !144, !153, !142, !134, !135}
!155 = !{!152, !144, !153, !142, !134, !131, !135, !128}
!156 = !{!152, !144, !153, !142, !134, !135}
!157 = !{!158, !160, !152, !144, !153, !142, !134, !131, !135, !128}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!160 = distinct !{!160, !159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!161 = !{!162, !131, !128}
!162 = distinct !{!162, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!163 = !{!164, !134, !135}
!164 = distinct !{!164, !138, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 0"}
!167 = distinct !{!167, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:pre.rot"}
!177 = distinct !{!177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:pre.rot"}
!180 = distinct !{!180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE"}
!181 = !{!182, !179, !183, !176, !171, !174, !166, !169}
!182 = distinct !{!182, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:pre.rot"}
!183 = distinct !{!183, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:pre.rot"}
!184 = !{!185, !179, !176, !174, !169}
!185 = distinct !{!185, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!186 = distinct !{!186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!187 = !{!188, !182, !183, !171, !166}
!188 = distinct !{!188, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!189 = !{!190}
!190 = distinct !{!190, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!200 = distinct !{!200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!201 = !{!199, !196, !194, !192, !190, !174, !169}
!202 = !{!203, !204, !205, !206, !207, !171, !166}
!203 = distinct !{!203, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!204 = distinct !{!204, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!205 = distinct !{!205, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!206 = distinct !{!206, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!207 = distinct !{!207, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!208 = !{!199, !204, !196, !205, !194, !206, !207}
!209 = !{!204, !196, !205, !194, !206, !192, !207, !190, !171, !174, !166, !169}
!210 = !{!204, !196, !205, !194, !206, !207}
!211 = !{!212, !214, !204, !196, !205, !194, !206, !192, !207, !190, !171, !174, !166, !169}
!212 = distinct !{!212, !213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!214 = distinct !{!214, !213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!215 = !{!206, !192, !207, !190, !171, !174, !166, !169}
!216 = !{!217, !192, !190, !174, !169}
!217 = distinct !{!217, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!218 = !{!219, !206, !207, !171, !166}
!219 = distinct !{!219, !186, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!220 = !{!171, !174, !166, !169}
!221 = !{!171, !166}
!222 = !{!174, !169}
!223 = !{!224}
!224 = distinct !{!224, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:h.rot"}
!225 = !{!226}
!226 = distinct !{!226, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:h.rot"}
!227 = !{!228, !226, !229, !224, !171, !174, !166, !169}
!228 = distinct !{!228, !180, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:h.rot"}
!229 = distinct !{!229, !177, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:h.rot"}
!230 = !{!185, !226, !224, !174, !169}
!231 = !{!188, !228, !229, !171, !166}
!232 = !{!233, !235, !237, !239, !241, !243}
!233 = distinct !{!233, !234, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!234 = distinct !{!234, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!235 = distinct !{!235, !236, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!236 = distinct !{!236, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!237 = distinct !{!237, !238, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!238 = distinct !{!238, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!245 = !{!246, !235, !237, !239, !241, !243}
!246 = distinct !{!246, !247, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!247 = distinct !{!247, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!248 = !{i64 1, i64 0}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800: argument 0"}
!251 = distinct !{!251, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800"}
!252 = distinct !{!252, !253, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E: argument 0"}
!256 = distinct !{!256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbcaf5d890a21a4a0E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b1370818711b08bE: argument 1"}
!264 = !{!265, !267, !269, !271, !273, !275, !263, !258}
!265 = distinct !{!265, !266, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!266 = distinct !{!266, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!267 = distinct !{!267, !268, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!268 = distinct !{!268, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!269 = distinct !{!269, !270, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!270 = distinct !{!270, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!277 = !{!260, !255}
!278 = !{!279, !267, !269, !271, !273, !275, !263, !258}
!279 = distinct !{!279, !280, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800: argument 0"}
!283 = distinct !{!283, !"_ZN12multi_buffer11MultiBuffer18excerpt_buffer_ids28_$u7b$$u7b$closure$u7d$$u7d$17h1d36095a73c36f04E.llvm.156998121579295800"}
!284 = distinct !{!284, !285, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a10dd1091e063bE"}
!286 = !{!263, !258}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$text..BufferId$GT$$GT$17h15aa6e167921ef0eE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$text..BufferId$GT$$GT$17h15aa6e167921ef0eE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..BufferId$GT$$GT$17h94b2e94cb3c87506E.llvm.14628675508167347910: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..BufferId$GT$$GT$17h94b2e94cb3c87506E.llvm.14628675508167347910"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4faa69659295dbE.llvm.14628675508167347910: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b4faa69659295dbE.llvm.14628675508167347910"}
!296 = !{!297, !294, !291, !288}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50bb2ac3d5406f23E: argument 0"}
!301 = !{!294, !291, !288}
!302 = !{!303, !305, !307, !309, !311, !313}
!303 = distinct !{!303, !304, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533: argument 0"}
!304 = distinct !{!304, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h85569daada6efa5aE.llvm.1493192620961160533"}
!305 = distinct !{!305, !306, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE: argument 0"}
!306 = distinct !{!306, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hb5bae50b7f99f26aE"}
!307 = distinct !{!307, !308, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910: argument 0"}
!308 = distinct !{!308, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d93d9274f209de8E.llvm.14628675508167347910"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr136drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h0dea7ffc82e91e4fE.llvm.14628675508167347910"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr72drop_in_place$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$GT$17h6f6952dc15b9e39dE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_buffer_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h914739ddcf9f31b2E"}
!315 = !{!316, !305, !307, !309, !311, !313}
!316 = distinct !{!316, !317, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533: argument 0"}
!317 = distinct !{!317, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h10ef46fb2b385c84E.llvm.1493192620961160533"}
!318 = !{i32 0, i32 5}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E: argument 0"}
!321 = distinct !{!321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE"}
!325 = !{!320, !326}
!326 = distinct !{!326, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe6e6bc74694ac05E: argument 1"}
!327 = !{!323, !328, !320, !326}
!328 = distinct !{!328, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he960c60bf458c0bcE: argument 1"}
!329 = !{!323, !320}
!330 = !{!328, !326}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 1"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E"}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda8827c6b2cac98E.llvm.14628675508167347910"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17ha17c644929be7aa6E.llvm.14628675508167347910"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$text..anchor..Anchor$GT$$GT$$GT$17h320b60d9ad1bee25E"}
!340 = !{!341}
!341 = distinct !{!341, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cf1697e05b9b7a1E: argument 0"}
!342 = !{!338}
!343 = !{!336}
!344 = !{!334}
!345 = !{!334, !336, !338}
!346 = !{i8 0, i8 3}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 1"}
!349 = distinct !{!349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E"}
!350 = distinct !{!350, !351, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 1"}
!351 = distinct !{!351, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE"}
!352 = !{!353, !354}
!353 = distinct !{!353, !349, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 0"}
!354 = distinct !{!354, !351, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 0"}
!355 = !{!356, !348, !350}
!356 = distinct !{!356, !357, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!357 = distinct !{!357, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!358 = !{!359, !360, !353, !354}
!359 = distinct !{!359, !357, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!360 = distinct !{!360, !357, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!361 = !{!362, !348, !350}
!362 = distinct !{!362, !363, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!363 = distinct !{!363, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!364 = !{!365, !366, !353, !354}
!365 = distinct !{!365, !363, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!366 = distinct !{!366, !363, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E: argument 0"}
!369 = distinct !{!369, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf27e522f0a7fc413E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbdd6ea12938b077bE: argument 1"}
!377 = !{!368, !371}
!378 = !{!373, !376, !368, !371}
!379 = !{!373, !368}
!380 = !{!376, !371}
!381 = !{!382, !384, !376, !371}
!382 = distinct !{!382, !383, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 1"}
!383 = distinct !{!383, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E"}
!384 = distinct !{!384, !385, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 1"}
!385 = distinct !{!385, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE"}
!386 = !{!387, !388, !373, !368}
!387 = distinct !{!387, !383, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7bc5f01f5e36cda5E: argument 0"}
!388 = distinct !{!388, !385, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448f379442b7967cE: argument 0"}
!389 = !{!390, !382, !384, !376, !371}
!390 = distinct !{!390, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!391 = distinct !{!391, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!392 = !{!393, !394, !387, !388, !373, !368}
!393 = distinct !{!393, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!394 = distinct !{!394, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!395 = !{!396, !382, !384, !376, !371}
!396 = distinct !{!396, !397, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 1"}
!397 = distinct !{!397, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E"}
!398 = !{!399, !400, !387, !388, !373, !368}
!399 = distinct !{!399, !397, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 0"}
!400 = distinct !{!400, !397, !"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910"}
!410 = !{!411, !408, !405, !402}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 1"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 0"}
!415 = !{!408, !405, !402}
!416 = !{!417, !419, !421}
!417 = distinct !{!417, !418, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 1"}
!418 = distinct !{!418, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE"}
!419 = distinct !{!419, !420, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 1"}
!420 = distinct !{!420, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E"}
!421 = distinct !{!421, !422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 1"}
!422 = distinct !{!422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E"}
!423 = !{!424, !425, !426}
!424 = distinct !{!424, !418, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 0"}
!425 = distinct !{!425, !420, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 0"}
!426 = distinct !{!426, !422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 0"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE: argument 0"}
!429 = distinct !{!429, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56384fdd1d89f0bfE: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93857551cf3c99feE: argument 1"}
!437 = !{!438, !440, !442, !436, !431}
!438 = distinct !{!438, !439, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 1"}
!439 = distinct !{!439, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE"}
!440 = distinct !{!440, !441, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 1"}
!441 = distinct !{!441, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E"}
!442 = distinct !{!442, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 1"}
!443 = distinct !{!443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E"}
!444 = !{!445, !446, !447, !433, !428}
!445 = distinct !{!445, !439, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0b422b84e1e7da3eE: argument 0"}
!446 = distinct !{!446, !441, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3a7bad66a9060f2E: argument 0"}
!447 = distinct !{!447, !443, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f9271f9eb5e7fa5E: argument 0"}
!448 = !{!436, !431}
!449 = !{!433, !428}
!450 = !{!451, !453, !454, !456, !433, !436, !428, !431}
!451 = distinct !{!451, !452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E: argument 0"}
!452 = distinct !{!452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E"}
!453 = distinct !{!453, !452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h435411f7af8db800E: argument 1"}
!454 = distinct !{!454, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E"}
!456 = distinct !{!456, !455, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdceea804664c6fa4E: argument 1"}
!457 = !{!451, !454, !433, !436, !428, !431}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17hadd7b250075506a3E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17hadd7b250075506a3E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17h0e4cd1f0b40c9b71E.llvm.14628675508167347910: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$language..buffer..AutoindentRequestEntry$GT$$GT$17h0e4cd1f0b40c9b71E.llvm.14628675508167347910"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dddda28acc48bb4E.llvm.14628675508167347910: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dddda28acc48bb4E.llvm.14628675508167347910"}
!467 = !{!468, !465, !462, !459}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h064f44ecf4c43ba2E: argument 0"}
!472 = !{!465, !462, !459}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE: argument 0"}
!475 = distinct !{!475, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebe31f4d8991c52cE: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h165f969ceb77e7d1E: argument 1"}
!483 = !{!482, !477}
!484 = !{!479, !474}
!485 = !{!486, !488, !489, !491, !479, !482, !474, !477}
!486 = distinct !{!486, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE: argument 0"}
!487 = distinct !{!487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE"}
!488 = distinct !{!488, !487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha9c0de6d22121c9cE: argument 1"}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E"}
!491 = distinct !{!491, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35858833c2221a90E: argument 1"}
!492 = !{!486, !489, !479, !482, !474, !477}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17haef6c64f369e1ad9E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$multi_buffer..MultiBufferIndentGuide$GT$$GT$17h44356727e2416bc4E.llvm.14628675508167347910"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87e68515112e105E.llvm.14628675508167347910"}
!502 = !{!503, !500, !497, !494}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 1"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1987cf982ca84e2fE: argument 0"}
!507 = !{!500, !497, !494}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE: argument 0"}
!510 = distinct !{!510, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE: argument 1"}
!513 = !{!514, !512}
!514 = distinct !{!514, !515, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 1"}
!515 = distinct !{!515, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E"}
!516 = !{!517, !509}
!517 = distinct !{!517, !515, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 0"}
!518 = !{!514}
!519 = !{!520, !522, !524, !514, !512}
!520 = distinct !{!520, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 1"}
!521 = distinct !{!521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE"}
!522 = distinct !{!522, !523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 1"}
!523 = distinct !{!523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE"}
!524 = distinct !{!524, !525, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 1"}
!525 = distinct !{!525, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE"}
!526 = !{!527, !528, !529, !517, !509}
!527 = distinct !{!527, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 0"}
!528 = distinct !{!528, !523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 0"}
!529 = distinct !{!529, !525, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 0"}
!530 = !{!524}
!531 = !{!522}
!532 = !{!520}
!533 = !{!520, !528, !522, !529, !524, !517, !514, !509}
!534 = !{!535, !537, !539, !541, !517, !514, !509, !512}
!535 = distinct !{!535, !536, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!536 = distinct !{!536, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!543 = !{!544, !546, !522, !524, !514, !512}
!544 = distinct !{!544, !545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 1"}
!545 = distinct !{!545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800"}
!546 = distinct !{!546, !547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 1"}
!547 = distinct !{!547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E"}
!548 = !{!549, !550, !551, !552, !528, !529, !517, !509}
!549 = distinct !{!549, !545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 0"}
!550 = distinct !{!550, !545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 2"}
!551 = distinct !{!551, !547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 0"}
!552 = distinct !{!552, !547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 2"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE: argument 1"}
!555 = distinct !{!555, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E: argument 1"}
!558 = distinct !{!558, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E"}
!559 = !{!557, !554, !512}
!560 = !{!561, !562, !509}
!561 = distinct !{!561, !558, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17hf3dcbf0084c24007E: argument 0"}
!562 = distinct !{!562, !555, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hee5647e86a4e894cE: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE: argument 1"}
!565 = distinct !{!565, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE: argument 1"}
!568 = distinct !{!568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a528054818d5eE: argument 0"}
!571 = distinct !{!571, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h886a528054818d5eE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN12multi_buffer19MultiBufferSnapshot18excerpts_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h418dcc7643a61b00E: argument 0"}
!574 = distinct !{!574, !"_ZN12multi_buffer19MultiBufferSnapshot18excerpts_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h418dcc7643a61b00E"}
!575 = !{!576, !577, !561, !562, !509}
!576 = distinct !{!576, !568, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5769b98c6cb462bE: argument 0"}
!577 = distinct !{!577, !565, !"_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE: argument 0"}
!578 = !{!573, !570, !567, !564, !557, !554, !512}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE: argument 0"}
!581 = distinct !{!581, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE"}
!582 = !{i8 0, i8 2}
!583 = !{!580, !573, !570, !567, !564, !557, !554, !512}
!584 = !{!585, !576, !577, !561, !562, !509}
!585 = distinct !{!585, !581, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h8eb58fbc7aa3da6dE: argument 1"}
!586 = !{!580, !585, !573, !570, !576, !567, !577, !564, !561, !557, !562, !554, !509, !512}
!587 = !{!580, !576, !577, !561, !562, !509}
!588 = !{i64 8}
!589 = !{!580, !585, !576, !577, !561, !562, !509}
!590 = !{!591, !557, !554, !512}
!591 = distinct !{!591, !592, !"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE"}
!593 = !{!594, !596, !598, !600, !602, !604, !606, !608, !591, !557, !554, !512}
!594 = distinct !{!594, !595, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h43362f9c086d8e17E.llvm.1493192620961160533: argument 0"}
!595 = distinct !{!595, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h43362f9c086d8e17E.llvm.1493192620961160533"}
!596 = distinct !{!596, !597, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h06ca01af67aa9ef4E: argument 0"}
!597 = distinct !{!597, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h06ca01af67aa9ef4E"}
!598 = distinct !{!598, !599, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habce1346b38ebf5bE.llvm.14628675508167347910: argument 0"}
!599 = distinct !{!599, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habce1346b38ebf5bE.llvm.14628675508167347910"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr133drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$usize$GT$$C$16_usize$GT$$GT$17h04fa3e1e20d9550aE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr133drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$multi_buffer..Excerpt$C$usize$GT$$C$16_usize$GT$$GT$17h04fa3e1e20d9550aE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr82drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$usize$GT$$GT$17h233b2bd17b56b26dE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr82drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$usize$GT$$GT$17h233b2bd17b56b26dE"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr116drop_in_place$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha344d4f42559a9feE.llvm.14628675508167347910: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr116drop_in_place$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha344d4f42559a9feE.llvm.14628675508167347910"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr160drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26c800232d5ee569E.llvm.14628675508167347910: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr160drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26c800232d5ee569E.llvm.14628675508167347910"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4c97fd69a4684cc9E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4c97fd69a4684cc9E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E: argument 1"}
!615 = !{!614, !512}
!616 = !{!611, !509}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 1"}
!619 = distinct !{!619, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 1"}
!622 = distinct !{!622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 1"}
!625 = distinct !{!625, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE"}
!626 = !{!624, !621, !618, !614, !512}
!627 = !{!628, !629, !630, !611, !509}
!628 = distinct !{!628, !625, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 0"}
!629 = distinct !{!629, !622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 0"}
!630 = distinct !{!630, !619, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 0"}
!631 = !{!624, !629, !621, !630, !618, !611, !614, !509}
!632 = !{!621, !618, !611, !614, !509}
!633 = !{!634, !636, !621, !618, !614, !512}
!634 = distinct !{!634, !635, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 1"}
!635 = distinct !{!635, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800"}
!636 = distinct !{!636, !637, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 1"}
!637 = distinct !{!637, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E"}
!638 = !{!639, !640, !641, !642, !629, !630, !611, !509}
!639 = distinct !{!639, !635, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 0"}
!640 = distinct !{!640, !635, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 2"}
!641 = distinct !{!641, !637, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 0"}
!642 = distinct !{!642, !637, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 2"}
!643 = !{!644, !646, !648, !650, !611, !614, !509, !512}
!644 = distinct !{!644, !645, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!645 = distinct !{!645, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 1"}
!654 = distinct !{!654, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 1"}
!657 = distinct !{!657, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800"}
!658 = !{!659, !656, !660, !653, !576, !577, !561, !562, !509}
!659 = distinct !{!659, !657, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 0"}
!660 = distinct !{!660, !654, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 0"}
!661 = !{!656, !653, !567, !564, !557, !554, !512}
!662 = !{!659, !663, !660, !664, !576, !577, !561, !562, !509}
!663 = distinct !{!663, !657, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$17ha7fd100627224d17E.llvm.156998121579295800: argument 2"}
!664 = distinct !{!664, !654, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h828996b52b1588b2E: argument 2"}
!665 = !{!666, !659, !656, !660, !653, !576, !577, !561, !562, !509}
!666 = distinct !{!666, !667, !"_ZN47_$LT$usize$u20$as$u20$multi_buffer..ToPoint$GT$8to_point17h1d3a45c77a85c408E: argument 0"}
!667 = distinct !{!667, !"_ZN47_$LT$usize$u20$as$u20$multi_buffer..ToPoint$GT$8to_point17h1d3a45c77a85c408E"}
!668 = !{!659, !656, !663, !660, !653, !664, !576, !567, !577, !564, !561, !557, !562, !554, !509, !512}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800: argument 0"}
!671 = distinct !{!671, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800"}
!672 = distinct !{!672, !671, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfb38ce33ca5edf5E.llvm.156998121579295800: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800: argument 1"}
!675 = distinct !{!675, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800"}
!676 = !{!677, !659, !656, !663, !660, !653, !664, !576, !567, !577, !564, !561, !557, !562, !554, !509, !512}
!677 = distinct !{!677, !675, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90d2dd1842dc15dfE.llvm.156998121579295800: argument 0"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!681 = !{!679, !512}
!682 = !{!683, !685, !687, !679, !509, !512}
!683 = distinct !{!683, !684, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!684 = distinct !{!684, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!689 = !{i64 1}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!692 = distinct !{!692, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4text12subscription7publish17h01630923b961b86aE: argument 1"}
!695 = distinct !{!695, !"_ZN4text12subscription7publish17h01630923b961b86aE"}
!696 = !{!697, !694}
!697 = distinct !{!697, !695, !"_ZN4text12subscription7publish17h01630923b961b86aE: argument 0"}
!698 = !{!699, !701, !697, !694}
!699 = distinct !{!699, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076"}
!701 = distinct !{!701, !700, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!711 = !{!712, !709, !706, !703, !694}
!712 = distinct !{!712, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!713 = distinct !{!713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!714 = !{!715, !697}
!715 = distinct !{!715, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!716 = !{!709, !706, !703, !697}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!726 = !{!727, !724, !721, !718, !694}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!729 = !{!730, !697}
!730 = distinct !{!730, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!731 = !{!724, !721, !718, !697}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!734 = distinct !{!734, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076: argument 0"}
!739 = distinct !{!739, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34667f096b5ab209E.llvm.3952200702345462076"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr235drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$$GT$$GT$17hf471ece1b78c55a1E.llvm.3952200702345462076"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!751 = !{!752, !749, !746, !743}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!756 = !{!749, !746, !743}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076"}
!760 = distinct !{!760, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hbdec3ca98b9196d6E.llvm.3952200702345462076: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!770 = !{!771, !768, !765, !762}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!775 = !{!768, !765, !762}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!785 = !{!786, !783, !780, !777}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!790 = !{!783, !780, !777}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076"}
!794 = distinct !{!794, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h466128ec0f9f6670E.llvm.3952200702345462076: argument 1"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076"}
!798 = distinct !{!798, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hd1163752f7986525E.llvm.3952200702345462076: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 0"}
!801 = distinct !{!801, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 1"}
!804 = !{!800, !805}
!805 = distinct !{!805, !806, !"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E: argument 0"}
!806 = distinct !{!806, !"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E"}
!807 = !{!803, !805}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 0"}
!810 = distinct !{!810, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.18310529158045010523: argument 1"}
!813 = !{!809, !805}
!814 = !{!812, !805}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!822 = distinct !{!822, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE: argument 1"}
!832 = distinct !{!832, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN64_$LT$multi_buffer..Transaction$u20$as$u20$core..clone..Clone$GT$5clone17h1cc0a1abd92aaa6dE: argument 0"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E: argument 1"}
!837 = distinct !{!837, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E: argument 1"}
!840 = distinct !{!840, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E"}
!841 = !{!839, !836, !831}
!842 = !{!843, !844, !834}
!843 = distinct !{!843, !840, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde80a3fb8618e344E: argument 0"}
!844 = distinct !{!844, !837, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57ed4f06f42552e5E: argument 0"}
!845 = !{!843, !839, !844, !836, !834, !831}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 1"}
!848 = distinct !{!848, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520"}
!849 = !{!847, !839, !836, !831}
!850 = !{!851, !843, !844, !834}
!851 = distinct !{!851, !848, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h633073a9d02e2dd4E.llvm.150088039700900520: argument 0"}
!852 = !{!851, !847, !843, !839, !844, !836, !834, !831}
!853 = !{i32 0, i32 1000000000}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E: argument 1"}
!856 = distinct !{!856, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E: argument 1"}
!859 = distinct !{!859, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E"}
!860 = !{!861, !858, !855}
!861 = distinct !{!861, !862, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E: argument 1"}
!862 = distinct !{!862, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E"}
!863 = !{!864, !865, !866}
!864 = distinct !{!864, !862, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h407606c970b7efb3E: argument 0"}
!865 = distinct !{!865, !859, !"_ZN66_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a8339afc2466919E: argument 0"}
!866 = distinct !{!866, !856, !"_ZN61_$LT$text..locator..Locator$u20$as$u20$core..clone..Clone$GT$5clone17h497f5545152ce371E: argument 0"}
!867 = !{!868, !865, !858, !866, !855}
!868 = distinct !{!868, !869, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcd8c363a313b83deE: argument 0"}
!869 = distinct !{!869, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcd8c363a313b83deE"}
!870 = !{!868, !865, !866}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!882 = distinct !{!882, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!883 = !{!881, !878}
!884 = !{!881, !878, !872}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!896 = distinct !{!896, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!897 = !{!895, !892}
!898 = !{!895, !892, !886}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!901 = distinct !{!901, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!906 = distinct !{!906, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!920 = distinct !{!920, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!921 = !{!919, !916}
!922 = !{!919, !916, !910}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E"}
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
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!939 = distinct !{!939, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!944 = distinct !{!944, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!958 = distinct !{!958, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!959 = !{!957, !954}
!960 = !{!957, !954, !948}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17h7a6ad3155edce0dcE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910: argument 0"}
!972 = distinct !{!972, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff9752ee2a30655E.llvm.14628675508167347910"}
!973 = !{!971, !968}
!974 = !{!971, !968, !962}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!977 = distinct !{!977, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910: argument 0"}
!982 = distinct !{!982, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0988cce62e6a8753E.llvm.14628675508167347910"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h6ae03dde79237058E"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 1"}
!987 = distinct !{!987, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E"}
!988 = distinct !{!988, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 1"}
!989 = distinct !{!989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E"}
!990 = !{!991, !992}
!991 = distinct !{!991, !987, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 0"}
!992 = distinct !{!992, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 0"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!998 = !{!994, !986, !988}
!999 = !{!997, !991, !992}
!1000 = !{!997, !986, !988}
!1001 = !{!994, !991, !992}
!1002 = !{!1003, !1005, !1006, !1008}
!1003 = distinct !{!1003, !1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 0"}
!1004 = distinct !{!1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE"}
!1005 = distinct !{!1005, !1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E"}
!1008 = distinct !{!1008, !1007, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 1"}
!1009 = !{!1005, !1008}
!1010 = !{!1011, !1013, !1003, !1005, !1006, !1008}
!1011 = distinct !{!1011, !1012, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547"}
!1013 = distinct !{!1013, !1012, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 1"}
!1014 = !{!1003, !1006}
!1015 = !{!1013, !1003, !1005, !1006, !1008}
!1016 = !{!1017, !1019, !1020, !1022}
!1017 = distinct !{!1017, !1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 0"}
!1018 = distinct !{!1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E"}
!1019 = distinct !{!1019, !1018, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE"}
!1022 = distinct !{!1022, !1021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 1"}
!1023 = !{!1017, !1020}
!1024 = !{!1025, !1027, !1029, !1031, !1032, !1034}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE"}
!1031 = distinct !{!1031, !1030, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE"}
!1034 = distinct !{!1034, !1033, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 1"}
!1035 = !{!1029, !1031, !1032, !1034}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE: argument 1"}
!1038 = distinct !{!1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE"}
!1039 = !{!1040, !1037}
!1040 = distinct !{!1040, !1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08fc97ce42af7e0aE: argument 0"}
!1041 = !{!1042, !1044, !1040, !1037}
!1042 = distinct !{!1042, !1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E: argument 0"}
!1043 = distinct !{!1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E"}
!1044 = distinct !{!1044, !1043, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he335098099550987E: argument 1"}
!1045 = !{!1044, !1040, !1037}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 1"}
!1048 = distinct !{!1048, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 1"}
!1051 = distinct !{!1051, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800"}
!1052 = !{!1050, !1047, !1037}
!1053 = !{!1054, !1055, !1056, !1057, !1040}
!1054 = distinct !{!1054, !1051, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 0"}
!1055 = distinct !{!1055, !1051, !"_ZN12multi_buffer11MultiBuffer4sync28_$u7b$$u7b$closure$u7d$$u7d$17hf447ab30a4c742faE.llvm.156998121579295800: argument 2"}
!1056 = distinct !{!1056, !1048, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 0"}
!1057 = distinct !{!1057, !1048, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h005586c24622478cE: argument 2"}
!1058 = !{!1054, !1050, !1055, !1056, !1047, !1057, !1040}
!1059 = !{!1060, !1062, !1064, !1066}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr141drop_in_place$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a70721cdd27a210E.llvm.14628675508167347910: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr141drop_in_place$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a70721cdd27a210E.llvm.14628675508167347910"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd529278070afc806E.llvm.14628675508167347910: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr266drop_in_place$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd529278070afc806E.llvm.14628675508167347910"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE"}
!1068 = !{!1069, !1062, !1064, !1066}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr225drop_in_place$LT$core..option..Option$LT$sum_tree..cursor..FilterCursor$LT$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$text..Fragment$C$text..FragmentTextSummary$GT$$GT$$GT$17h93765881470ee31eE.llvm.14628675508167347910"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E"}
!1074 = !{!1075, !1072}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1082 = distinct !{!1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1083 = !{!1081, !1078}
!1084 = !{!1081, !1078, !1072}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE: argument 1"}
!1087 = distinct !{!1087, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE"}
!1088 = !{!1089, !1086, !1090, !1072}
!1089 = distinct !{!1089, !1087, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h24fbae68e34bd41fE: argument 0"}
!1090 = distinct !{!1090, !1091, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E: argument 0"}
!1091 = distinct !{!1091, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E"}
!1092 = !{!1093, !1095, !1086}
!1093 = distinct !{!1093, !1094, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1095 = distinct !{!1095, !1096, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE: argument 1"}
!1096 = distinct !{!1096, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE"}
!1097 = !{!1098, !1089, !1090, !1072}
!1098 = distinct !{!1098, !1096, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE: argument 0"}
!1099 = !{!1100, !1095, !1086}
!1100 = distinct !{!1100, !1101, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!1102 = !{!1089, !1090, !1072}
!1103 = !{!1104, !1106, !1072}
!1104 = distinct !{!1104, !1105, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E"}
!1106 = distinct !{!1106, !1105, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 1"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 1"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE"}
!1110 = !{!1111, !1108}
!1111 = distinct !{!1111, !1109, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 0"}
!1112 = !{!1111}
!1113 = !{!1108, !1104, !1106, !1072}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1126 = !{!1127, !1124, !1121, !1118, !1115}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1128 = distinct !{!1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1129 = !{!1130, !1104, !1106, !1072}
!1130 = distinct !{!1130, !1128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1131 = !{!1124, !1121, !1118, !1115, !1104, !1106, !1072}
!1132 = !{!1133, !1135, !1137}
!1133 = distinct !{!1133, !1134, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1135 = distinct !{!1135, !1136, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1136 = distinct !{!1136, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1137 = distinct !{!1137, !1138, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1138 = distinct !{!1138, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1139 = !{!1140, !1141, !1143, !1144, !1146, !1147, !1149, !1104, !1106, !1072}
!1140 = distinct !{!1140, !1138, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1141 = distinct !{!1141, !1142, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1142 = distinct !{!1142, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1143 = distinct !{!1143, !1142, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1146 = distinct !{!1146, !1145, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1147 = distinct !{!1147, !1148, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1149 = distinct !{!1149, !1148, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1150 = !{!1151, !1135, !1137}
!1151 = distinct !{!1151, !1152, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1153 = !{!1154, !1156, !1137}
!1154 = distinct !{!1154, !1155, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1156 = distinct !{!1156, !1157, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1157 = distinct !{!1157, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1158 = !{!1159, !1156, !1137}
!1159 = distinct !{!1159, !1160, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 1"}
!1166 = !{i64 0, i64 3}
!1167 = !{!1165, !1104, !1106, !1072}
!1168 = !{!1169, !1171, !1165}
!1169 = distinct !{!1169, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1170 = distinct !{!1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1171 = distinct !{!1171, !1172, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 1"}
!1172 = distinct !{!1172, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE"}
!1173 = !{!1174, !1175, !1162, !1104, !1106, !1072}
!1174 = distinct !{!1174, !1170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1175 = distinct !{!1175, !1172, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 0"}
!1176 = !{!1162, !1165, !1104, !1106, !1072}
!1177 = !{!1106, !1072}
!1178 = !{!1179, !1181, !1183, !1104, !1106, !1072}
!1179 = distinct !{!1179, !1180, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910: argument 0"}
!1180 = distinct !{!1180, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1188 = !{!1189, !1104, !1106, !1072}
!1189 = distinct !{!1189, !1187, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1190 = !{!1191, !1186}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1193 = !{!1194, !1189, !1104, !1106, !1072}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1198 = !{!1199, !1186, !1189, !1104, !1106, !1072}
!1199 = distinct !{!1199, !1197, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1200 = !{!1201, !1186}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1203 = !{!1204, !1189, !1104, !1106, !1072}
!1204 = distinct !{!1204, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1205 = !{!1186, !1189, !1104, !1106, !1072}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1208 = distinct !{!1208, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1212 = !{!1213, !1104, !1106, !1072}
!1213 = distinct !{!1213, !1211, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1214 = !{!1215, !1210}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1217 = !{!1218, !1213, !1104, !1106, !1072}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1222 = !{!1223, !1210, !1213, !1104, !1106, !1072}
!1223 = distinct !{!1223, !1221, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1224 = !{!1225, !1210}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1227 = !{!1228, !1213, !1104, !1106, !1072}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1229 = !{!1210, !1213, !1104, !1106, !1072}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1232 = distinct !{!1232, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1233 = !{!1234, !1104, !1106, !1072}
!1234 = distinct !{!1234, !1232, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1238 = !{!1239, !1104, !1106, !1072}
!1239 = distinct !{!1239, !1237, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1240 = !{!1241, !1236}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1243 = !{!1244, !1239, !1104, !1106, !1072}
!1244 = distinct !{!1244, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1248 = !{!1249, !1236, !1239, !1104, !1106, !1072}
!1249 = distinct !{!1249, !1247, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1250 = !{!1251, !1236}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1253 = !{!1254, !1239, !1104, !1106, !1072}
!1254 = distinct !{!1254, !1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1255 = !{!1236, !1239, !1104, !1106, !1072}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1259 = !{!1260, !1104, !1106, !1072}
!1260 = distinct !{!1260, !1258, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1261 = !{!1262, !1257}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1264 = !{!1265, !1260, !1104, !1106, !1072}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1269 = !{!1270, !1257, !1260, !1104, !1106, !1072}
!1270 = distinct !{!1270, !1268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1271 = !{!1272, !1257}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1274 = !{!1275, !1260, !1104, !1106, !1072}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1276 = !{!1257, !1260, !1104, !1106, !1072}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1279 = distinct !{!1279, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1280 = !{!1281, !1104, !1106, !1072}
!1281 = distinct !{!1281, !1279, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1285 = !{!1286, !1104, !1106, !1072}
!1286 = distinct !{!1286, !1284, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1287 = !{!1288, !1283}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1289 = distinct !{!1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1290 = !{!1291, !1286, !1104, !1106, !1072}
!1291 = distinct !{!1291, !1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1295 = !{!1296, !1283, !1286, !1104, !1106, !1072}
!1296 = distinct !{!1296, !1294, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1297 = !{!1298, !1283}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1300 = !{!1301, !1286, !1104, !1106, !1072}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1302 = !{!1283, !1286, !1104, !1106, !1072}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1305 = distinct !{!1305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1306 = !{!1307, !1104, !1106, !1072}
!1307 = distinct !{!1307, !1305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1311 = !{!1312, !1104, !1106, !1072}
!1312 = distinct !{!1312, !1310, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1313 = !{!1314, !1309}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1315 = distinct !{!1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1316 = !{!1317, !1312, !1104, !1106, !1072}
!1317 = distinct !{!1317, !1315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1321 = !{!1322, !1309, !1312, !1104, !1106, !1072}
!1322 = distinct !{!1322, !1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1323 = !{!1324, !1309}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1326 = !{!1327, !1312, !1104, !1106, !1072}
!1327 = distinct !{!1327, !1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1328 = !{!1309, !1312, !1104, !1106, !1072}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1340 = distinct !{!1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1341 = !{!1342, !1339, !1336, !1333, !1330}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1343 = distinct !{!1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1344 = !{!1345, !1072}
!1345 = distinct !{!1345, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1346 = !{!1339, !1336, !1333, !1330, !1072}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1352 = distinct !{!1352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1353 = !{!1351, !1348}
!1354 = !{!1351, !1348, !1072}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E"}
!1358 = !{!1359, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1366 = distinct !{!1366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1367 = !{!1365, !1362}
!1368 = !{!1365, !1362, !1356}
!1369 = !{!1370, !1372, !1374, !1376, !1378}
!1370 = distinct !{!1370, !1371, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1372 = distinct !{!1372, !1373, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1373 = distinct !{!1373, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1374 = distinct !{!1374, !1375, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1375 = distinct !{!1375, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1376 = distinct !{!1376, !1377, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 1"}
!1377 = distinct !{!1377, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE"}
!1378 = distinct !{!1378, !1379, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 1"}
!1379 = distinct !{!1379, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E"}
!1380 = !{!1381, !1382, !1384, !1385, !1387, !1388, !1390, !1391, !1393, !1395, !1397, !1398, !1356}
!1381 = distinct !{!1381, !1375, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1382 = distinct !{!1382, !1383, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 0"}
!1383 = distinct !{!1383, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E"}
!1384 = distinct !{!1384, !1383, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 1"}
!1385 = distinct !{!1385, !1386, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 0"}
!1386 = distinct !{!1386, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E"}
!1387 = distinct !{!1387, !1386, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 1"}
!1388 = distinct !{!1388, !1389, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E"}
!1390 = distinct !{!1390, !1389, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 1"}
!1391 = distinct !{!1391, !1392, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E"}
!1393 = distinct !{!1393, !1394, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E"}
!1395 = distinct !{!1395, !1396, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E"}
!1397 = distinct !{!1397, !1377, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 0"}
!1398 = distinct !{!1398, !1379, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 0"}
!1399 = !{!1400, !1372, !1374, !1376, !1378}
!1400 = distinct !{!1400, !1401, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1402 = !{!1403, !1405, !1374, !1376, !1378}
!1403 = distinct !{!1403, !1404, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1405 = distinct !{!1405, !1406, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1406 = distinct !{!1406, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1407 = !{!1408, !1405, !1374, !1376, !1378}
!1408 = distinct !{!1408, !1409, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1410 = !{!1411, !1413, !1356}
!1411 = distinct !{!1411, !1412, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E"}
!1413 = distinct !{!1413, !1412, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 1"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 1"}
!1416 = distinct !{!1416, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E"}
!1417 = !{!1418, !1415}
!1418 = distinct !{!1418, !1416, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 0"}
!1419 = !{!1411, !1356}
!1420 = !{!1418}
!1421 = !{!1415, !1411, !1413, !1356}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1433 = distinct !{!1433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1434 = !{!1435, !1432, !1429, !1426, !1423}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1436 = distinct !{!1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1437 = !{!1438, !1411, !1413, !1356}
!1438 = distinct !{!1438, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1439 = !{!1432, !1429, !1426, !1423, !1411, !1413, !1356}
!1440 = !{!1441, !1443, !1445}
!1441 = distinct !{!1441, !1442, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1443 = distinct !{!1443, !1444, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1444 = distinct !{!1444, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1445 = distinct !{!1445, !1446, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1446 = distinct !{!1446, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1447 = !{!1448, !1449, !1451, !1452, !1454, !1455, !1457, !1411, !1413, !1356}
!1448 = distinct !{!1448, !1446, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1449 = distinct !{!1449, !1450, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1450 = distinct !{!1450, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1451 = distinct !{!1451, !1450, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1454 = distinct !{!1454, !1453, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1455 = distinct !{!1455, !1456, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1457 = distinct !{!1457, !1456, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1458 = !{!1459, !1443, !1445}
!1459 = distinct !{!1459, !1460, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1461 = !{!1462, !1464, !1445}
!1462 = distinct !{!1462, !1463, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1464 = distinct !{!1464, !1465, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1465 = distinct !{!1465, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1466 = !{!1467, !1464, !1445}
!1467 = distinct !{!1467, !1468, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 1"}
!1474 = !{!1473, !1411, !1413, !1356}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1480 = distinct !{!1480, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1481 = !{!1482, !1484, !1485, !1473}
!1482 = distinct !{!1482, !1483, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1483 = distinct !{!1483, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1484 = distinct !{!1484, !1480, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1485 = distinct !{!1485, !1477, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 1"}
!1486 = !{!1479, !1476, !1470, !1411, !1413, !1356}
!1487 = !{!1479, !1484, !1476, !1485}
!1488 = !{!1470, !1411, !1413, !1356}
!1489 = !{!1413, !1356}
!1490 = !{!1491, !1493, !1495}
!1491 = distinct !{!1491, !1492, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1492 = distinct !{!1492, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1500 = !{!1501, !1411, !1413, !1356}
!1501 = distinct !{!1501, !1499, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1502 = !{!1503, !1498}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1505 = !{!1506, !1501, !1411, !1413, !1356}
!1506 = distinct !{!1506, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1510 = !{!1511, !1498, !1501, !1411, !1413, !1356}
!1511 = distinct !{!1511, !1509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1512 = !{!1513, !1498}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1515 = !{!1516, !1501, !1411, !1413, !1356}
!1516 = distinct !{!1516, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1517 = !{!1498, !1501, !1411, !1413, !1356}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1520 = distinct !{!1520, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1524 = !{!1525, !1411, !1413, !1356}
!1525 = distinct !{!1525, !1523, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1526 = !{!1527, !1522}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1528 = distinct !{!1528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1529 = !{!1530, !1525, !1411, !1413, !1356}
!1530 = distinct !{!1530, !1528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1534 = !{!1535, !1522, !1525, !1411, !1413, !1356}
!1535 = distinct !{!1535, !1533, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1536 = !{!1537, !1522}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1538 = distinct !{!1538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1539 = !{!1540, !1525, !1411, !1413, !1356}
!1540 = distinct !{!1540, !1538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1541 = !{!1522, !1525, !1411, !1413, !1356}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1544 = distinct !{!1544, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1545 = !{!1546, !1411, !1413, !1356}
!1546 = distinct !{!1546, !1544, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1550 = !{!1551, !1411, !1413, !1356}
!1551 = distinct !{!1551, !1549, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1552 = !{!1553, !1548}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1554 = distinct !{!1554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1555 = !{!1556, !1551, !1411, !1413, !1356}
!1556 = distinct !{!1556, !1554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1560 = !{!1561, !1548, !1551, !1411, !1413, !1356}
!1561 = distinct !{!1561, !1559, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1562 = !{!1563, !1548}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1565 = !{!1566, !1551, !1411, !1413, !1356}
!1566 = distinct !{!1566, !1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1567 = !{!1548, !1551, !1411, !1413, !1356}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1571 = !{!1572, !1411, !1413, !1356}
!1572 = distinct !{!1572, !1570, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1573 = !{!1574, !1569}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1575 = distinct !{!1575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1576 = !{!1577, !1572, !1411, !1413, !1356}
!1577 = distinct !{!1577, !1575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1581 = !{!1582, !1569, !1572, !1411, !1413, !1356}
!1582 = distinct !{!1582, !1580, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1583 = !{!1584, !1569}
!1584 = distinct !{!1584, !1585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1585 = distinct !{!1585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1586 = !{!1587, !1572, !1411, !1413, !1356}
!1587 = distinct !{!1587, !1585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1588 = !{!1569, !1572, !1411, !1413, !1356}
!1589 = !{!1590, !1592}
!1590 = distinct !{!1590, !1591, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1591 = distinct !{!1591, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1592 = distinct !{!1592, !1593, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1593 = distinct !{!1593, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1594 = !{!1595, !1411, !1413, !1356}
!1595 = distinct !{!1595, !1593, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1599 = !{!1600, !1411, !1413, !1356}
!1600 = distinct !{!1600, !1598, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1601 = !{!1602, !1597}
!1602 = distinct !{!1602, !1603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1603 = distinct !{!1603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1604 = !{!1605, !1600, !1411, !1413, !1356}
!1605 = distinct !{!1605, !1603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1609 = !{!1610, !1597, !1600, !1411, !1413, !1356}
!1610 = distinct !{!1610, !1608, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1611 = !{!1612, !1597}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1613 = distinct !{!1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1614 = !{!1615, !1600, !1411, !1413, !1356}
!1615 = distinct !{!1615, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1616 = !{!1597, !1600, !1411, !1413, !1356}
!1617 = !{!1618, !1620}
!1618 = distinct !{!1618, !1619, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1619 = distinct !{!1619, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1620 = distinct !{!1620, !1621, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1621 = distinct !{!1621, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1622 = !{!1623, !1411, !1413, !1356}
!1623 = distinct !{!1623, !1621, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1627 = !{!1628, !1411, !1413, !1356}
!1628 = distinct !{!1628, !1626, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1629 = !{!1630, !1625}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1631 = distinct !{!1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1632 = !{!1633, !1628, !1411, !1413, !1356}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1637 = !{!1638, !1625, !1628, !1411, !1413, !1356}
!1638 = distinct !{!1638, !1636, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1639 = !{!1640, !1625}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1642 = !{!1643, !1628, !1411, !1413, !1356}
!1643 = distinct !{!1643, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1644 = !{!1625, !1628, !1411, !1413, !1356}
!1645 = !{!1646, !1648, !1650}
!1646 = distinct !{!1646, !1647, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1647 = distinct !{!1647, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1663 = distinct !{!1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1664 = !{!1665, !1662, !1659, !1656, !1653}
!1665 = distinct !{!1665, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1666 = distinct !{!1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1667 = !{!1668, !1356}
!1668 = distinct !{!1668, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1669 = !{!1662, !1659, !1656, !1653, !1356}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1675 = distinct !{!1675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1676 = !{!1674, !1671}
!1677 = !{!1674, !1671, !1356}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E"}
!1681 = !{!1682, !1679}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1683 = distinct !{!1683, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1689 = distinct !{!1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1690 = !{!1688, !1685}
!1691 = !{!1688, !1685, !1679}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE"}
!1695 = !{!1696, !1679}
!1696 = distinct !{!1696, !1697, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E: argument 0"}
!1697 = distinct !{!1697, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1709 = distinct !{!1709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1710 = !{!1711, !1708, !1705, !1702, !1699}
!1711 = distinct !{!1711, !1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1712 = distinct !{!1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1713 = !{!1714, !1696, !1679}
!1714 = distinct !{!1714, !1712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1715 = !{!1708, !1705, !1702, !1699, !1696, !1679}
!1716 = !{!1717, !1719, !1721}
!1717 = distinct !{!1717, !1718, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1719 = distinct !{!1719, !1720, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1720 = distinct !{!1720, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1721 = distinct !{!1721, !1722, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1722 = distinct !{!1722, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1723 = !{!1724, !1725, !1727, !1728, !1730, !1731, !1733, !1696, !1679}
!1724 = distinct !{!1724, !1722, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1725 = distinct !{!1725, !1726, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1726 = distinct !{!1726, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1727 = distinct !{!1727, !1726, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1728 = distinct !{!1728, !1729, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1730 = distinct !{!1730, !1729, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1731 = distinct !{!1731, !1732, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1733 = distinct !{!1733, !1732, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1734 = !{!1735, !1719, !1721}
!1735 = distinct !{!1735, !1736, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1737 = !{!1738, !1740, !1721}
!1738 = distinct !{!1738, !1739, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1740 = distinct !{!1740, !1741, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1741 = distinct !{!1741, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1742 = !{!1743, !1740, !1721}
!1743 = distinct !{!1743, !1744, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1745 = !{!1746, !1748, !1750}
!1746 = distinct !{!1746, !1747, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1748 = distinct !{!1748, !1749, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1749 = distinct !{!1749, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1750 = distinct !{!1750, !1751, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1751 = distinct !{!1751, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1752 = !{!1753, !1754, !1756, !1757, !1759, !1760, !1762, !1696, !1679}
!1753 = distinct !{!1753, !1751, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1754 = distinct !{!1754, !1755, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1755 = distinct !{!1755, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1756 = distinct !{!1756, !1755, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1757 = distinct !{!1757, !1758, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1759 = distinct !{!1759, !1758, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1760 = distinct !{!1760, !1761, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1762 = distinct !{!1762, !1761, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1763 = !{!1764, !1748, !1750}
!1764 = distinct !{!1764, !1765, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1766 = !{!1767, !1769, !1750}
!1767 = distinct !{!1767, !1768, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1769 = distinct !{!1769, !1770, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1770 = distinct !{!1770, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1771 = !{!1772, !1769, !1750}
!1772 = distinct !{!1772, !1773, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1777 = !{!1778, !1696, !1679}
!1778 = distinct !{!1778, !1776, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1779 = !{!1780, !1775}
!1780 = distinct !{!1780, !1781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1781 = distinct !{!1781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1782 = !{!1783, !1778, !1696, !1679}
!1783 = distinct !{!1783, !1781, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1787 = !{!1788, !1775, !1778, !1696, !1679}
!1788 = distinct !{!1788, !1786, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1789 = !{!1790, !1775}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1791 = distinct !{!1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1792 = !{!1793, !1778, !1696, !1679}
!1793 = distinct !{!1793, !1791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1794 = !{!1775, !1778, !1696, !1679}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1797 = distinct !{!1797, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1798 = !{!1799, !1696, !1679}
!1799 = distinct !{!1799, !1797, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1800 = !{!1801, !1796}
!1801 = distinct !{!1801, !1802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1802 = distinct !{!1802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1803 = !{!1804, !1799, !1696, !1679}
!1804 = distinct !{!1804, !1802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1808 = !{!1809, !1796, !1799, !1696, !1679}
!1809 = distinct !{!1809, !1807, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1810 = !{!1811, !1796}
!1811 = distinct !{!1811, !1812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1812 = distinct !{!1812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1813 = !{!1814, !1799, !1696, !1679}
!1814 = distinct !{!1814, !1812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1815 = !{!1796, !1799, !1696, !1679}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1818 = distinct !{!1818, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1819 = !{!1820, !1696, !1679}
!1820 = distinct !{!1820, !1818, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1821 = !{!1822, !1817}
!1822 = distinct !{!1822, !1823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1823 = distinct !{!1823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1824 = !{!1825, !1820, !1696, !1679}
!1825 = distinct !{!1825, !1823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1829 = !{!1830, !1817, !1820, !1696, !1679}
!1830 = distinct !{!1830, !1828, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1831 = !{!1832, !1817}
!1832 = distinct !{!1832, !1833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1833 = distinct !{!1833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1834 = !{!1835, !1820, !1696, !1679}
!1835 = distinct !{!1835, !1833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1836 = !{!1817, !1820, !1696, !1679}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1839 = distinct !{!1839, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1840 = !{!1841, !1696, !1679}
!1841 = distinct !{!1841, !1839, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1842 = !{!1843, !1838}
!1843 = distinct !{!1843, !1844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1844 = distinct !{!1844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1845 = !{!1846, !1841, !1696, !1679}
!1846 = distinct !{!1846, !1844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1850 = !{!1851, !1838, !1841, !1696, !1679}
!1851 = distinct !{!1851, !1849, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1852 = !{!1853, !1838}
!1853 = distinct !{!1853, !1854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1854 = distinct !{!1854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1855 = !{!1856, !1841, !1696, !1679}
!1856 = distinct !{!1856, !1854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1857 = !{!1838, !1841, !1696, !1679}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1860 = distinct !{!1860, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1861 = !{!1862, !1696, !1679}
!1862 = distinct !{!1862, !1860, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1863 = !{!1864, !1859}
!1864 = distinct !{!1864, !1865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1865 = distinct !{!1865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1866 = !{!1867, !1862, !1696, !1679}
!1867 = distinct !{!1867, !1865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1871 = !{!1872, !1859, !1862, !1696, !1679}
!1872 = distinct !{!1872, !1870, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1873 = !{!1874, !1859}
!1874 = distinct !{!1874, !1875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1875 = distinct !{!1875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1876 = !{!1877, !1862, !1696, !1679}
!1877 = distinct !{!1877, !1875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1878 = !{!1859, !1862, !1696, !1679}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1881 = distinct !{!1881, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1882 = !{!1883, !1696, !1679}
!1883 = distinct !{!1883, !1881, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1884 = !{!1885, !1880}
!1885 = distinct !{!1885, !1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1886 = distinct !{!1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1887 = !{!1888, !1883, !1696, !1679}
!1888 = distinct !{!1888, !1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1892 = !{!1893, !1880, !1883, !1696, !1679}
!1893 = distinct !{!1893, !1891, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1894 = !{!1895, !1880}
!1895 = distinct !{!1895, !1896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1896 = distinct !{!1896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1897 = !{!1898, !1883, !1696, !1679}
!1898 = distinct !{!1898, !1896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1899 = !{!1880, !1883, !1696, !1679}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1911 = distinct !{!1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1912 = !{!1913, !1910, !1907, !1904, !1901}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1914 = distinct !{!1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1915 = !{!1916, !1679}
!1916 = distinct !{!1916, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1917 = !{!1910, !1907, !1904, !1901, !1679}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1923 = distinct !{!1923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1924 = !{!1922, !1919}
!1925 = !{!1922, !1919, !1679}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 1"}
!1928 = distinct !{!1928, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"}
!1929 = !{!1930, !1927}
!1930 = distinct !{!1930, !1928, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 0"}
!1931 = !{!1930}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 0"}
!1934 = distinct !{!1934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 1"}
!1937 = !{!1933, !1936}
!1938 = !{i8 0, i8 4}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 0"}
!1941 = distinct !{!1941, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 0"}
!1944 = distinct !{!1944, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013"}
!1945 = !{!1943, !1940}
!1946 = !{!1947, !1948}
!1947 = distinct !{!1947, !1944, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 1"}
!1948 = distinct !{!1948, !1941, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 1"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 0"}
!1951 = distinct !{!1951, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013"}
!1952 = !{!1950, !1943, !1940}
!1953 = !{!1954, !1947, !1948}
!1954 = distinct !{!1954, !1951, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 1"}
!1955 = !{!1950, !1954, !1943, !1947, !1940, !1948}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 0"}
!1958 = distinct !{!1958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 1"}
!1961 = !{!1962, !1964, !1965, !1967, !1957, !1960}
!1962 = distinct !{!1962, !1963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 0"}
!1963 = distinct !{!1963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E"}
!1964 = distinct !{!1964, !1963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 1"}
!1965 = distinct !{!1965, !1966, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE"}
!1967 = distinct !{!1967, !1966, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 1"}
!1968 = !{!1962, !1965, !1957, !1960}
!1969 = !{!1962, !1964, !1965, !1967, !1960}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 0"}
!1972 = distinct !{!1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 1"}
!1975 = !{!1976, !1978, !1974}
!1976 = distinct !{!1976, !1977, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 1"}
!1977 = distinct !{!1977, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E"}
!1978 = distinct !{!1978, !1979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 1"}
!1979 = distinct !{!1979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E"}
!1980 = !{!1981, !1982, !1971}
!1981 = distinct !{!1981, !1977, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 0"}
!1982 = distinct !{!1982, !1979, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 0"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1985, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!1988 = !{!1984, !1976, !1978, !1974}
!1989 = !{!1987, !1981, !1982, !1971}
!1990 = !{!1987, !1976, !1978, !1974}
!1991 = !{!1984, !1981, !1982, !1971}
!1992 = !{!1971, !1974}
!1993 = !{!1994, !1996, !1997, !1999, !1971, !1974}
!1994 = distinct !{!1994, !1995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 0"}
!1995 = distinct !{!1995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE"}
!1996 = distinct !{!1996, !1995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 1"}
!1997 = distinct !{!1997, !1998, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E"}
!1999 = distinct !{!1999, !1998, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 1"}
!2000 = !{!1996, !1999, !1971}
!2001 = !{!2002, !2004, !1994, !1996, !1997, !1999, !1971, !1974}
!2002 = distinct !{!2002, !2003, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547"}
!2004 = distinct !{!2004, !2003, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 1"}
!2005 = !{!1994, !1997, !1971, !1974}
!2006 = !{!2004, !1994, !1996, !1997, !1999, !1974}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 0"}
!2009 = distinct !{!2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 1"}
!2012 = !{!2013, !2015, !2017, !2019, !2020, !2022, !2011}
!2013 = distinct !{!2013, !2014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E: argument 0"}
!2014 = distinct !{!2014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E"}
!2015 = distinct !{!2015, !2016, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E"}
!2017 = distinct !{!2017, !2018, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE"}
!2019 = distinct !{!2019, !2018, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 1"}
!2020 = distinct !{!2020, !2021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE"}
!2022 = distinct !{!2022, !2021, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 1"}
!2023 = !{!2017, !2019, !2020, !2022, !2011}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2026 = distinct !{!2026, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2029 = distinct !{!2029, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
