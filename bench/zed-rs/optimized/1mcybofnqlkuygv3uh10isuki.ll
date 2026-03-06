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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 108
  store i32 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %5 = icmp eq i32 %.sroa.4.0.copyload.i, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %13, ptr %9, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !13
  %.sroa.3.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.3.0.copyload2.i = load i32, ptr %.sroa.3.0..sroa_idx1.i, align 8, !noalias !13
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %10, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !4
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i": ; preds = %14, %12
  %.sroa.6.0..sroa_idx3.sink.i = phi ptr [ %.sroa.6.0..sroa_idx3.i, %12 ], [ %.sroa.5.0..sroa_idx.i, %14 ]
  %.sroa.3.1.i = phi i32 [ %.sroa.3.0.copyload2.i, %12 ], [ %.sroa.4.0.copyload.i, %14 ]
  %15 = icmp eq i32 %.sroa.3.1.i, 4
  br i1 %15, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", label %17

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i": ; preds = %6, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %16, align 8, !alias.scope !4
  br label %"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit"

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false), !noalias !4
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx3.sink.i, i64 12, i1 false)
  %.sroa.4.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sroa.3.1.i, ptr %.sroa.4.0..sroa_idx11.i, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %53, %17
  %23 = phi i32 [ %.pre.i, %53 ], [ 5, %17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = load ptr, ptr %18, align 8, !alias.scope !25, !noalias !26, !nonnull !12, !noundef !12
  %27 = load ptr, ptr %19, align 8, !alias.scope !25, !noalias !26, !nonnull !12, !noundef !12
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %30, ptr %19, align 8, !alias.scope !25, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false), !noalias !29
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.sroa.4.0.copyload4.i.i = load i32, ptr %.sroa.4.0..sroa_idx3.i.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %27, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx5.i.i, i64 12, i1 false), !noalias !29
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i": ; preds = %29, %25
  %.sroa.4.0.i.i = phi i32 [ %.sroa.4.0.copyload4.i.i, %29 ], [ 4, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false), !noalias !31
  store i32 %.sroa.4.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !14, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.i.i, i64 12, i1 false), !noalias !31
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i", %22
  %31 = phi i32 [ %23, %22 ], [ %.sroa.4.0.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h1cb6cd4976ef5e1cE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %37, label %33

33:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %34 = call noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %.8.val), !noalias !4
  %35 = call noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %34), !noalias !4
  %36 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %35), !range !32, !noalias !4
  %.not.i = icmp eq i8 %36, -1
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %33, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5242f2d780d5def4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %.sroa.412.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  store i32 5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %39 = icmp eq i32 %.sroa.412.0.copyload.i, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %41 = load ptr, ptr %18, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %42 = load ptr, ptr %19, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %45, ptr %19, align 8, !alias.scope !33, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false), !noalias !38
  %.sroa.315.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %.sroa.315.0.copyload17.i = load i32, ptr %.sroa.315.0..sroa_idx16.i, align 8, !noalias !38
  %.sroa.618.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %42, i64 76
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !4
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i": ; preds = %46, %44
  %.sroa.618.0..sroa_idx19.sink.i = phi ptr [ %.sroa.618.0..sroa_idx19.i, %44 ], [ %.sroa.5.0..sroa_idx.i, %46 ]
  %.sroa.315.1.i = phi i32 [ %.sroa.315.0.copyload17.i, %44 ], [ %.sroa.412.0.copyload.i, %46 ]
  %47 = icmp eq i32 %.sroa.315.1.i, 4
  br i1 %47, label %.loopexit.i, label %48

.loopexit.i:                                      ; preds = %40, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.71) #25, !noalias !4
  unreachable

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit18.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.014.i, i64 72, i1 false), !noalias !4
  store i32 %.sroa.315.1.i, ptr %.sroa.315.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.618.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.618.0..sroa_idx19.sink.i, i64 12, i1 false)
  %49 = call noundef nonnull align 8 ptr @"_ZN68_$LT$language..buffer..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17he187d0dc35a4faf6E"(ptr noundef nonnull align 8 %.8.val), !noalias !4
  %50 = call noundef align 8 dereferenceable(104) ptr @"_ZN56_$LT$text..Buffer$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6ee4ea7f831e6efE"(ptr noundef nonnull align 8 %49), !noalias !4
  %51 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %50), !range !32, !noalias !4
  %.not17.i = icmp eq i8 %51, -1
  br i1 %.not17.i, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  %.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !39, !noalias !4
  br label %22

"_ZN12multi_buffer11MultiBuffer21set_active_selections28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h68253fec997afe57E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20e7a3d7900224d5E.exit.thread.i", %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a46a6d7ff3b0ae4E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %20, ptr %27, align 8
  store i64 %24, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %53, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit8", label %54

54:                                               ; preds = %.body
  %55 = shl nuw i64 %52, 3
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !105, !noalias !108, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #26, !noalias !110
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit8"

57:                                               ; preds = %50
  unreachable

"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit8": ; preds = %61, %58, %.body, %54
  %.pn11 = phi { ptr, i32 } [ %.pn.i.i, %.body ], [ %.pn.i.i, %54 ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
  resume { ptr, i32 } %.pn11

58:                                               ; preds = %16, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !alias.scope !111, !noundef !12
  %.not.i.i.i.i7 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit8", label %61

61:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !alias.scope !124
  br label %"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$sum_tree..cursor..Iter$LT$multi_buffer..Excerpt$GT$$C$multi_buffer..MultiBuffer..excerpt_ids..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a62d331f7021662E.exit8"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %13 = load ptr, ptr %12, align 8, !alias.scope !135, !noalias !138, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i, i64 264, i1 false), !noalias !156
  store i64 %.sroa.0.0.copyload1.i.i.i.i, ptr %6, align 8, !noalias !157
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  %.pr.i.i = load i64, ptr %7, align 8, !noalias !161
  switch i64 %.pr.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit" [
    i64 -9223372036854775807, label %.loopexit
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i": ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !162, !noalias !164
  %24 = icmp eq ptr %.pre.i.i, null
  br i1 %24, label %.loopexit, label %18

25:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit:                                        ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE.exit.i.i.i.i", %18, %.noexc, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @"_ZN4core3ptr381drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$$GT$17h0eba80d448d1bff4E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(784) %1)
  br label %29

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit": ; preds = %.noexc
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.6.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.5.0..sroa_idx.i, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  store i64 %.pr.i.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %38, ptr noundef nonnull align 8 dereferenceable(368) %10, i64 368, i1 false)
  store i64 %35, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %9, ptr noundef nonnull align 8 dereferenceable(784) %1, i64 784, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  %40 = load ptr, ptr %39, align 8, !alias.scope !181, !noalias !186, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %.sroa.45.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.6.0..sroa_idx2.i.i.i.i.i.i, i64 264, i1 false), !noalias !210
  store i64 %.sroa.0.0.copyload1.i.i.i.i.i.i, ptr %3, align 8, !noalias !211
  invoke void @"_ZN12multi_buffer19MultiBufferSnapshot7outline28_$u7b$$u7b$closure$u7d$$u7d$17hbe82e0ab66da4e21E.llvm.156998121579295800"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %3)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  %.pr.i.i.i.i = load i64, ptr %4, align 8, !noalias !215
  switch i64 %.pr.i.i.i.i, label %55 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E.exit.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i"
  ]

"_ZN4core3ptr117drop_in_place$LT$core..option..IntoIter$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$GT$17h525749c20255b51eE.exit3.i.i.i.i": ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !216, !noalias !218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(360) %.sroa.5.0..sroa_idx.i.i.i, i64 360, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  store i64 %.pr.i.i.i.i, ptr %5, align 8, !noalias !220
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !222, !noalias !223, !noundef !12
  %57 = load i64, ptr %11, align 8, !alias.scope !222, !noalias !223, !noundef !12
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", label %59

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i": ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4449e0a4642f9a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, i64 noundef 1)
          to label %59 unwind label %65

59:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc7e7882c67aedf3E.exit.i.i", %55
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !222, !noalias !223, !nonnull !12, !noundef !12
  %61 = getelementptr inbounds [368 x i8], ptr %60, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %61, ptr noundef nonnull align 8 dereferenceable(368) %5, i64 368, i1 false)
  %62 = add i64 %56, 1
  store i64 %62, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !222, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !220
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  %63 = load ptr, ptr %39, align 8, !alias.scope !228, !noalias !230, !noundef !12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

73:                                               ; preds = %76, %.body, %30
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

75:                                               ; preds = %69
  unreachable

"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$language..outline..OutlineItem$LT$text..anchor..Anchor$GT$$GT$$C$core..option..Option$LT$language..outline..OutlineItem$LT$multi_buffer..anchor..Anchor$GT$$GT$$C$multi_buffer..MultiBufferSnapshot..outline..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h99ec1c9d2fe0cc28E.exit": ; preds = %76, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %76 ]
  resume { ptr, i32 } %.pn11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %20, ptr %27, align 8
  store i64 %24, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.pn11 = phi { ptr, i32 } [ %.pn.i.i, %.body ], [ %.pn.i.i, %54 ], [ %.pn.ph, %58 ], [ %.pn.ph, %61 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h692a09a915009adeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false)
  %15 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !62, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %34, label %20

19:                                               ; preds = %.loopexit9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  store i64 %17, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
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
  %29 = getelementptr inbounds [88 x i8], ptr %28, i64 %25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i", label %30

30:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i47.i.i = load ptr, ptr %31, align 8, !alias.scope !361, !noalias !364, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val4.i48.i.i = load ptr, ptr %32, align 8, !alias.scope !361, !noalias !364, !nonnull !12, !noundef !12
  %33 = ptrtoint ptr %.val4.i48.i.i to i64
  %34 = ptrtoint ptr %.val.i47.i.i to i64
  %35 = sub nuw i64 %33, %34
  %36 = udiv exact i64 %35, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i": ; preds = %30, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i"
  %.sroa.056.0.i.i = phi i64 [ %36, %30 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i" ]
  %37 = add nuw nsw i64 %.sroa.056.0.i.i, %.sroa.7.0.i.i
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h56c8b0a55740f592E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %42 unwind label %40

39:                                               ; preds = %100, %14
  ret void

40:                                               ; preds = %91, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %104

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i"
  %43 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !62, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %91, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 %45, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
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
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"
  %.val.i47.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !395, !noalias !398, !nonnull !12, !noundef !12
  %.val4.i48.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !395, !noalias !398, !nonnull !12, !noundef !12
  %78 = ptrtoint ptr %.val4.i48.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i.i.i"

82:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i.i.i", %62
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !379, !noalias !380, !nonnull !12, !noundef !12
  %84 = getelementptr inbounds [48 x i8], ptr %83, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %85 = add i64 %63, 1
  store i64 %85, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !379, !noalias !380
  br label %55

86:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i.i.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %56

"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit49.i.i.i.i": ; preds = %77, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i"
  %.sroa.056.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h68e2d101d0a56832E.exit.i.i.i.i" ]
  %88 = add nuw nsw i64 %.sroa.056.0.i.i.i.i, %.sroa.7.0.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

101:                                              ; preds = %104
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

103:                                              ; preds = %91
  unreachable

"_ZN4core3ptr522drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dc53dc3c53c6f14E.exit": ; preds = %104, %.body, %97
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ], [ %.pn.ph, %104 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val11.i.i.i = load ptr, ptr %9, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %10 = ptrtoint ptr %.val11.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val12.i.i.i = load ptr, ptr %14, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val13.i.i.i = load ptr, ptr %15, align 8, !alias.scope !416, !noalias !423, !nonnull !12, !noundef !12
  %16 = ptrtoint ptr %.val13.i.i.i to i64
  %17 = ptrtoint ptr %.val12.i.i.i to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %23, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val11.i.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %31 = ptrtoint ptr %.val11.i.i.i.i.i to i64
  %32 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val12.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val13.i.i.i.i.i = load ptr, ptr %36, align 8, !alias.scope !437, !noalias !444, !nonnull !12, !noundef !12
  %37 = ptrtoint ptr %.val13.i.i.i.i.i to i64
  %38 = ptrtoint ptr %.val12.i.i.i.i.i to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !450
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

62:                                               ; preds = %50
  unreachable

"_ZN4core3ptr556drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$GT$$C$core..slice..iter..Iter$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$language..buffer..Buffer..edit$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..sync..Arc$LT$str$GT$$RP$$GT$$C$text..anchor..Anchor$C$alloc..sync..Arc$LT$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h030faffe663ad524E.exit": ; preds = %63, %.body, %56
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %56 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load ptr, ptr %9, align 8, !nonnull !12, !noundef !12
  %10 = ptrtoint ptr %.val5 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !485
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %50
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

48:                                               ; preds = %36
  unreachable

49:                                               ; preds = %.body, %42, %50
  %.pn8 = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %42 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.658.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.864.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.967.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !513, !noalias !516
  %20 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  br i1 %20, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i, label %21

21:                                               ; preds = %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i", %2
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %22 = load ptr, ptr %9, align 8, !alias.scope !528, !noalias !529, !nonnull !12, !noundef !12
  %23 = load ptr, ptr %10, align 8, !alias.scope !528, !noalias !529, !nonnull !12, !noundef !12
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %25, ptr %10, align 8, !alias.scope !528, !noalias !529
  %.sroa.4.0..sroa_idx1.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  %.sroa.4.0.copyload2.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i.i, align 2, !noalias !533
  %26 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i.i, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i", %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !534
  store ptr %1, ptr %8, align 8, !noalias !534
  %28 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i" unwind label %29, !noalias !516

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i.i unwind label %31, !noalias !516

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !516
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i": ; preds = %27
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i unwind label %33, !noalias !516

33:                                               ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i27.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i28.i, %.body.i27.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %33, %29
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  store ptr null, ptr %1, align 8, !alias.scope !513, !noalias !516
  br label %common.resume.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread81.i: ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !534
  store ptr null, ptr %1, align 8, !alias.scope !513, !noalias !516
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i.i"
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
  %36 = load i32, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !543, !noalias !548, !noundef !12
  %37 = load i32, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !543, !noalias !548, !noundef !12
  %38 = add i32 %36, %.sroa.0.sroa.4.0.copyload.i.i.i.i
  %39 = sub i32 %38, %37
  %40 = add i32 %36, %.sroa.0.sroa.5.0.copyload.i.i.i.i
  %41 = sub i32 %40, %37
  store i32 %39, ptr %0, align 8, !alias.scope !508, !noalias !511
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !508, !noalias !511
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
  %42 = load i8, ptr %12, align 1, !range !346, !alias.scope !559, !noalias !560, !noundef !12
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %.loopexit.i, label %44

44:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hb7d45b150350933cE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %14, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.72), !noalias !575
  %45 = load i64, ptr %15, align 8, !alias.scope !578, !noalias !575, !noundef !12
  %46 = load i64, ptr %13, align 8, !alias.scope !578, !noalias !575, !noundef !12
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i

._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i: ; preds = %44
  %.pre.i.i = load i32, ptr %14, align 8, !alias.scope !559, !noalias !560
  %48 = icmp eq i32 %.pre.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i

49:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %50 = load i8, ptr %16, align 8, !range !582, !alias.scope !583, !noalias !584, !noundef !12
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !586
  store ptr @anon.dfbd2b915cee3b7915d14e60d133c145.42.llvm.6955931285099118783, ptr %7, align 8, !noalias !586
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !noalias !586
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !noalias !586
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !586
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8, !noalias !586
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

57:                                               ; preds = %49
  %58 = load i32, ptr %14, align 8, !alias.scope !583, !noalias !584, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %59

59:                                               ; preds = %57
  %60 = zext i32 %58 to i64
  %61 = getelementptr [24 x i8], ptr %17, i64 %60
  %62 = load ptr, ptr %61, align 8, !alias.scope !583, !noalias !584, !nonnull !12, !align !588, !noundef !12
  %63 = load ptr, ptr %62, align 8, !noalias !589, !nonnull !12, !noundef !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8, !range !582, !noalias !589, !noundef !12
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %65 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %66, label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !583, !noalias !584, !noundef !12
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %70 = load i32, ptr %69, align 8, !noalias !589, !noundef !12
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i, label %74

73:                                               ; preds = %59
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.dfbd2b915cee3b7915d14e60d133c145.43.llvm.6955931285099118783, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

74:                                               ; preds = %66
  %75 = icmp ult i64 %68, %71
  br i1 %75, label %111, label %76

76:                                               ; preds = %74
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %68, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.73) #25, !noalias !587
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i: ; preds = %66, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ %48, %._ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i_crit_edge.i.i ], [ false, %66 ]
  %77 = load i8, ptr %12, align 1, !range !346, !alias.scope !590, !noalias !560, !noundef !12
  %78 = icmp eq i8 %77, 2
  %or.cond.i.i.i = select i1 %78, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i", label %79

79:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i
  store i32 0, ptr %14, align 8, !alias.scope !593, !noalias !560
  br label %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i"

"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i": ; preds = %57, %79, %_ZN4core3ops8function6FnOnce9call_once17h987b17c2ebc10d0fE.exit.thread.i.i.i
  store i8 2, ptr %12, align 1, !alias.scope !559, !noalias !560
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit.thread.i, %"_ZN4core3ptr315drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$multi_buffer..MultiBufferSnapshot..excerpts_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0e6e9e455a1ca05fE.exit.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i2.i)
  %81 = load ptr, ptr %80, align 8, !alias.scope !615, !noalias !616, !noundef !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %.loopexit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 2, ptr %84, align 2, !alias.scope !616, !noalias !615
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

85:                                               ; preds = %.loopexit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8, !alias.scope !626, !noalias !627, !nonnull !12, !noundef !12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !alias.scope !626, !noalias !627, !nonnull !12, !noundef !12
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %101, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i": ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %91, ptr %88, align 8, !alias.scope !626, !noalias !627
  %.sroa.4.0..sroa_idx1.i.i.i4.i = getelementptr inbounds nuw i8, ptr %89, i64 34
  %.sroa.4.0.copyload2.i.i.i5.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i4.i, align 2, !noalias !631
  %92 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i5.i, 2
  br i1 %92, label %101, label %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i

_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i"
  %.sroa.6.0..sroa_idx3.i.i.i7.i = getelementptr inbounds nuw i8, ptr %89, i64 35
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  %.sroa.0.sroa.5.0.copyload.i.i.i10.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i9.i, align 4, !noalias !631
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.sroa.4.0.copyload.i.i.i12.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i11.i, align 8, !noalias !631
  %.sroa.0.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %89, align 8, !noalias !631
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.0.sroa.6.0..sroa_idx.i.i.i8.i, i64 18, i1 false), !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6.0..sroa_idx3.i.i.i7.i, i64 5, i1 false), !noalias !632
  %94 = load i32, ptr %93, align 8, !alias.scope !633, !noalias !638, !noundef !12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = load i32, ptr %95, align 4, !alias.scope !633, !noalias !638, !noundef !12
  %97 = add i32 %94, %.sroa.0.sroa.4.0.copyload.i.i.i12.i
  %98 = sub i32 %97, %96
  %99 = add i32 %94, %.sroa.0.sroa.5.0.copyload.i.i.i10.i
  %100 = sub i32 %99, %96
  br label %107

101:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE.exit.i.i.i3.i", %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !643
  store ptr %80, ptr %4, align 8, !noalias !643
  %102 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %80)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i" unwind label %103, !noalias !616

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i27.i unwind label %105, !noalias !616

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !616
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i": ; preds = %101
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %108, !noalias !616

107:                                              ; preds = %110, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i
  %.sink.i22.i14.i = phi i8 [ %.sroa.4.0.copyload2.i.i.i5.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ 2, %110 ]
  %.sroa.0.020.i15.i = phi i32 [ %98, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %110 ]
  %.sroa.5.018.i16.i = phi i32 [ %100, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %110 ]
  %.sroa.6.016.i17.i = phi i64 [ %.sroa.0.sroa.0.0.copyload.i.i.i13.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %110 ]
  %.sroa.7.014.i18.i = phi i32 [ %.sroa.0.sroa.4.0.copyload.i.i.i12.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %110 ]
  %.sroa.8.012.i19.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i.i.i10.i, %_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE.exit.i6.i ], [ undef, %110 ]
  store i32 %.sroa.0.020.i15.i, ptr %0, align 8, !alias.scope !616, !noalias !615
  %.sroa.5.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.018.i16.i, ptr %.sroa.5.0..sroa_idx.i20.i, align 4, !alias.scope !616, !noalias !615
  %.sroa.6.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.016.i17.i, ptr %.sroa.6.0..sroa_idx.i21.i, align 8, !alias.scope !616, !noalias !615
  %.sroa.7.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.014.i18.i, ptr %.sroa.7.0..sroa_idx.i22.i, align 8, !alias.scope !616, !noalias !615
  %.sroa.8.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.8.012.i19.i, ptr %.sroa.8.0..sroa_idx.i23.i, align 4, !alias.scope !616, !noalias !615
  %.sroa.9.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.0..sroa_idx.i24.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.9.i1.i, i64 18, i1 false), !noalias !615
  %.sroa.10.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.sink.i22.i14.i, ptr %.sroa.10.0..sroa_idx.i25.i, align 2, !alias.scope !616, !noalias !615
  %.sroa.12.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.0..sroa_idx.i26.i, ptr noundef nonnull align 1 dereferenceable(5) %.sroa.12.i2.i, i64 5, i1 false), !noalias !615
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i

108:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i27.i

.body.i27.i:                                      ; preds = %108, %103
  %eh.lpad-body.i28.i = phi { ptr, i32 } [ %109, %108 ], [ %104, %103 ]
  store ptr null, ptr %80, align 8, !alias.scope !615, !noalias !616
  br label %common.resume.i

110:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i29.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !643
  store ptr null, ptr %80, align 8, !alias.scope !615, !noalias !616
  br label %107

_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i: ; preds = %107, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i2.i)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit"

111:                                              ; preds = %74
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %113 = getelementptr inbounds nuw [600 x i8], ptr %112, i64 %68
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 424
  %115 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %113), !noalias !658
  %116 = call { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %115), !noalias !658
  %117 = extractvalue { i32, i32 } %116, 0
  %118 = load ptr, ptr %11, align 8, !alias.scope !661, !noalias !662, !nonnull !12, !align !588, !noundef !12
  %119 = call { i32, i32 } @_ZN12multi_buffer19MultiBufferSnapshot15offset_to_point17hb3b048c5223bf347E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %118, i64 noundef %45), !noalias !665
  %120 = extractvalue { i32, i32 } %119, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !668
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %121, i64 32, i1 false), !alias.scope !669, !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %114, i64 32, i1 false), !alias.scope !669, !noalias !658
  %122 = load i8, ptr %17, align 8, !range !582, !alias.scope !661, !noalias !662, !noundef !12
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %19, align 8, !alias.scope !661, !noalias !662, !nonnull !12, !align !588, !noundef !12
  call void @_ZN8language6buffer14BufferSnapshot22indent_guides_in_range17h017eb9098fec807fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, i1 noundef zeroext %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %124), !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !668
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !673, !noalias !676
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !673, !noalias !676, !nonnull !12, !noundef !12
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !673, !noalias !676
  %125 = getelementptr inbounds [40 x i8], ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !668
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %126 = load ptr, ptr %1, align 8, !alias.scope !681, !noalias !508, !noundef !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i", label %128

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  store ptr %1, ptr %3, align 8, !noalias !682
  %129 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h66574c76622d74bdE.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(528) %1)
          to label %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i" unwind label %130, !noalias !508

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %132, !noalias !508

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !508
  unreachable

"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i": ; preds = %128
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c92f24aea9d511E.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %134, !noalias !508

.noexc.i:                                         ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
  br label %"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i"

134:                                              ; preds = %"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE.exit.i.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %134, %130
  %eh.lpad-body.i = phi { ptr, i32 } [ %135, %134 ], [ %131, %130 ]
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !511, !noalias !508
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !511, !noalias !508
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !511, !noalias !508
  store ptr %125, ptr %9, align 8, !alias.scope !511, !noalias !508
  store i32 %120, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !511, !noalias !508
  store i32 %117, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !511, !noalias !508
  br label %common.resume.i

"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E.exit.i": ; preds = %.noexc.i, %111
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %1, align 8, !alias.scope !511, !noalias !508
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %10, align 8, !alias.scope !511, !noalias !508
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.658.0..sroa_idx59.i, align 8, !alias.scope !511, !noalias !508
  store ptr %125, ptr %9, align 8, !alias.scope !511, !noalias !508
  store i32 %120, ptr %.sroa.864.0..sroa_idx65.i, align 8, !alias.scope !511, !noalias !508
  store i32 %117, ptr %.sroa.967.0..sroa_idx68.i, align 4, !alias.scope !511, !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  br label %21

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0f85a9add7c5a8bE.exit": ; preds = %35, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h41b2b719dba92831E.exit30.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !689, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !align !588, !noundef !12
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
  %5 = getelementptr inbounds [80 x i8], ptr %0, i64 %.sroa.0.0
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
  %14 = getelementptr inbounds [80 x i8], ptr %0, i64 %.sroa.0.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !696
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !696
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.pn10 = phi { ptr, i32 } [ %32, %35 ], [ %11, %26 ], [ %11, %.body ], [ %32, %31 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !757
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %6 = load i64, ptr %1, align 8, !alias.scope !770, !noalias !773, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !770, !noalias !773, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #26, !noalias !775
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %13 = load i64, ptr %1, align 8, !alias.scope !785, !noalias !788, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE.exit1", label %15

15:                                               ; preds = %12
  %16 = shl nuw i64 %13, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !785, !noalias !788, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #26, !noalias !790
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !791
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17hc8e72d589a453aacE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !795
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %11, label %37, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"

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
  br label %37

20:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !12, !noundef !12
  %23 = getelementptr [32 x i8], ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8, !alias.scope !820, !noalias !823, !noundef !12
  %.not3 = icmp ult i64 %25, %4
  br i1 %.not3, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %0, align 8, !alias.scope !825, !noalias !828, !noundef !12
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

29:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !828
  %.pre = load ptr, ptr %21, align 8, !alias.scope !825, !noalias !828
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1": ; preds = %26, %29
  %30 = phi ptr [ %22, %26 ], [ %.pre, %29 ]
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %32 = add i64 %13, 1
  store i64 %32, ptr %12, align 8, !alias.scope !825, !noalias !828
  br label %37

33:                                               ; preds = %20
  store i64 %5, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !12
  %36 = getelementptr i8, ptr %23, i64 -8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit", %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1", %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !62, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.7.022
  store ptr %.val13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.val14, ptr %26, align 8
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c7ac99bfe7a807eE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h37a9ea829391138aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !62, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds [80 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !845
  %33 = add i64 %30, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hc86b80782f9fc5c0E.llvm.150088039700900520"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %33, i1 noundef zeroext true)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.055, i64 32
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %4, align 8, !noalias !845, !nonnull !12, !noundef !12
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !845
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %35 = load ptr, ptr %34, align 8, !alias.scope !849, !noalias !850, !nonnull !12, !noundef !12
  %36 = add i64 %.sroa.4.0.copyload.i.i.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.08.0.copyload.i.i.i, ptr nonnull align 1 %35, i64 %36, i1 false), !noalias !852
  %37 = xor i64 %30, -1
  %38 = getelementptr [16 x i8], ptr %35, i64 %37
  %39 = xor i64 %.sroa.4.0.copyload.i.i.i, -1
  %40 = getelementptr [16 x i8], ptr %.sroa.08.0.copyload.i.i.i, i64 %39
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
  %57 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %.sroa.7.054
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !62, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.7.023
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h33cb4b984e4a6509E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false)
  %8 = load i64, ptr %6, align 8, !range !61, !noundef !12
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %31 = getelementptr inbounds [8 x i8], ptr %.sink12.i.i.i, i64 %.sink11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !867
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !867
  %39 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3c396e21479a732cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !874, !noalias !871, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
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
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %17 ], [ %14, %12 ], [ %14, %21 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %17 ], [ 1, %12 ], [ 1, %21 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !885, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !888, !noalias !885, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %46

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
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !885
  store i64 %42, ptr %41, align 8, !noalias !885
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb8ad0706efc7ef31E.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %43 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit._crit_edge": ; preds = %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit"
  %.pre-phi = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h001fd6c28164034fE.exit" ], [ %4, %23 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !899
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %.thread, %48
  %44 = phi { ptr, i32 } [ %47, %48 ], [ %11, %.thread ], [ %47, %46 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %48 ], [ 0, %.thread ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.026
  store i64 %45, ptr %3, align 8, !noalias !904
  resume { ptr, i32 } %44

46:                                               ; preds = %.lr.ph.i3
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %48

48:                                               ; preds = %46
  %49 = sub i64 %.sroa.7.3, %.sroa.16.2
  %50 = getelementptr inbounds [8 x i8], ptr %26, i64 %49
  %51 = sub i64 %4, %.sroa.7.3
  %52 = shl i64 %51, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %27, i64 %52, i1 false), !noalias !904
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h757bebb5cb351168E.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !912, !noalias !909, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
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
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %17 ], [ %14, %12 ], [ %14, %21 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %17 ], [ 1, %12 ], [ 1, %21 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !923, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !926, !noalias !923, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %46

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
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !923
  store i64 %42, ptr %41, align 8, !noalias !923
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2559210be5355e23E.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %43 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit._crit_edge": ; preds = %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit"
  %.pre-phi = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6eb6855b42ee88b3E.exit" ], [ %4, %23 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !937
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %.thread, %48
  %44 = phi { ptr, i32 } [ %47, %48 ], [ %11, %.thread ], [ %47, %46 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %48 ], [ 0, %.thread ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.026
  store i64 %45, ptr %3, align 8, !noalias !942
  resume { ptr, i32 } %44

46:                                               ; preds = %.lr.ph.i3
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %48

48:                                               ; preds = %46
  %49 = sub i64 %.sroa.7.3, %.sroa.16.2
  %50 = getelementptr inbounds [8 x i8], ptr %26, i64 %49
  %51 = sub i64 %4, %.sroa.7.3
  %52 = shl i64 %51, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %27, i64 %52, i1 false), !noalias !942
  br label %._crit_edge.i.i9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hd62157f1cf27d99cE.llvm.3952200702345462076"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %.val1.i = load ptr, ptr %9, align 8, !alias.scope !950, !noalias !947, !nonnull !12, !noundef !12
  %10 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull readonly %1, ptr nonnull %.val1.i)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %._crit_edge.i.i9

.noexc:                                           ; preds = %7
  br i1 %10, label %23, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
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
  %.sroa.7.2 = phi i64 [ 0, %2 ], [ %14, %17 ], [ %14, %12 ], [ %14, %21 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %17 ], [ 1, %12 ], [ 1, %21 ]
  %.not1.i = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit", label %.lr.ph.i3.preheader

.lr.ph.i3.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %.backedge.i
  %.sroa.7.3 = phi i64 [ %.sroa.7.4, %.backedge.i ], [ %.sroa.7.2, %.lr.ph.i3.preheader ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i3.preheader ]
  %26 = load ptr, ptr %25, align 8, !noalias !961, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.7.3
  %.val1.i4 = load ptr, ptr %27, align 8, !alias.scope !964, !noalias !961, !nonnull !12, !noundef !12
  %28 = invoke fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr nonnull readonly %1, ptr nonnull %.val1.i4)
          to label %.noexc6 unwind label %46

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
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit", label %.lr.ph.i3

39:                                               ; preds = %.noexc6
  %40 = sub i64 %.sroa.7.3, %.sroa.16.2
  %41 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  %42 = load i64, ptr %27, align 8, !noalias !961
  store i64 %42, ptr %41, align 8, !noalias !961
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h849d9da9acf928a8E.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %43 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit._crit_edge": ; preds = %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit"
  %.pre-phi = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4397823afbaa57b7E.exit" ], [ %4, %23 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !975
  ret void

._crit_edge.i.i9:                                 ; preds = %46, %.thread, %48
  %44 = phi { ptr, i32 } [ %47, %48 ], [ %11, %.thread ], [ %47, %46 ]
  %.sroa.16.026 = phi i64 [ %.sroa.16.2, %48 ], [ 0, %.thread ], [ 0, %46 ]
  %45 = sub i64 %4, %.sroa.16.026
  store i64 %45, ptr %3, align 8, !noalias !980
  resume { ptr, i32 } %44

46:                                               ; preds = %.lr.ph.i3
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7 = icmp eq i64 %.sroa.16.2, 0
  br i1 %.not.i.i7, label %._crit_edge.i.i9, label %48

48:                                               ; preds = %46
  %49 = sub i64 %.sroa.7.3, %.sroa.16.2
  %50 = getelementptr inbounds [8 x i8], ptr %26, i64 %49
  %51 = sub i64 %4, %.sroa.7.3
  %52 = shl i64 %51, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %27, i64 %52, i1 false), !noalias !980
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
  br label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !12
  %19 = load i64, ptr %0, align 8, !noundef !12
  %20 = sub i64 %19, %18
  %.not12 = icmp ult i64 %14, %20
  br i1 %.not12, label %26, label %31

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.4, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25
  unreachable

26:                                               ; preds = %.thread, %31, %16
  %27 = phi ptr [ %13, %.thread ], [ %17, %31 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !12, !noundef !12
  %30 = load i64, ptr %27, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1009
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1010
  store ptr %27, ptr %3, align 8, !noalias !1014
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1014
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !1014
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1015
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1010
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1002
  ret void

31:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %15)
  br label %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1016
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1016
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
  %15 = getelementptr inbounds [904 x i8], ptr %14, i64 %11
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

9:                                                ; preds = %29, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1039
  invoke void @"_ZN83_$LT$text..Edits$LT$D$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48b0cf500432a50aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(1496) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  %10 = load i8, ptr %5, align 8, !range !346, !noalias !1041, !noundef !12
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %36, label %15

12:                                               ; preds = %33, %13
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE"(ptr noalias noundef nonnull align 8 dereferenceable(1512) %1) #27
          to label %common.resume unwind label %56

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %.noexc
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !1045
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx.i, align 8, !noalias !1045
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !1045
  %.sroa.4.sroa.6.0.copyload.i = load i64, ptr %.sroa.4.sroa.6.0..sroa_idx.i, align 8, !noalias !1045
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1039
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1052, !noalias !1053, !nonnull !12, !align !588, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !1058, !noundef !12
  %19 = load ptr, ptr %6, align 8, !alias.scope !1052, !noalias !1053, !nonnull !12, !align !588, !noundef !12
  %20 = load ptr, ptr %19, align 8, !noalias !1058, !nonnull !12, !noundef !12
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !noalias !1058, !noundef !12
  %22 = add i64 %18, %.sroa.4.sroa.0.0.copyload.i
  %23 = add i64 %18, %.sroa.4.sroa.4.0.copyload.i
  %24 = add i64 %21, %.sroa.4.sroa.5.0.copyload.i
  %25 = add i64 %21, %.sroa.4.sroa.6.0.copyload.i
  %26 = load i64, ptr %7, align 8, !noundef !12
  %27 = load i64, ptr %0, align 8, !noundef !12
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %15, %35
  %30 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %26
  store i64 %22, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %25, ptr %.sroa.410.0..sroa_idx, align 8
  %32 = add i64 %26, 1
  store i64 %32, ptr %7, align 8
  br label %9

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %12

35:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4353669fadcc13dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26, i64 noundef 1)
          to label %29 unwind label %33

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1039
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %37, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %40, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i" unwind label %54

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i": ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9786505e89221969E(ptr noalias noundef nonnull align 8 dereferenceable(416) %41, i64 noundef 0)
          to label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i" unwind label %47

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i": ; preds = %47, %38
  %.pn.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 601
  %43 = load i8, ptr %42, align 1, !range !346, !alias.scope !1059, !noundef !12
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9884d95cca3848fbE(ptr noalias noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 0)
          to label %common.resume unwind label %54

47:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i"

"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i": ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 601
  %50 = load i8, ptr %49, align 1, !range !346, !alias.scope !1068, !noundef !12
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit", label %52

52:                                               ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h9884d95cca3848fbE(ptr noalias noundef nonnull align 8 dereferenceable(520) %53, i64 noundef 0)
  br label %"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit"

54:                                               ; preds = %45, %38
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %12, %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i", %45
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit2.i.i.i" ], [ %.pn.i.i.i, %45 ], [ %.pn, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr367drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$text..Edits$LT$usize$C$text..BufferSnapshot..anchored_edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$text..BufferSnapshot..edits_since_in_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$multi_buffer..MultiBuffer..sync..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h552f0c15f2213d9bE.exit": ; preds = %"_ZN4core3ptr33drop_in_place$LT$rope..Cursor$GT$17h2aec250e1cea0485E.exit3.i.i.i", %52
  ret void

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %4
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
  %10 = getelementptr inbounds [904 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [904 x i8], ptr %9, i64 %7
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
  %10 = getelementptr inbounds [56 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [56 x i8], ptr %9, i64 %7
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
  %15 = getelementptr inbounds [40 x i8], ptr %14, i64 %1
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
  %10 = getelementptr inbounds [80 x i8], ptr %9, i64 %2
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
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0ceebc8f089fb887E"(ptr readonly captures(none) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %.sroa.4.i.i.i = alloca [32 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  %7 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit", label %8

8:                                                ; preds = %0
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1074
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %47, %.body.i, %16
  %.pn5.i = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i, %47 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %12 = load ptr, ptr %6, align 8, !alias.scope !1083, !noalias !1071, !nonnull !12, !noundef !12
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1084
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

15:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %310, !noalias !1071

16:                                               ; preds = %305, %20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1071
  store ptr %.0.val1, ptr %6, align 8, !noalias !1071
  %18 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %19 = cmpxchg weak ptr %18, i8 0, i8 1 acquire monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %22, label %20

20:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %21 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
          to label %22 unwind label %16, !noalias !1071

22:                                               ; preds = %20, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %.0.val, align 8, !alias.scope !1071, !nonnull !12, !align !588, !noundef !12
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !1071, !nonnull !12, !noundef !12
  %25 = getelementptr i8, ptr %23, i64 16
  %.val7.i = load i64, ptr %25, align 8, !noalias !1071, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1088
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hca88f03375018ff5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val7.i, i1 noundef zeroext false)
          to label %.noexc12.i unwind label %48, !noalias !1071

.noexc12.i:                                       ; preds = %22
  %26 = load i64, ptr %4, align 8, !range !61, !noalias !1088, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !62, !noalias !1088, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %34, label %30

30:                                               ; preds = %.noexc12.i
  %31 = load ptr, ptr %29, align 8, !noalias !1088, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1088
  %32 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.val7.i
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i

34:                                               ; preds = %.noexc12.i
  %35 = load i64, ptr %29, align 8, !noalias !1088
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %28, i64 %35) #25
          to label %.noexc13.i unwind label %48, !noalias !1071

.noexc13.i:                                       ; preds = %34
  unreachable

.lr.ph.i.i.i:                                     ; preds = %30, %37
  %.sroa.10.032.i.i.i = phi i64 [ %38, %37 ], [ %28, %30 ]
  %.sroa.011.031.i.i.i = phi ptr [ %40, %37 ], [ %.val.i, %30 ]
  %.sroa.7.030.i.i.i = phi i64 [ %39, %37 ], [ 0, %30 ]
  %36 = icmp eq ptr %.sroa.011.031.i.i.i, %32
  br i1 %36, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add nsw i64 %.sroa.10.032.i.i.i, -1
  %39 = add nuw nsw i64 %.sroa.7.030.i.i.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 32
  %.val2.i.i.i.i = load i64, ptr %.sroa.011.031.i.i.i, align 8, !alias.scope !1092, !noalias !1097, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 8
  %.val3.i.i.i.i = load i64, ptr %41, align 8, !alias.scope !1099, !noalias !1097, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 16
  %.val.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !1092, !noalias !1097, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i, i64 24
  %.val1.i.i.i.i = load i64, ptr %43, align 8, !alias.scope !1099, !noalias !1097, !noundef !12
  %44 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.sroa.7.030.i.i.i
  store i64 %.val2.i.i.i.i, ptr %44, align 8, !noalias !1088
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.val3.i.i.i.i, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !noalias !1088
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.val.i.i.i.i, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !noalias !1088
  %.sroa.622.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.val1.i.i.i.i, ptr %.sroa.622.0..sroa_idx.i.i.i, align 8, !noalias !1088
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i", label %.lr.ph.i.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %99, %48
  %.pn.i = phi { ptr, i32 } [ %60, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ], [ %49, %48 ], [ %100, %99 ]
  %46 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %46, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %47

47:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %310, !noalias !1071

48:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i", %34, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i": ; preds = %37, %.lr.ph.i.i.i, %30
  %50 = getelementptr i8, ptr %.0.val1, i64 32
  %.val10.i = load ptr, ptr %50, align 8, !noalias !1071, !nonnull !12, !noundef !12
  %51 = getelementptr i8, ptr %.0.val1, i64 40
  %.val11.i = load i64, ptr %51, align 8, !noalias !1071, !noundef !12
  %52 = getelementptr inbounds [32 x i8], ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1102
  %53 = getelementptr inbounds [32 x i8], ptr %31, i64 %.val7.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %54, align 8, !alias.scope !1109, !noalias !1102
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %31, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1109, !noalias !1102
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %28, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1109, !noalias !1102
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %53, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1109, !noalias !1102
  store i64 2, ptr %3, align 8, !alias.scope !1111, !noalias !1112
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1102
  store i64 0, ptr %2, align 8, !noalias !1102
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1102
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.backedge.i.i

59:                                               ; preds = %289, %279, %256, %246, %218, %208, %188, %178, %157, %147, %129, %119
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %61 = load i64, ptr %2, align 8, !alias.scope !1125, !noalias !1128, !noundef !12
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %63

63:                                               ; preds = %59
  %64 = shl nuw i64 %61, 5
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1125, !noalias !1128, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #26, !noalias !1130
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i"
  %.sroa.16.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val10.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i159.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.5.0.i160.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i154.i.i = phi i64 [ undef, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.4.0.i154.i.i.be, %.backedge.i.i.backedge ]
  %66 = phi i64 [ 2, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0bc35304fef5ff2E.exit.i" ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

68:                                               ; preds = %.backedge.i.i
  %69 = icmp eq ptr %.sroa.19.0.i.i, %52
  br i1 %69, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %72 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1131, !noalias !1138, !noundef !12
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !1149, !noalias !1138, !noundef !12
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %76 = load i64, ptr %75, align 8, !alias.scope !1152, !noalias !1138, !noundef !12
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !1157, !noalias !1138, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %70, %68, %.backedge.i.i
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %68 ], [ %78, %70 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %68 ], [ %76, %70 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %52, %68 ], [ %71, %70 ]
  %.sroa.5.0.i160.i.i = phi i64 [ %.sroa.5.0.i159.i.i, %.backedge.i.i ], [ undef, %68 ], [ %74, %70 ]
  %.sroa.4.0.i153.i.i = phi i64 [ %.sroa.4.0.i154.i.i, %.backedge.i.i ], [ undef, %68 ], [ %72, %70 ]
  %79 = phi i64 [ %66, %.backedge.i.i ], [ 0, %68 ], [ 1, %70 ]
  %trunc.i.i = trunc nuw i64 %79 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  %80 = load i64, ptr %3, align 8, !range !1165, !alias.scope !1160, !noalias !1166, !noundef !12
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %83 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1167, !noalias !1172, !nonnull !12, !noundef !12
  %84 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1167, !noalias !1172, !nonnull !12, !noundef !12
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %87, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1167, !noalias !1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !noalias !1175
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i": ; preds = %86, %82
  %.sink.i.i.i.i.i = phi i64 [ 1, %86 ], [ 0, %82 ]
  store i64 %.sink.i.i.i.i.i, ptr %3, align 8, !alias.scope !1160, !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1166
  br label %88

88:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %89 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE.exit.i.i.i" ], [ %80, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i, label %90, label %93

90:                                               ; preds = %88
  %91 = load i64, ptr %55, align 8, !noalias !1102
  %92 = icmp uge i64 %.sroa.16.1.i.i, %91
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %92, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"

93:                                               ; preds = %88
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i", label %95

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i": ; preds = %93
  %.val35.i.i = load i64, ptr %56, align 8, !noalias !1102
  %.pre.i.i = load i64, ptr %55, align 8, !noalias !1102
  br label %232

"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i": ; preds = %90
  %.val35140.i.i = load i64, ptr %56, align 8, !noalias !1102
  %94 = icmp ult i64 %.val35140.i.i, %.sroa.12.1.i.i
  br i1 %94, label %232, label %95

95:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", %93
  %96 = and i64 %89, %79
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %97, label %.cont176.i.i

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1102
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1177
  store ptr %54, ptr %1, align 8, !noalias !1177
  %98 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3def7602424c3fa5E.llvm.14628675508167347910(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i" unwind label %99, !noalias !1102

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.body.i unwind label %101, !noalias !1102

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1102
  unreachable

"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i": ; preds = %97
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2943091183cb6d8aE.llvm.14628675508167347910"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %297 unwind label %48, !noalias !1071

.cont176.i.i:                                     ; preds = %95
  %103 = load i64, ptr %55, align 8, !alias.scope !1184, !noalias !1187, !noundef !12
  %104 = icmp ult i64 %.sroa.12.1.i.i, %103
  br i1 %104, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i", label %105

105:                                              ; preds = %.cont176.i.i
  %storemerge30.sroa.sel191.i.i = select i1 %trunc29.i.i, ptr %58, ptr inttoptr (i64 16 to ptr)
  %106 = load i64, ptr %storemerge30.sroa.sel191.i.i, align 8, !noalias !1102, !noundef !12
  %107 = sub i64 %106, %.sroa.021.0.i.i
  %108 = add i64 %107, %.sroa.03.0.i.i
  %109 = sub nuw i64 %.sroa.12.1.i.i, %103
  %110 = add i64 %108, %109
  %111 = add i64 %106, %109
  %112 = load i64, ptr %57, align 8, !noalias !1102, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %111, i64 %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %113 = icmp eq i64 %.sroa.12.1.i.i, %103
  %114 = icmp eq i64 %106, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %113, %114
  br i1 %or.cond.i.i, label %135, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %105
  %115 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1189, !noalias !1192, !noundef !12
  %.not.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i, label %116, label %121

116:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %117 = load i64, ptr %2, align 8, !alias.scope !1194, !noalias !1197, !noundef !12
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

119:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %119, %116
  %120 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1194, !noalias !1197, !nonnull !12, !noundef !12
  store i64 %108, ptr %120, align 8, !noalias !1102
  %.sroa.697.0..sroa_idx98.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %110, ptr %.sroa.697.0..sroa_idx98.i.i, align 8, !noalias !1102
  %.sroa.8100.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %106, ptr %.sroa.8100.0..sroa_idx101.i.i, align 8, !noalias !1102
  %.sroa.10103.0..sroa_idx104.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx104.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1194, !noalias !1197
  br label %135

121:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1189, !noalias !1192, !nonnull !12, !noundef !12
  %123 = getelementptr [32 x i8], ptr %122, i64 %115
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8, !alias.scope !1199, !noalias !1202, !noundef !12
  %.not3.i.i.i = icmp ult i64 %125, %108
  br i1 %.not3.i.i.i, label %126, label %133

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !alias.scope !1204, !noalias !1207, !noundef !12
  %128 = icmp eq i64 %115, %127
  br i1 %128, label %129, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

129:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc39.i.i unwind label %59, !noalias !1102

.noexc39.i.i:                                     ; preds = %129
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1204, !noalias !1207
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc39.i.i, %126
  %130 = phi ptr [ %122, %126 ], [ %.pre.i.i.i, %.noexc39.i.i ]
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 %115
  store i64 %108, ptr %131, align 8, !noalias !1102
  %.sroa.697.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %110, ptr %.sroa.697.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.8100.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %106, ptr %.sroa.8100.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.10103.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10103.0..sroa_idx.i.i, align 8, !noalias !1102
  %132 = add i64 %115, 1
  store i64 %132, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1204, !noalias !1207
  br label %135

133:                                              ; preds = %121
  store i64 %110, ptr %124, align 8, !noalias !1209
  %134 = getelementptr i8, ptr %123, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %134, align 8, !noalias !1209
  br label %135

135:                                              ; preds = %133, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %105
  %136 = load i64, ptr %55, align 8, !alias.scope !1210, !noalias !1102, !noundef !12
  %137 = add i64 %136, %109
  store i64 %137, ptr %55, align 8, !alias.scope !1210, !noalias !1102
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %storemerge30.sroa.sel191.i.i, align 8, !noalias !1102
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i": ; preds = %.cont176.i.i
  %138 = sub i64 %.sroa.4.0.i153.i.i, %.sroa.03.0.i.i
  %139 = add i64 %138, %.sroa.021.0.i.i
  %140 = sub nuw i64 %103, %.sroa.12.1.i.i
  %141 = add i64 %140, %.sroa.4.0.i153.i.i
  %.sroa.0.0.sroa.speculated.i.i40.i.i = call noundef i64 @llvm.umin.i64(i64 %141, i64 %.sroa.5.0.i160.i.i)
  %142 = add i64 %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %143 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1213, !noalias !1216, !noundef !12
  %.not.i42.i.i = icmp eq i64 %143, 0
  br i1 %.not.i42.i.i, label %144, label %149

144:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i"
  %145 = load i64, ptr %2, align 8, !alias.scope !1218, !noalias !1221, !noundef !12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i"

147:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i": ; preds = %147, %144
  %148 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1218, !noalias !1221, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i153.i.i, ptr %148, align 8, !noalias !1102
  %.sroa.685.0..sroa_idx86.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %.sroa.685.0..sroa_idx86.i.i, align 8, !noalias !1102
  %.sroa.888.0..sroa_idx89.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %139, ptr %.sroa.888.0..sroa_idx89.i.i, align 8, !noalias !1102
  %.sroa.1091.0..sroa_idx92.i.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %142, ptr %.sroa.1091.0..sroa_idx92.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1218, !noalias !1221
  br label %.cont.i.i

149:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i"
  %150 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1213, !noalias !1216, !nonnull !12, !noundef !12
  %151 = getelementptr [32 x i8], ptr %150, i64 %143
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8, !alias.scope !1223, !noalias !1226, !noundef !12
  %.not3.i43.i.i = icmp ult i64 %153, %.sroa.4.0.i153.i.i
  br i1 %.not3.i43.i.i, label %154, label %161

154:                                              ; preds = %149
  %155 = load i64, ptr %2, align 8, !alias.scope !1228, !noalias !1231, !noundef !12
  %156 = icmp eq i64 %143, %155
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i"

157:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc49.i.i unwind label %59, !noalias !1102

.noexc49.i.i:                                     ; preds = %157
  %.pre.i45.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1228, !noalias !1231
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i": ; preds = %.noexc49.i.i, %154
  %158 = phi ptr [ %150, %154 ], [ %.pre.i45.i.i, %.noexc49.i.i ]
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 %143
  store i64 %.sroa.4.0.i153.i.i, ptr %159, align 8, !noalias !1102
  %.sroa.685.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %.sroa.685.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.888.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %139, ptr %.sroa.888.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.1091.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %142, ptr %.sroa.1091.0..sroa_idx.i.i, align 8, !noalias !1102
  %160 = add i64 %143, 1
  store i64 %160, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1228, !noalias !1231
  br label %.cont.i.i

161:                                              ; preds = %149
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %152, align 8, !noalias !1233
  %162 = getelementptr i8, ptr %151, i64 -8
  store i64 %142, ptr %162, align 8, !noalias !1233
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i", %135
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %135 ], [ %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %103, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %103, %161 ]
  %.sroa.4.0.i157.i.i = phi i64 [ %.sroa.4.0.i153.i.i, %135 ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %161 ]
  %storemerge32.i.i = phi i64 [ %110, %135 ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %161 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %135 ], [ %142, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %142, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %142, %161 ]
  %storemerge30.sroa.sel.i.i = select i1 %trunc29.i.i, ptr %56, ptr inttoptr (i64 8 to ptr)
  %163 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !alias.scope !1234, !noalias !1237, !noundef !12
  %164 = icmp ugt i64 %.sroa.16.1.i.i, %163
  %165 = sub i64 %.sroa.5.0.i160.i.i, %.sroa.4.0.i157.i.i
  br i1 %164, label %194, label %.cont172.i.i

.cont172.i.i:                                     ; preds = %.cont.i.i
  %166 = add i64 %165, %storemerge32.i.i
  %167 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %storemerge30.sroa.sel189.i.i = select i1 %trunc29.i.i, ptr %58, ptr inttoptr (i64 16 to ptr)
  %168 = load i64, ptr %57, align 8, !noalias !1102, !noundef !12
  %169 = load i64, ptr %storemerge30.sroa.sel189.i.i, align 8, !noalias !1102, !noundef !12
  %170 = sub i64 %168, %169
  %.sroa.0.0.sroa.speculated.i.i51.i.i = call noundef i64 @llvm.umin.i64(i64 %167, i64 %170)
  %171 = add i64 %.sroa.0.0.sroa.speculated.i.i51.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %172 = icmp eq i64 %.sroa.5.0.i160.i.i, %.sroa.4.0.i157.i.i
  %173 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i51.i.i, 0
  %or.cond148.i.i = and i1 %172, %173
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i": ; preds = %.cont172.i.i
  %174 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1239, !noalias !1242, !noundef !12
  %.not.i53.i.i = icmp eq i64 %174, 0
  br i1 %.not.i53.i.i, label %175, label %180

175:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"
  %176 = load i64, ptr %2, align 8, !alias.scope !1244, !noalias !1247, !noundef !12
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i"

178:                                              ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i": ; preds = %178, %175
  %179 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1244, !noalias !1247, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %179, align 8, !noalias !1102
  %.sroa.6123.0..sroa_idx124.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %166, ptr %.sroa.6123.0..sroa_idx124.i.i, align 8, !noalias !1102
  %.sroa.8126.0..sroa_idx127.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx127.i.i, align 8, !noalias !1102
  %.sroa.10129.0..sroa_idx130.i.i = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %171, ptr %.sroa.10129.0..sroa_idx130.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1244, !noalias !1247
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

180:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"
  %181 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1239, !noalias !1242, !nonnull !12, !noundef !12
  %182 = getelementptr [32 x i8], ptr %181, i64 %174
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8, !alias.scope !1249, !noalias !1252, !noundef !12
  %.not3.i54.i.i = icmp ult i64 %184, %storemerge32.i.i
  br i1 %.not3.i54.i.i, label %185, label %192

185:                                              ; preds = %180
  %186 = load i64, ptr %2, align 8, !alias.scope !1254, !noalias !1257, !noundef !12
  %187 = icmp eq i64 %174, %186
  br i1 %187, label %188, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i"

188:                                              ; preds = %185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60.i.i unwind label %59, !noalias !1102

.noexc60.i.i:                                     ; preds = %188
  %.pre.i56.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1254, !noalias !1257
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i": ; preds = %.noexc60.i.i, %185
  %189 = phi ptr [ %181, %185 ], [ %.pre.i56.i.i, %.noexc60.i.i ]
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 %174
  store i64 %storemerge32.i.i, ptr %190, align 8, !noalias !1102
  %.sroa.6123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %166, ptr %.sroa.6123.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.8126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8126.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.10129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %171, ptr %.sroa.10129.0..sroa_idx.i.i, align 8, !noalias !1102
  %191 = add i64 %174, 1
  store i64 %191, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1254, !noalias !1257
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

192:                                              ; preds = %180
  store i64 %166, ptr %183, align 8, !noalias !1259
  %193 = getelementptr i8, ptr %182, i64 -8
  store i64 %171, ptr %193, align 8, !noalias !1259
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i": ; preds = %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i", %.cont172.i.i
  store i64 %.sroa.16.1.i.i, ptr %55, align 8, !noalias !1102
  store i64 %171, ptr %storemerge30.sroa.sel189.i.i, align 8, !noalias !1102
  br label %.backedge.i.i.backedge

194:                                              ; preds = %.cont.i.i
  %195 = load i64, ptr %55, align 8, !noalias !1102, !noundef !12
  %196 = sub i64 %163, %195
  %.sroa.0.0.sroa.speculated.i.i64.i.i = call noundef i64 @llvm.umin.i64(i64 %165, i64 %196)
  %197 = add i64 %.sroa.0.0.sroa.speculated.i.i64.i.i, %storemerge32.i.i
  %198 = load i64, ptr %57, align 8, !noalias !1102, !noundef !12
  %199 = load i64, ptr %58, align 8, !noalias !1102, !noundef !12
  %200 = sub i64 %198, %199
  %201 = add i64 %200, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %202 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i64.i.i, 0
  %203 = icmp eq i64 %198, %199
  %or.cond149.i.i = and i1 %202, %203
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i": ; preds = %194
  %204 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1260, !noalias !1263, !noundef !12
  %.not.i66.i.i = icmp eq i64 %204, 0
  br i1 %.not.i66.i.i, label %205, label %210

205:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %206 = load i64, ptr %2, align 8, !alias.scope !1265, !noalias !1268, !noundef !12
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i"

208:                                              ; preds = %205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i": ; preds = %208, %205
  %209 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1265, !noalias !1268, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %209, align 8, !noalias !1102
  %.sroa.6109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %197, ptr %.sroa.6109.0..sroa_idx110.i.i, align 8, !noalias !1102
  %.sroa.8112.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx113.i.i, align 8, !noalias !1102
  %.sroa.10115.0..sroa_idx116.i.i = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %201, ptr %.sroa.10115.0..sroa_idx116.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1265, !noalias !1268
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i"

210:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i65.i.i"
  %211 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1260, !noalias !1263, !nonnull !12, !noundef !12
  %212 = getelementptr [32 x i8], ptr %211, i64 %204
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8, !alias.scope !1270, !noalias !1273, !noundef !12
  %.not3.i67.i.i = icmp ult i64 %214, %storemerge32.i.i
  br i1 %.not3.i67.i.i, label %215, label %222

215:                                              ; preds = %210
  %216 = load i64, ptr %2, align 8, !alias.scope !1275, !noalias !1278, !noundef !12
  %217 = icmp eq i64 %204, %216
  br i1 %217, label %218, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

218:                                              ; preds = %215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc73.i.i unwind label %59, !noalias !1102

.noexc73.i.i:                                     ; preds = %218
  %.pre.i69.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1275, !noalias !1278
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i": ; preds = %.noexc73.i.i, %215
  %219 = phi ptr [ %211, %215 ], [ %.pre.i69.i.i, %.noexc73.i.i ]
  %220 = getelementptr inbounds [32 x i8], ptr %219, i64 %204
  store i64 %storemerge32.i.i, ptr %220, align 8, !noalias !1102
  %.sroa.6109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %197, ptr %.sroa.6109.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.8112.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8112.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.10115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %201, ptr %.sroa.10115.0..sroa_idx.i.i, align 8, !noalias !1102
  %221 = add i64 %204, 1
  store i64 %221, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1275, !noalias !1278
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i"

222:                                              ; preds = %210
  store i64 %197, ptr %213, align 8, !noalias !1280
  %223 = getelementptr i8, ptr %212, i64 -8
  store i64 %201, ptr %223, align 8, !noalias !1280
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i": ; preds = %222, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i68.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i70.i.i", %194
  %224 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !noalias !1102, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1102
  store i64 2, ptr %3, align 8, !noalias !1102
  %225 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %225, label %226, label %.backedge.i.i.backedge

226:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i"
  %227 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1281, !noalias !1284, !nonnull !12, !noundef !12
  %228 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1281, !noalias !1284, !nonnull !12, !noundef !12
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %.backedge.i.i.backedge, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %231, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1281, !noalias !1284
  br label %.backedge.i.i.backedge

232:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i"
  %233 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %91, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %.val35142145.i.i = phi i64 [ %.val35.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.thread.i.i" ], [ %.val35140.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h1b454dd962cd27faE.exit.i.i" ]
  %234 = load i64, ptr %58, align 8, !noalias !1102, !noundef !12
  %235 = sub i64 %234, %.sroa.021.0.i.i
  %236 = add i64 %235, %.sroa.03.0.i.i
  %237 = sub i64 %.val35142145.i.i, %233
  %238 = add i64 %236, %237
  %239 = load i64, ptr %57, align 8, !noalias !1102, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %240 = icmp eq i64 %.val35142145.i.i, %233
  %241 = icmp eq i64 %234, %239
  %or.cond150.i.i = and i1 %240, %241
  br i1 %or.cond150.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i": ; preds = %232
  %242 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1286, !noalias !1289, !noundef !12
  %.not.i76.i.i = icmp eq i64 %242, 0
  br i1 %.not.i76.i.i, label %243, label %248

243:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"
  %244 = load i64, ptr %2, align 8, !alias.scope !1291, !noalias !1294, !noundef !12
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i"

246:                                              ; preds = %243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i": ; preds = %246, %243
  %247 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1294, !nonnull !12, !noundef !12
  store i64 %236, ptr %247, align 8, !noalias !1102
  %.sroa.671.0..sroa_idx72.i.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %238, ptr %.sroa.671.0..sroa_idx72.i.i, align 8, !noalias !1102
  %.sroa.874.0..sroa_idx75.i.i = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %234, ptr %.sroa.874.0..sroa_idx75.i.i, align 8, !noalias !1102
  %.sroa.1077.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %239, ptr %.sroa.1077.0..sroa_idx78.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1294
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i"

248:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"
  %249 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1286, !noalias !1289, !nonnull !12, !noundef !12
  %250 = getelementptr [32 x i8], ptr %249, i64 %242
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8, !alias.scope !1296, !noalias !1299, !noundef !12
  %.not3.i77.i.i = icmp ult i64 %252, %236
  br i1 %.not3.i77.i.i, label %253, label %260

253:                                              ; preds = %248
  %254 = load i64, ptr %2, align 8, !alias.scope !1301, !noalias !1304, !noundef !12
  %255 = icmp eq i64 %242, %254
  br i1 %255, label %256, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i"

256:                                              ; preds = %253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc83.i.i unwind label %59, !noalias !1102

.noexc83.i.i:                                     ; preds = %256
  %.pre.i79.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1301, !noalias !1304
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i": ; preds = %.noexc83.i.i, %253
  %257 = phi ptr [ %249, %253 ], [ %.pre.i79.i.i, %.noexc83.i.i ]
  %258 = getelementptr inbounds [32 x i8], ptr %257, i64 %242
  store i64 %236, ptr %258, align 8, !noalias !1102
  %.sroa.671.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 %238, ptr %.sroa.671.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.874.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %234, ptr %.sroa.874.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.1077.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %239, ptr %.sroa.1077.0..sroa_idx.i.i, align 8, !noalias !1102
  %259 = add i64 %242, 1
  store i64 %259, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1301, !noalias !1304
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i"

260:                                              ; preds = %248
  store i64 %238, ptr %251, align 8, !noalias !1306
  %261 = getelementptr i8, ptr %250, i64 -8
  store i64 %239, ptr %261, align 8, !noalias !1306
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i": ; preds = %260, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i", %232
  %.sroa.020.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !1102
  store i64 2, ptr %3, align 8, !noalias !1102
  %262 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %262, label %263, label %.backedge.i.i.backedge

263:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i"
  %264 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1307, !noalias !1310, !nonnull !12, !noundef !12
  %265 = load ptr, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1307, !noalias !1310, !nonnull !12, !noundef !12
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %.backedge.i.i.backedge, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %268, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1307, !noalias !1310
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i": ; preds = %90
  %269 = sub i64 %.sroa.4.0.i153.i.i, %.sroa.03.0.i.i
  %270 = add i64 %269, %.sroa.021.0.i.i
  %271 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %272 = add i64 %270, %271
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %273 = icmp eq i64 %.sroa.4.0.i153.i.i, %.sroa.5.0.i160.i.i
  %274 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond151.i.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond151.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i"
  %275 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1312, !noalias !1315, !noundef !12
  %.not.i88.i.i = icmp eq i64 %275, 0
  br i1 %.not.i88.i.i, label %276, label %281

276:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %277 = load i64, ptr %2, align 8, !alias.scope !1317, !noalias !1320, !noundef !12
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i"

279:                                              ; preds = %276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" unwind label %59, !noalias !1102

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i": ; preds = %279, %276
  %280 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1320, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i153.i.i, ptr %280, align 8, !noalias !1102
  %.sroa.657.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %.sroa.5.0.i160.i.i, ptr %.sroa.657.0..sroa_idx58.i.i, align 8, !noalias !1102
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %270, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1102
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %272, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1102
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1320
  br label %.backedge.i.i.backedge

281:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i87.i.i"
  %282 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1312, !noalias !1315, !nonnull !12, !noundef !12
  %283 = getelementptr [32 x i8], ptr %282, i64 %275
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8, !alias.scope !1322, !noalias !1325, !noundef !12
  %.not3.i89.i.i = icmp ult i64 %285, %.sroa.4.0.i153.i.i
  br i1 %.not3.i89.i.i, label %286, label %293

286:                                              ; preds = %281
  %287 = load i64, ptr %2, align 8, !alias.scope !1327, !noalias !1330, !noundef !12
  %288 = icmp eq i64 %275, %287
  br i1 %288, label %289, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

289:                                              ; preds = %286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95.i.i unwind label %59, !noalias !1102

.noexc95.i.i:                                     ; preds = %289
  %.pre.i91.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1330
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i": ; preds = %.noexc95.i.i, %286
  %290 = phi ptr [ %282, %286 ], [ %.pre.i91.i.i, %.noexc95.i.i ]
  %291 = getelementptr inbounds [32 x i8], ptr %290, i64 %275
  store i64 %.sroa.4.0.i153.i.i, ptr %291, align 8, !noalias !1102
  %.sroa.657.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %.sroa.5.0.i160.i.i, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %270, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %272, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1102
  %292 = add i64 %275, 1
  store i64 %292, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1327, !noalias !1330
  br label %.backedge.i.i.backedge

293:                                              ; preds = %281
  store i64 %.sroa.5.0.i160.i.i, ptr %284, align 8, !noalias !1332
  %294 = getelementptr i8, ptr %283, i64 -8
  store i64 %272, ptr %294, align 8, !noalias !1332
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %293, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i", %267, %263, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i", %230, %226, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %293 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %267 ], [ %.sroa.12.1.i.i, %263 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i" ], [ %224, %230 ], [ %224, %226 ], [ %224, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.4.0.i154.i.i.be = phi i64 [ %.sroa.4.0.i153.i.i, %293 ], [ %.sroa.4.0.i153.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.4.0.i153.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %.sroa.4.0.i153.i.i, %267 ], [ %.sroa.4.0.i153.i.i, %263 ], [ %.sroa.4.0.i153.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i" ], [ %197, %230 ], [ %197, %226 ], [ %197, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i" ], [ %.sroa.4.0.i157.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.be = phi i64 [ 2, %293 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %79, %267 ], [ %79, %263 ], [ %79, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i" ], [ %79, %230 ], [ %79, %226 ], [ %79, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %.sroa.5.0.i160.i.i, %293 ], [ %.sroa.5.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %.sroa.5.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %238, %267 ], [ %238, %263 ], [ %238, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i" ], [ %197, %230 ], [ %197, %226 ], [ %197, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i" ], [ %166, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %272, %293 ], [ %272, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i90.i.i" ], [ %272, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i92.i.i" ], [ %272, %"_ZN4core6option15Option$LT$T$GT$6map_or17h31fb68e7fe39f626E.exit.thread.i.i" ], [ %239, %267 ], [ %239, %263 ], [ %239, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.i.i" ], [ %201, %230 ], [ %201, %226 ], [ %201, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit74.cont.i.i" ], [ %171, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  br label %.backedge.i.i

295:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1102
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %63, %59
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #27
          to label %.body.i unwind label %295, !noalias !1102

297:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1177
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1102
  %298 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %299 = load i64, ptr %298, align 8, !alias.scope !1345, !noalias !1348, !noundef !12
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %301

301:                                              ; preds = %297
  %302 = shl nuw i64 %299, 5
  %303 = load ptr, ptr %50, align 8, !alias.scope !1345, !noalias !1348, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %302, i64 noundef 8) #26, !noalias !1350
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %301, %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %304 = cmpxchg ptr %18, i8 1, i8 0 release monotonic, align 1, !noalias !1071
  %.sroa.18.0.in.i.i.i.i16.i = extractvalue { i8, i1 } %304, 1
  br i1 %.sroa.18.0.in.i.i.i.i16.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i", label %305

305:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i" unwind label %16, !noalias !1071

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i": ; preds = %305, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %306 = load ptr, ptr %6, align 8, !alias.scope !1357, !noalias !1071, !nonnull !12, !noundef !12
  %307 = atomicrmw sub ptr %306, i64 1 release, align 8, !noalias !1358
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

309:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !1071
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i": ; preds = %309, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit18.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1071
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit"

310:                                              ; preds = %47, %15
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1071
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %15, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17hc349d10418d7c138E.exit": ; preds = %0, %8, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i"
  %312 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit19.i" ], [ false, %8 ], [ false, %0 ]
  ret i1 %312
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h7c4f466ce6660fafE"(ptr readonly captures(none) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca [32 x i8], align 8
  %1 = alloca [24 x i8], align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  %5 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit", label %6

6:                                                ; preds = %0
  %7 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1362
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %21, %.body.i, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i, %21 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %10 = load ptr, ptr %4, align 8, !alias.scope !1371, !noalias !1359, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1372
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

13:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %290, !noalias !1359

14:                                               ; preds = %285, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1359
  store ptr %.0.val1, ptr %4, align 8, !noalias !1359
  %16 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1, !noalias !1359
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i, label %24, label %18

18:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %19 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
          to label %24 unwind label %14, !noalias !1359

.body.i:                                          ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", %22
  %.pn.i = phi { ptr, i32 } [ %42, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i" ], [ %23, %22 ]
  %20 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1359
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %21

21:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %290, !noalias !1359

22:                                               ; preds = %78
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

24:                                               ; preds = %18, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %.0.val, align 8, !alias.scope !1359, !nonnull !12, !align !588, !noundef !12
  %26 = load i64, ptr %25, align 8, !alias.scope !1373, !noalias !1384, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1403, !noalias !1384, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !1406, !noalias !1384, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !1411, !noalias !1384, !noundef !12
  %33 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %33, align 8, !noalias !1359, !nonnull !12, !noundef !12
  %34 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %34, align 8, !noalias !1359, !noundef !12
  %35 = getelementptr inbounds [32 x i8], ptr %.val8.i, i64 %.val9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %26, ptr %36, align 8, !alias.scope !1421, !noalias !1423
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %28, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1421, !noalias !1423
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %30, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1421, !noalias !1423
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %32, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1421, !noalias !1423
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1421, !noalias !1414
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1421, !noalias !1414
  store i64 2, ptr %2, align 8, !alias.scope !1424, !noalias !1425
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1414
  store i64 0, ptr %1, align 8, !noalias !1414
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1414
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.backedge.i.i

41:                                               ; preds = %266, %256, %234, %224, %197, %187, %167, %157, %136, %126, %108, %98
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %43 = load i64, ptr %1, align 8, !alias.scope !1438, !noalias !1441, !noundef !12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i", label %45

45:                                               ; preds = %41
  %46 = shl nuw i64 %43, 5
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1438, !noalias !1441, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %46, i64 noundef 8) #26, !noalias !1443
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %24
  %.sroa.16.0.i.i = phi i64 [ undef, %24 ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %24 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val8.i, %24 ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i158.i.i = phi i64 [ undef, %24 ], [ %.sroa.5.0.i159.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i153.i.i = phi i64 [ undef, %24 ], [ %.sroa.4.0.i153.i.i.be, %.backedge.i.i.backedge ]
  %48 = phi i64 [ 2, %24 ], [ %.be, %.backedge.i.i.backedge ]
  %.sroa.03.0.i.i = phi i64 [ 0, %24 ], [ %.sroa.03.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.021.0.i.i = phi i64 [ 0, %24 ], [ %.sroa.021.0.i.i.be, %.backedge.i.i.backedge ]
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

50:                                               ; preds = %.backedge.i.i
  %51 = icmp eq ptr %.sroa.19.0.i.i, %35
  br i1 %51, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %54 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1444, !noalias !1451, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !1462, !noalias !1451, !noundef !12
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !1465, !noalias !1451, !noundef !12
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !1470, !noalias !1451, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %52, %50, %.backedge.i.i
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %50 ], [ %60, %52 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %50 ], [ %58, %52 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %35, %50 ], [ %53, %52 ]
  %.sroa.5.0.i159.i.i = phi i64 [ %.sroa.5.0.i158.i.i, %.backedge.i.i ], [ undef, %50 ], [ %56, %52 ]
  %.sroa.4.0.i152.i.i = phi i64 [ %.sroa.4.0.i153.i.i, %.backedge.i.i ], [ undef, %50 ], [ %54, %52 ]
  %61 = phi i64 [ %48, %.backedge.i.i ], [ 0, %50 ], [ 1, %52 ]
  %trunc.i.i = trunc nuw i64 %61 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  %62 = load i64, ptr %2, align 8, !range !1165, !alias.scope !1473, !noalias !1478, !noundef !12
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %65 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1479, !noalias !1486, !noundef !12
  %66 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1479, !noalias !1486, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %65, %66
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", label %67

67:                                               ; preds = %64
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1479, !noalias !1486
  %68 = icmp eq i64 %66, 0
  call void @llvm.assume(i1 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 32, i1 false), !noalias !1489
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i": ; preds = %67, %64
  %.sink.i.i.i.i.i = phi i64 [ 1, %67 ], [ 0, %64 ]
  store i64 %.sink.i.i.i.i.i, ptr %2, align 8, !alias.scope !1473, !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false), !noalias !1478
  br label %69

69:                                               ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %70 = phi i64 [ %.sink.i.i.i.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE.exit.i.i.i" ], [ %62, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %trunc29.i.i = trunc nuw i64 %70 to i1
  br i1 %trunc.i.i, label %71, label %74

71:                                               ; preds = %69
  %72 = load i64, ptr %37, align 8, !noalias !1414
  %73 = icmp uge i64 %.sroa.16.1.i.i, %72
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %73, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"

74:                                               ; preds = %69
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i", label %76

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i": ; preds = %74
  %.val35.i.i = load i64, ptr %38, align 8, !noalias !1414
  %.pre.i.i = load i64, ptr %37, align 8, !noalias !1414
  br label %210

"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i": ; preds = %71
  %.val35139.i.i = load i64, ptr %38, align 8, !noalias !1414
  %75 = icmp ult i64 %.val35139.i.i, %.sroa.12.1.i.i
  br i1 %75, label %210, label %76

76:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", %74
  %77 = and i64 %70, %61
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %78, label %.cont175.i.i

78:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1490
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1414
  %79 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1491, !noalias !1414, !noundef !12
  %80 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1491, !noalias !1414, !noundef !12
  %81 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %79, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 1)
          to label %277 unwind label %22, !noalias !1359

.cont175.i.i:                                     ; preds = %76
  %82 = load i64, ptr %37, align 8, !alias.scope !1498, !noalias !1501, !noundef !12
  %83 = icmp ult i64 %.sroa.12.1.i.i, %82
  br i1 %83, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i", label %84

84:                                               ; preds = %.cont175.i.i
  %storemerge30.sroa.sel190.i.i = select i1 %trunc29.i.i, ptr %40, ptr inttoptr (i64 16 to ptr)
  %85 = load i64, ptr %storemerge30.sroa.sel190.i.i, align 8, !noalias !1414, !noundef !12
  %86 = sub i64 %85, %.sroa.021.0.i.i
  %87 = add i64 %86, %.sroa.03.0.i.i
  %88 = sub nuw i64 %.sroa.12.1.i.i, %82
  %89 = add i64 %87, %88
  %90 = add i64 %85, %88
  %91 = load i64, ptr %39, align 8, !noalias !1414, !noundef !12
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %90, i64 %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %92 = icmp eq i64 %.sroa.12.1.i.i, %82
  %93 = icmp eq i64 %85, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %92, %93
  br i1 %or.cond.i.i, label %114, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %84
  %94 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1503, !noalias !1506, !noundef !12
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %95, label %100

95:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %96 = load i64, ptr %1, align 8, !alias.scope !1508, !noalias !1511, !noundef !12
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

98:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %98, %95
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1508, !noalias !1511, !nonnull !12, !noundef !12
  store i64 %87, ptr %99, align 8, !noalias !1414
  %.sroa.696.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %89, ptr %.sroa.696.0..sroa_idx97.i.i, align 8, !noalias !1414
  %.sroa.899.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %85, ptr %.sroa.899.0..sroa_idx100.i.i, align 8, !noalias !1414
  %.sroa.10102.0..sroa_idx103.i.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx103.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1508, !noalias !1511
  br label %114

100:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1503, !noalias !1506, !nonnull !12, !noundef !12
  %102 = getelementptr [32 x i8], ptr %101, i64 %94
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8, !alias.scope !1513, !noalias !1516, !noundef !12
  %.not3.i.i.i = icmp ult i64 %104, %87
  br i1 %.not3.i.i.i, label %105, label %112

105:                                              ; preds = %100
  %106 = load i64, ptr %1, align 8, !alias.scope !1518, !noalias !1521, !noundef !12
  %107 = icmp eq i64 %94, %106
  br i1 %107, label %108, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

108:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39.i.i unwind label %41, !noalias !1414

.noexc39.i.i:                                     ; preds = %108
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1518, !noalias !1521
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc39.i.i, %105
  %109 = phi ptr [ %101, %105 ], [ %.pre.i.i.i, %.noexc39.i.i ]
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 %94
  store i64 %87, ptr %110, align 8, !noalias !1414
  %.sroa.696.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %89, ptr %.sroa.696.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.899.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %85, ptr %.sroa.899.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.10102.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10102.0..sroa_idx.i.i, align 8, !noalias !1414
  %111 = add i64 %94, 1
  store i64 %111, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1518, !noalias !1521
  br label %114

112:                                              ; preds = %100
  store i64 %89, ptr %103, align 8, !noalias !1523
  %113 = getelementptr i8, ptr %102, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %113, align 8, !noalias !1523
  br label %114

114:                                              ; preds = %112, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %84
  %115 = load i64, ptr %37, align 8, !alias.scope !1524, !noalias !1414, !noundef !12
  %116 = add i64 %115, %88
  store i64 %116, ptr %37, align 8, !alias.scope !1524, !noalias !1414
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %storemerge30.sroa.sel190.i.i, align 8, !noalias !1414
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i": ; preds = %.cont175.i.i
  %117 = sub i64 %.sroa.4.0.i152.i.i, %.sroa.03.0.i.i
  %118 = add i64 %117, %.sroa.021.0.i.i
  %119 = sub nuw i64 %82, %.sroa.12.1.i.i
  %120 = add i64 %119, %.sroa.4.0.i152.i.i
  %.sroa.0.0.sroa.speculated.i.i40.i.i = call noundef i64 @llvm.umin.i64(i64 %120, i64 %.sroa.5.0.i159.i.i)
  %121 = add i64 %119, %118
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %122 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1527, !noalias !1530, !noundef !12
  %.not.i42.i.i = icmp eq i64 %122, 0
  br i1 %.not.i42.i.i, label %123, label %128

123:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i"
  %124 = load i64, ptr %1, align 8, !alias.scope !1532, !noalias !1535, !noundef !12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i"

126:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i": ; preds = %126, %123
  %127 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1532, !noalias !1535, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i152.i.i, ptr %127, align 8, !noalias !1414
  %.sroa.684.0..sroa_idx85.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %.sroa.684.0..sroa_idx85.i.i, align 8, !noalias !1414
  %.sroa.887.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %118, ptr %.sroa.887.0..sroa_idx88.i.i, align 8, !noalias !1414
  %.sroa.1090.0..sroa_idx91.i.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %121, ptr %.sroa.1090.0..sroa_idx91.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1532, !noalias !1535
  br label %.cont.i.i

128:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i41.i.i"
  %129 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1527, !noalias !1530, !nonnull !12, !noundef !12
  %130 = getelementptr [32 x i8], ptr %129, i64 %122
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8, !alias.scope !1537, !noalias !1540, !noundef !12
  %.not3.i43.i.i = icmp ult i64 %132, %.sroa.4.0.i152.i.i
  br i1 %.not3.i43.i.i, label %133, label %140

133:                                              ; preds = %128
  %134 = load i64, ptr %1, align 8, !alias.scope !1542, !noalias !1545, !noundef !12
  %135 = icmp eq i64 %122, %134
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i"

136:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc49.i.i unwind label %41, !noalias !1414

.noexc49.i.i:                                     ; preds = %136
  %.pre.i45.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1542, !noalias !1545
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i": ; preds = %.noexc49.i.i, %133
  %137 = phi ptr [ %129, %133 ], [ %.pre.i45.i.i, %.noexc49.i.i ]
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 %122
  store i64 %.sroa.4.0.i152.i.i, ptr %138, align 8, !noalias !1414
  %.sroa.684.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %.sroa.684.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.887.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %118, ptr %.sroa.887.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.1090.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %121, ptr %.sroa.1090.0..sroa_idx.i.i, align 8, !noalias !1414
  %139 = add i64 %122, 1
  store i64 %139, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1542, !noalias !1545
  br label %.cont.i.i

140:                                              ; preds = %128
  store i64 %.sroa.0.0.sroa.speculated.i.i40.i.i, ptr %131, align 8, !noalias !1547
  %141 = getelementptr i8, ptr %130, i64 -8
  store i64 %121, ptr %141, align 8, !noalias !1547
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %140, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i", %114
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %114 ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %82, %140 ]
  %.sroa.4.0.i156.i.i = phi i64 [ %.sroa.4.0.i152.i.i, %114 ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %140 ]
  %storemerge32.i.i = phi i64 [ %89, %114 ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i40.i.i, %140 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %114 ], [ %121, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i46.i.i" ], [ %121, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i44.i.i" ], [ %121, %140 ]
  %storemerge30.sroa.sel.i.i = select i1 %trunc29.i.i, ptr %38, ptr inttoptr (i64 8 to ptr)
  %142 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !alias.scope !1548, !noalias !1551, !noundef !12
  %143 = icmp ugt i64 %.sroa.16.1.i.i, %142
  %144 = sub i64 %.sroa.5.0.i159.i.i, %.sroa.4.0.i156.i.i
  br i1 %143, label %173, label %.cont171.i.i

.cont171.i.i:                                     ; preds = %.cont.i.i
  %145 = add i64 %144, %storemerge32.i.i
  %146 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %storemerge30.sroa.sel188.i.i = select i1 %trunc29.i.i, ptr %40, ptr inttoptr (i64 16 to ptr)
  %147 = load i64, ptr %39, align 8, !noalias !1414, !noundef !12
  %148 = load i64, ptr %storemerge30.sroa.sel188.i.i, align 8, !noalias !1414, !noundef !12
  %149 = sub i64 %147, %148
  %.sroa.0.0.sroa.speculated.i.i51.i.i = call noundef i64 @llvm.umin.i64(i64 %146, i64 %149)
  %150 = add i64 %.sroa.0.0.sroa.speculated.i.i51.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %151 = icmp eq i64 %.sroa.5.0.i159.i.i, %.sroa.4.0.i156.i.i
  %152 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i51.i.i, 0
  %or.cond147.i.i = and i1 %151, %152
  br i1 %or.cond147.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i": ; preds = %.cont171.i.i
  %153 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1553, !noalias !1556, !noundef !12
  %.not.i53.i.i = icmp eq i64 %153, 0
  br i1 %.not.i53.i.i, label %154, label %159

154:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"
  %155 = load i64, ptr %1, align 8, !alias.scope !1558, !noalias !1561, !noundef !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i"

157:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i": ; preds = %157, %154
  %158 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1558, !noalias !1561, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %158, align 8, !noalias !1414
  %.sroa.6122.0..sroa_idx123.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %145, ptr %.sroa.6122.0..sroa_idx123.i.i, align 8, !noalias !1414
  %.sroa.8125.0..sroa_idx126.i.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx126.i.i, align 8, !noalias !1414
  %.sroa.10128.0..sroa_idx129.i.i = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %150, ptr %.sroa.10128.0..sroa_idx129.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1558, !noalias !1561
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

159:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i52.i.i"
  %160 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1553, !noalias !1556, !nonnull !12, !noundef !12
  %161 = getelementptr [32 x i8], ptr %160, i64 %153
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8, !alias.scope !1563, !noalias !1566, !noundef !12
  %.not3.i54.i.i = icmp ult i64 %163, %storemerge32.i.i
  br i1 %.not3.i54.i.i, label %164, label %171

164:                                              ; preds = %159
  %165 = load i64, ptr %1, align 8, !alias.scope !1568, !noalias !1571, !noundef !12
  %166 = icmp eq i64 %153, %165
  br i1 %166, label %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i"

167:                                              ; preds = %164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60.i.i unwind label %41, !noalias !1414

.noexc60.i.i:                                     ; preds = %167
  %.pre.i56.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1568, !noalias !1571
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i": ; preds = %.noexc60.i.i, %164
  %168 = phi ptr [ %160, %164 ], [ %.pre.i56.i.i, %.noexc60.i.i ]
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 %153
  store i64 %storemerge32.i.i, ptr %169, align 8, !noalias !1414
  %.sroa.6122.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %145, ptr %.sroa.6122.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.8125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8125.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.10128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %150, ptr %.sroa.10128.0..sroa_idx.i.i, align 8, !noalias !1414
  %170 = add i64 %153, 1
  store i64 %170, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1568, !noalias !1571
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

171:                                              ; preds = %159
  store i64 %145, ptr %162, align 8, !noalias !1573
  %172 = getelementptr i8, ptr %161, i64 -8
  store i64 %150, ptr %172, align 8, !noalias !1573
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i": ; preds = %171, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i55.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i57.i.i", %.cont171.i.i
  store i64 %.sroa.16.1.i.i, ptr %37, align 8, !noalias !1414
  store i64 %150, ptr %storemerge30.sroa.sel188.i.i, align 8, !noalias !1414
  br label %.backedge.i.i.backedge

173:                                              ; preds = %.cont.i.i
  %174 = load i64, ptr %37, align 8, !noalias !1414, !noundef !12
  %175 = sub i64 %142, %174
  %.sroa.0.0.sroa.speculated.i.i62.i.i = call noundef i64 @llvm.umin.i64(i64 %144, i64 %175)
  %176 = add i64 %.sroa.0.0.sroa.speculated.i.i62.i.i, %storemerge32.i.i
  %177 = load i64, ptr %39, align 8, !noalias !1414, !noundef !12
  %178 = load i64, ptr %40, align 8, !noalias !1414, !noundef !12
  %179 = sub i64 %177, %178
  %180 = add i64 %179, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %181 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i62.i.i, 0
  %182 = icmp eq i64 %177, %178
  %or.cond148.i.i = and i1 %181, %182
  br i1 %or.cond148.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i63.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i63.i.i": ; preds = %173
  %183 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1574, !noalias !1577, !noundef !12
  %.not.i64.i.i = icmp eq i64 %183, 0
  br i1 %.not.i64.i.i, label %184, label %189

184:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i63.i.i"
  %185 = load i64, ptr %1, align 8, !alias.scope !1579, !noalias !1582, !noundef !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i68.i.i"

187:                                              ; preds = %184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i68.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i68.i.i": ; preds = %187, %184
  %188 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1579, !noalias !1582, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %188, align 8, !noalias !1414
  %.sroa.6108.0..sroa_idx109.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %176, ptr %.sroa.6108.0..sroa_idx109.i.i, align 8, !noalias !1414
  %.sroa.8111.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx112.i.i, align 8, !noalias !1414
  %.sroa.10114.0..sroa_idx115.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %180, ptr %.sroa.10114.0..sroa_idx115.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1579, !noalias !1582
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i"

189:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i63.i.i"
  %190 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1574, !noalias !1577, !nonnull !12, !noundef !12
  %191 = getelementptr [32 x i8], ptr %190, i64 %183
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8, !alias.scope !1584, !noalias !1587, !noundef !12
  %.not3.i65.i.i = icmp ult i64 %193, %storemerge32.i.i
  br i1 %.not3.i65.i.i, label %194, label %201

194:                                              ; preds = %189
  %195 = load i64, ptr %1, align 8, !alias.scope !1589, !noalias !1592, !noundef !12
  %196 = icmp eq i64 %183, %195
  br i1 %196, label %197, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i66.i.i"

197:                                              ; preds = %194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc71.i.i unwind label %41, !noalias !1414

.noexc71.i.i:                                     ; preds = %197
  %.pre.i67.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1589, !noalias !1592
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i66.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i66.i.i": ; preds = %.noexc71.i.i, %194
  %198 = phi ptr [ %190, %194 ], [ %.pre.i67.i.i, %.noexc71.i.i ]
  %199 = getelementptr inbounds [32 x i8], ptr %198, i64 %183
  store i64 %storemerge32.i.i, ptr %199, align 8, !noalias !1414
  %.sroa.6108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %176, ptr %.sroa.6108.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.8111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8111.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.10114.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %180, ptr %.sroa.10114.0..sroa_idx.i.i, align 8, !noalias !1414
  %200 = add i64 %183, 1
  store i64 %200, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1589, !noalias !1592
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i"

201:                                              ; preds = %189
  store i64 %176, ptr %192, align 8, !noalias !1594
  %202 = getelementptr i8, ptr %191, i64 -8
  store i64 %180, ptr %202, align 8, !noalias !1594
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i": ; preds = %201, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i66.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i68.i.i", %173
  %203 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !noalias !1414, !noundef !12
  %.sroa.022.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1414
  store i64 2, ptr %2, align 8, !noalias !1414
  %204 = icmp eq i64 %.sroa.022.0.copyload.i.i, 2
  br i1 %204, label %205, label %.backedge.i.i.backedge

205:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i"
  %206 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1595, !noalias !1600, !noundef !12
  %207 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1595, !noalias !1600, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %206, %207
  br i1 %.not.i.i.i.i, label %.backedge.i.i.backedge, label %208

208:                                              ; preds = %205
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1595, !noalias !1600
  %209 = icmp eq i64 %207, 0
  call void @llvm.assume(i1 %209)
  br label %.backedge.i.i.backedge

210:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i"
  %211 = phi i64 [ %.pre.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %72, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %.val35141144.i.i = phi i64 [ %.val35.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.thread.i.i" ], [ %.val35139.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hfeb873d1629d2e9eE.exit.i.i" ]
  %212 = load i64, ptr %40, align 8, !noalias !1414, !noundef !12
  %213 = sub i64 %212, %.sroa.021.0.i.i
  %214 = add i64 %213, %.sroa.03.0.i.i
  %215 = sub i64 %.val35141144.i.i, %211
  %216 = add i64 %214, %215
  %217 = load i64, ptr %39, align 8, !noalias !1414, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %218 = icmp eq i64 %.val35141144.i.i, %211
  %219 = icmp eq i64 %212, %217
  %or.cond149.i.i = and i1 %218, %219
  br i1 %or.cond149.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i73.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i73.i.i": ; preds = %210
  %220 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1602, !noalias !1605, !noundef !12
  %.not.i74.i.i = icmp eq i64 %220, 0
  br i1 %.not.i74.i.i, label %221, label %226

221:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i73.i.i"
  %222 = load i64, ptr %1, align 8, !alias.scope !1607, !noalias !1610, !noundef !12
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i78.i.i"

224:                                              ; preds = %221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i78.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i78.i.i": ; preds = %224, %221
  %225 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1607, !noalias !1610, !nonnull !12, !noundef !12
  store i64 %214, ptr %225, align 8, !noalias !1414
  %.sroa.670.0..sroa_idx71.i.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %216, ptr %.sroa.670.0..sroa_idx71.i.i, align 8, !noalias !1414
  %.sroa.873.0..sroa_idx74.i.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %212, ptr %.sroa.873.0..sroa_idx74.i.i, align 8, !noalias !1414
  %.sroa.1076.0..sroa_idx77.i.i = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %217, ptr %.sroa.1076.0..sroa_idx77.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1607, !noalias !1610
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i"

226:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i73.i.i"
  %227 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1602, !noalias !1605, !nonnull !12, !noundef !12
  %228 = getelementptr [32 x i8], ptr %227, i64 %220
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8, !alias.scope !1612, !noalias !1615, !noundef !12
  %.not3.i75.i.i = icmp ult i64 %230, %214
  br i1 %.not3.i75.i.i, label %231, label %238

231:                                              ; preds = %226
  %232 = load i64, ptr %1, align 8, !alias.scope !1617, !noalias !1620, !noundef !12
  %233 = icmp eq i64 %220, %232
  br i1 %233, label %234, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i76.i.i"

234:                                              ; preds = %231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81.i.i unwind label %41, !noalias !1414

.noexc81.i.i:                                     ; preds = %234
  %.pre.i77.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1617, !noalias !1620
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i76.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i76.i.i": ; preds = %.noexc81.i.i, %231
  %235 = phi ptr [ %227, %231 ], [ %.pre.i77.i.i, %.noexc81.i.i ]
  %236 = getelementptr inbounds [32 x i8], ptr %235, i64 %220
  store i64 %214, ptr %236, align 8, !noalias !1414
  %.sroa.670.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %216, ptr %.sroa.670.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.873.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %212, ptr %.sroa.873.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %217, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1414
  %237 = add i64 %220, 1
  store i64 %237, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1617, !noalias !1620
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i"

238:                                              ; preds = %226
  store i64 %216, ptr %229, align 8, !noalias !1622
  %239 = getelementptr i8, ptr %228, i64 -8
  store i64 %217, ptr %239, align 8, !noalias !1622
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i": ; preds = %238, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i76.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i78.i.i", %210
  %.sroa.020.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !1414
  store i64 2, ptr %2, align 8, !noalias !1414
  %240 = icmp eq i64 %.sroa.020.0.copyload.i.i, 2
  br i1 %240, label %241, label %.backedge.i.i.backedge

241:                                              ; preds = %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i"
  %242 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1623, !noalias !1628, !noundef !12
  %243 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1623, !noalias !1628, !noundef !12
  %.not.i.i83.i.i = icmp eq i64 %242, %243
  br i1 %.not.i.i83.i.i, label %.backedge.i.i.backedge, label %244

244:                                              ; preds = %241
  store i64 1, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1623, !noalias !1628
  %245 = icmp eq i64 %243, 0
  call void @llvm.assume(i1 %245)
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i": ; preds = %71
  %246 = sub i64 %.sroa.4.0.i152.i.i, %.sroa.03.0.i.i
  %247 = add i64 %246, %.sroa.021.0.i.i
  %248 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %249 = add i64 %247, %248
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %250 = icmp eq i64 %.sroa.4.0.i152.i.i, %.sroa.5.0.i159.i.i
  %251 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond150.i.i = select i1 %250, i1 %251, i1 false
  br i1 %or.cond150.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i86.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i86.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i"
  %252 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1630, !noalias !1633, !noundef !12
  %.not.i87.i.i = icmp eq i64 %252, 0
  br i1 %.not.i87.i.i, label %253, label %258

253:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i86.i.i"
  %254 = load i64, ptr %1, align 8, !alias.scope !1635, !noalias !1638, !noundef !12
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i"

256:                                              ; preds = %253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" unwind label %41, !noalias !1414

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i": ; preds = %256, %253
  %257 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1638, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i152.i.i, ptr %257, align 8, !noalias !1414
  %.sroa.6.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %.sroa.5.0.i159.i.i, ptr %.sroa.6.0..sroa_idx57.i.i, align 8, !noalias !1414
  %.sroa.8.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %247, ptr %.sroa.8.0..sroa_idx59.i.i, align 8, !noalias !1414
  %.sroa.10.0..sroa_idx61.i.i = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %249, ptr %.sroa.10.0..sroa_idx61.i.i, align 8, !noalias !1414
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1635, !noalias !1638
  br label %.backedge.i.i.backedge

258:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i86.i.i"
  %259 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1630, !noalias !1633, !nonnull !12, !noundef !12
  %260 = getelementptr [32 x i8], ptr %259, i64 %252
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8, !alias.scope !1640, !noalias !1643, !noundef !12
  %.not3.i88.i.i = icmp ult i64 %262, %.sroa.4.0.i152.i.i
  br i1 %.not3.i88.i.i, label %263, label %270

263:                                              ; preds = %258
  %264 = load i64, ptr %1, align 8, !alias.scope !1645, !noalias !1648, !noundef !12
  %265 = icmp eq i64 %252, %264
  br i1 %265, label %266, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i"

266:                                              ; preds = %263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc94.i.i unwind label %41, !noalias !1414

.noexc94.i.i:                                     ; preds = %266
  %.pre.i90.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1645, !noalias !1648
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i": ; preds = %.noexc94.i.i, %263
  %267 = phi ptr [ %259, %263 ], [ %.pre.i90.i.i, %.noexc94.i.i ]
  %268 = getelementptr inbounds [32 x i8], ptr %267, i64 %252
  store i64 %.sroa.4.0.i152.i.i, ptr %268, align 8, !noalias !1414
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %.sroa.5.0.i159.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %247, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %249, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1414
  %269 = add i64 %252, 1
  store i64 %269, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1645, !noalias !1648
  br label %.backedge.i.i.backedge

270:                                              ; preds = %258
  store i64 %.sroa.5.0.i159.i.i, ptr %261, align 8, !noalias !1650
  %271 = getelementptr i8, ptr %260, i64 -8
  store i64 %249, ptr %271, align 8, !noalias !1650
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %270, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i", %244, %241, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i", %208, %205, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i"
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %270 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %244 ], [ %.sroa.12.1.i.i, %241 ], [ %.sroa.12.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i" ], [ %203, %208 ], [ %203, %205 ], [ %203, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.4.0.i153.i.i.be = phi i64 [ %.sroa.4.0.i152.i.i, %270 ], [ %.sroa.4.0.i152.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i" ], [ %.sroa.4.0.i152.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %.sroa.4.0.i152.i.i, %244 ], [ %.sroa.4.0.i152.i.i, %241 ], [ %.sroa.4.0.i152.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i" ], [ %176, %208 ], [ %176, %205 ], [ %176, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i" ], [ %.sroa.4.0.i156.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.be = phi i64 [ 2, %270 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %61, %244 ], [ %61, %241 ], [ %61, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i" ], [ %61, %208 ], [ %61, %205 ], [ %61, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.03.0.i.i.be = phi i64 [ %.sroa.5.0.i159.i.i, %270 ], [ %.sroa.5.0.i159.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" ], [ %.sroa.5.0.i159.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %216, %244 ], [ %216, %241 ], [ %216, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i" ], [ %176, %208 ], [ %176, %205 ], [ %176, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i" ], [ %145, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  %.sroa.021.0.i.i.be = phi i64 [ %249, %270 ], [ %249, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i89.i.i" ], [ %249, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i91.i.i" ], [ %249, %"_ZN4core6option15Option$LT$T$GT$6map_or17he63d25cec521e244E.exit.thread.i.i" ], [ %217, %244 ], [ %217, %241 ], [ %217, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit82.i.i" ], [ %180, %208 ], [ %180, %205 ], [ %180, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit72.cont.i.i" ], [ %150, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit61.cont.i.i" ]
  br label %.backedge.i.i

272:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i"
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1414
  unreachable

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i.i": ; preds = %45, %41
  %274 = load i64, ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !1651, !noalias !1414, !noundef !12
  %275 = load i64, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !1651, !noalias !1414, !noundef !12
  %276 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hefcbcaeb3c9b501eE.llvm.14628675508167347910"(i64 noundef %274, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 1)
          to label %.body.i unwind label %272, !noalias !1414

277:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1414
  %278 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %279 = load i64, ptr %278, align 8, !alias.scope !1670, !noalias !1673, !noundef !12
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %281

281:                                              ; preds = %277
  %282 = shl nuw i64 %279, 5
  %283 = load ptr, ptr %33, align 8, !alias.scope !1670, !noalias !1673, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %282, i64 noundef 8) #26, !noalias !1675
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %281, %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %284 = cmpxchg ptr %16, i8 1, i8 0 release monotonic, align 1, !noalias !1359
  %.sroa.18.0.in.i.i.i.i12.i = extractvalue { i8, i1 } %284, 1
  br i1 %.sroa.18.0.in.i.i.i.i12.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i", label %285

285:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i" unwind label %14, !noalias !1359

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i": ; preds = %285, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %286 = load ptr, ptr %4, align 8, !alias.scope !1682, !noalias !1359, !nonnull !12, !noundef !12
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8, !noalias !1683
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

289:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1359
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i": ; preds = %289, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit14.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1359
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit"

290:                                              ; preds = %21, %13
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1359
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %13, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E.exit": ; preds = %0, %6, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i"
  %292 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit15.i" ], [ false, %6 ], [ false, %0 ]
  ret i1 %292
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha404f6bd8c12726eE"(ptr readonly captures(none) %.0.val, ptr %.0.val1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %.sroa.325 = alloca i64, align 8
  %.sroa.5 = alloca i64, align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  %4 = icmp eq ptr %.0.val1, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit", label %5

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h256b60750fb7ae1aE.llvm.17031181427050306728(ptr noundef nonnull align 8 %.0.val1, i8 noundef 2, i8 noundef 0), !noalias !1687
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i", label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i": ; preds = %20, %.body.i, %13
  %.pn5.i = phi { ptr, i32 } [ %14, %13 ], [ %31, %20 ], [ %31, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %9 = load ptr, ptr %3, align 8, !alias.scope !1696, !noalias !1684, !nonnull !12, !noundef !12
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1697
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i"

12:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i" unwind label %261, !noalias !1684

13:                                               ; preds = %256, %17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"

"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1684
  store ptr %.0.val1, ptr %3, align 8, !noalias !1684
  %15 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %16 = cmpxchg weak ptr %15, i8 0, i8 1 acquire monotonic, align 1, !noalias !1684
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i, label %21, label %17

17:                                               ; preds = %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  %18 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %15, i64 undef, i32 noundef 1000000000)
          to label %21 unwind label %13, !noalias !1684

.body.i:                                          ; preds = %34, %30
  %19 = cmpxchg ptr %15, i8 1, i8 0 release monotonic, align 1, !noalias !1684
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i8, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i", label %20

20:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %15, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i" unwind label %261, !noalias !1684

21:                                               ; preds = %17, %"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load ptr, ptr %.0.val, align 8, !alias.scope !1684, !nonnull !12, !align !588, !noundef !12
  %23 = load ptr, ptr %22, align 8, !alias.scope !1698, !noalias !1684, !nonnull !12, !align !588, !noundef !12
  %24 = getelementptr i8, ptr %.0.val1, i64 32
  %.val8.i = load ptr, ptr %24, align 8, !noalias !1684, !nonnull !12, !noundef !12
  %25 = getelementptr i8, ptr %.0.val1, i64 40
  %.val9.i = load i64, ptr %25, align 8, !noalias !1684, !noundef !12
  %26 = getelementptr i8, ptr %23, i64 8
  %.val10.i = load ptr, ptr %26, align 8, !noalias !1684, !nonnull !12, !noundef !12
  %27 = getelementptr i8, ptr %23, i64 16
  %.val11.i = load i64, ptr %27, align 8, !noalias !1684, !noundef !12
  %28 = getelementptr inbounds [32 x i8], ptr %.val8.i, i64 %.val9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %29 = getelementptr inbounds [32 x i8], ptr %.val10.i, i64 %.val11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1701
  store i64 0, ptr %1, align 8, !noalias !1701
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1701
  br label %.backedge.i.i

30:                                               ; preds = %242, %232, %216, %206, %189, %179, %162, %152, %132, %122, %106, %96
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %32 = load i64, ptr %1, align 8, !alias.scope !1716, !noalias !1719, !noundef !12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.body.i, label %34

34:                                               ; preds = %30
  %35 = shl nuw i64 %32, 5
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1716, !noalias !1719, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #26, !noalias !1721
  br label %.body.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %21
  %37 = phi i64 [ undef, %21 ], [ %70, %.backedge.i.i.backedge ]
  %38 = phi i64 [ undef, %21 ], [ %.be, %.backedge.i.i.backedge ]
  %39 = phi i64 [ undef, %21 ], [ %.be20, %.backedge.i.i.backedge ]
  %40 = phi i64 [ undef, %21 ], [ %.be21, %.backedge.i.i.backedge ]
  %41 = phi ptr [ %.val10.i, %21 ], [ %74, %.backedge.i.i.backedge ]
  %.sroa.16.0.i.i = phi i64 [ undef, %21 ], [ %.sroa.16.1.i.i, %.backedge.i.i.backedge ]
  %.sroa.12.0.i.i = phi i64 [ undef, %21 ], [ %.sroa.12.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.19.0.i.i = phi ptr [ %.val8.i, %21 ], [ %.sroa.19.2.i.i, %.backedge.i.i.backedge ]
  %.sroa.5.0.i40175.i.i = phi i64 [ undef, %21 ], [ %.sroa.5.0.i40176.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i41170.i.i = phi i64 [ undef, %21 ], [ %.sroa.4.0.i41170.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.5.0.i166.i.i = phi i64 [ undef, %21 ], [ %.sroa.5.0.i167.i.i, %.backedge.i.i.backedge ]
  %.sroa.4.0.i161.i.i = phi i64 [ undef, %21 ], [ %.sroa.4.0.i161.i.i.be, %.backedge.i.i.backedge ]
  %42 = phi i64 [ 2, %21 ], [ %.be23, %.backedge.i.i.backedge ]
  %43 = phi i64 [ 2, %21 ], [ %.be24, %.backedge.i.i.backedge ]
  %.sroa.022.0.i.i = phi i64 [ 0, %21 ], [ %.sroa.022.0.i.i.be, %.backedge.i.i.backedge ]
  %.sroa.0.0.i13.i = phi i64 [ 0, %21 ], [ %.sroa.0.0.i13.i.be, %.backedge.i.i.backedge ]
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

45:                                               ; preds = %.backedge.i.i
  %46 = icmp eq ptr %.sroa.19.0.i.i, %28
  br i1 %46, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i", label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 32
  %49 = load i64, ptr %.sroa.19.0.i.i, align 8, !alias.scope !1722, !noalias !1729, !noundef !12
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !alias.scope !1740, !noalias !1729, !noundef !12
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1743, !noalias !1729, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.i.i, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1748, !noalias !1729, !noundef !12
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i": ; preds = %47, %45, %.backedge.i.i
  %.sroa.16.1.i.i = phi i64 [ %.sroa.16.0.i.i, %.backedge.i.i ], [ undef, %45 ], [ %55, %47 ]
  %.sroa.12.1.i.i = phi i64 [ %.sroa.12.0.i.i, %.backedge.i.i ], [ undef, %45 ], [ %53, %47 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.0.i.i, %.backedge.i.i ], [ %28, %45 ], [ %48, %47 ]
  %.sroa.5.0.i167.i.i = phi i64 [ %.sroa.5.0.i166.i.i, %.backedge.i.i ], [ undef, %45 ], [ %51, %47 ]
  %.sroa.4.0.i160.i.i = phi i64 [ %.sroa.4.0.i161.i.i, %.backedge.i.i ], [ undef, %45 ], [ %49, %47 ]
  %56 = phi i64 [ %43, %.backedge.i.i ], [ 0, %45 ], [ 1, %47 ]
  %trunc.i.i = trunc nuw i64 %56 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %57 = icmp eq i64 %42, 2
  br i1 %57, label %58, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit48.i.i"

58:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %59 = icmp eq ptr %41, %29
  br i1 %59, label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %62 = load i64, ptr %41, align 8, !alias.scope !1754, !noalias !1761, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !1770, !noalias !1761, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !1773, !noalias !1761, !noundef !12
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1778, !noalias !1761, !noundef !12
  br label %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i"

"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i": ; preds = %60, %58
  %69 = phi ptr [ %29, %58 ], [ %61, %60 ]
  %.sroa.6.0.i39.i.i = phi i64 [ undef, %58 ], [ %66, %60 ]
  %.sroa.5.0.i40.i.i = phi i64 [ undef, %58 ], [ %64, %60 ]
  %.sroa.4.0.i41.i.i = phi i64 [ undef, %58 ], [ %62, %60 ]
  %.sroa.7.0.i42.i.i = phi i64 [ undef, %58 ], [ %68, %60 ]
  %storemerge.i.i.i43.i.i = phi i64 [ 0, %58 ], [ 1, %60 ]
  store i64 %.sroa.5.0.i40.i.i, ptr %.sroa.325, align 8, !alias.scope !1751, !noalias !1781
  store i64 %.sroa.6.0.i39.i.i, ptr %.sroa.5, align 8, !alias.scope !1751, !noalias !1781
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit48.i.i": ; preds = %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i", %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i"
  %70 = phi i64 [ %.sroa.7.0.i42.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %37, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %71 = phi i64 [ %.sroa.7.0.i42.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %38, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %72 = phi i64 [ %.sroa.7.0.i42.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %39, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %73 = phi i64 [ %.sroa.7.0.i42.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %40, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %74 = phi ptr [ %69, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %41, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %.sroa.5.0.i40176.i.i = phi i64 [ %.sroa.5.0.i40.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %.sroa.5.0.i40175.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %.sroa.4.0.i41169.i.i = phi i64 [ %.sroa.4.0.i41.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %.sroa.4.0.i41170.i.i, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %75 = phi i64 [ %storemerge.i.i.i43.i.i, %"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E.exit.i38.i.i" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit.i.i" ]
  %trunc29.i.i = trunc nuw i64 %75 to i1
  br i1 %trunc.i.i, label %76, label %78

76:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit48.i.i"
  %77 = icmp uge i64 %.sroa.16.1.i.i, %.sroa.4.0.i41169.i.i
  %or.cond.not.i.i = select i1 %trunc29.i.i, i1 %77, i1 false
  br i1 %or.cond.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"

78:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E.exit48.i.i"
  br i1 %trunc29.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %80

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i": ; preds = %76
  %79 = icmp ult i64 %.sroa.5.0.i40176.i.i, %.sroa.12.1.i.i
  br i1 %79, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", label %80

80:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", %78
  %81 = and i64 %75, %56
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %248, label %.cont194.i.i

.cont194.i.i:                                     ; preds = %80
  %82 = icmp ult i64 %.sroa.12.1.i.i, %.sroa.4.0.i41169.i.i
  br i1 %82, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i", label %83

83:                                               ; preds = %.cont194.i.i
  %storemerge30.sroa.sel209.i.i = select i1 %trunc29.i.i, ptr %.sroa.5, ptr inttoptr (i64 16 to ptr)
  %84 = load i64, ptr %storemerge30.sroa.sel209.i.i, align 8, !noalias !1701, !noundef !12
  %85 = sub i64 %84, %.sroa.022.0.i.i
  %86 = add i64 %85, %.sroa.0.0.i13.i
  %87 = sub nuw i64 %.sroa.12.1.i.i, %.sroa.4.0.i41169.i.i
  %88 = add i64 %86, %87
  %89 = add i64 %84, %87
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %89, i64 %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %90 = icmp eq i64 %.sroa.12.1.i.i, %.sroa.4.0.i41169.i.i
  %91 = icmp eq i64 %84, %.sroa.0.0.sroa.speculated.i.i.i.i
  %or.cond.i.i = and i1 %90, %91
  br i1 %or.cond.i.i, label %112, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i": ; preds = %83
  %92 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1782, !noalias !1785, !noundef !12
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %93, label %98

93:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %94 = load i64, ptr %1, align 8, !alias.scope !1787, !noalias !1790, !noundef !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i"

96:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i": ; preds = %96, %93
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1787, !noalias !1790, !nonnull !12, !noundef !12
  store i64 %86, ptr %97, align 8, !noalias !1701
  %.sroa.698.0..sroa_idx99.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %88, ptr %.sroa.698.0..sroa_idx99.i.i, align 8, !noalias !1701
  %.sroa.8101.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %84, ptr %.sroa.8101.0..sroa_idx102.i.i, align 8, !noalias !1701
  %.sroa.10104.0..sroa_idx105.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx105.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1787, !noalias !1790
  br label %112

98:                                               ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i.i.i"
  %99 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1782, !noalias !1785, !nonnull !12, !noundef !12
  %100 = getelementptr [32 x i8], ptr %99, i64 %92
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8, !alias.scope !1792, !noalias !1795, !noundef !12
  %.not3.i.i.i = icmp ult i64 %102, %86
  br i1 %.not3.i.i.i, label %103, label %110

103:                                              ; preds = %98
  %104 = load i64, ptr %1, align 8, !alias.scope !1797, !noalias !1800, !noundef !12
  %105 = icmp eq i64 %92, %104
  br i1 %105, label %106, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

106:                                              ; preds = %103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51.i.i unwind label %30, !noalias !1701

.noexc51.i.i:                                     ; preds = %106
  %.pre.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1797, !noalias !1800
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i": ; preds = %.noexc51.i.i, %103
  %107 = phi ptr [ %99, %103 ], [ %.pre.i.i.i, %.noexc51.i.i ]
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 %92
  store i64 %86, ptr %108, align 8, !noalias !1701
  %.sroa.698.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %88, ptr %.sroa.698.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.8101.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %84, ptr %.sroa.8101.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.10104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.10104.0..sroa_idx.i.i, align 8, !noalias !1701
  %109 = add i64 %92, 1
  store i64 %109, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1797, !noalias !1800
  br label %112

110:                                              ; preds = %98
  store i64 %88, ptr %101, align 8, !noalias !1802
  %111 = getelementptr i8, ptr %100, i64 -8
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %111, align 8, !noalias !1802
  br label %112

112:                                              ; preds = %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i.i.i", %83
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %storemerge30.sroa.sel209.i.i, align 8, !noalias !1701
  br label %.cont.i.i

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i": ; preds = %.cont194.i.i
  %113 = sub i64 %.sroa.4.0.i160.i.i, %.sroa.0.0.i13.i
  %114 = add i64 %113, %.sroa.022.0.i.i
  %115 = sub nuw i64 %.sroa.4.0.i41169.i.i, %.sroa.12.1.i.i
  %116 = add i64 %115, %.sroa.4.0.i160.i.i
  %.sroa.0.0.sroa.speculated.i.i52.i.i = call noundef i64 @llvm.umin.i64(i64 %116, i64 %.sroa.5.0.i167.i.i)
  %117 = add i64 %115, %114
  call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  %118 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1803, !noalias !1806, !noundef !12
  %.not.i54.i.i = icmp eq i64 %118, 0
  br i1 %.not.i54.i.i, label %119, label %124

119:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %120 = load i64, ptr %1, align 8, !alias.scope !1808, !noalias !1811, !noundef !12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i"

122:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i": ; preds = %122, %119
  %123 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1808, !noalias !1811, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i160.i.i, ptr %123, align 8, !noalias !1701
  %.sroa.686.0..sroa_idx87.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, ptr %.sroa.686.0..sroa_idx87.i.i, align 8, !noalias !1701
  %.sroa.889.0..sroa_idx90.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %114, ptr %.sroa.889.0..sroa_idx90.i.i, align 8, !noalias !1701
  %.sroa.1092.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %117, ptr %.sroa.1092.0..sroa_idx93.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1808, !noalias !1811
  br label %.cont.i.i

124:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i53.i.i"
  %125 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1803, !noalias !1806, !nonnull !12, !noundef !12
  %126 = getelementptr [32 x i8], ptr %125, i64 %118
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8, !alias.scope !1813, !noalias !1816, !noundef !12
  %.not3.i55.i.i = icmp ult i64 %128, %.sroa.4.0.i160.i.i
  br i1 %.not3.i55.i.i, label %129, label %136

129:                                              ; preds = %124
  %130 = load i64, ptr %1, align 8, !alias.scope !1818, !noalias !1821, !noundef !12
  %131 = icmp eq i64 %118, %130
  br i1 %131, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

132:                                              ; preds = %129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61.i.i unwind label %30, !noalias !1701

.noexc61.i.i:                                     ; preds = %132
  %.pre.i57.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1818, !noalias !1821
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i": ; preds = %.noexc61.i.i, %129
  %133 = phi ptr [ %125, %129 ], [ %.pre.i57.i.i, %.noexc61.i.i ]
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 %118
  store i64 %.sroa.4.0.i160.i.i, ptr %134, align 8, !noalias !1701
  %.sroa.686.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, ptr %.sroa.686.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.889.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %114, ptr %.sroa.889.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.1092.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %117, ptr %.sroa.1092.0..sroa_idx.i.i, align 8, !noalias !1701
  %135 = add i64 %118, 1
  store i64 %135, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1818, !noalias !1821
  br label %.cont.i.i

136:                                              ; preds = %124
  store i64 %.sroa.0.0.sroa.speculated.i.i52.i.i, ptr %127, align 8, !noalias !1823
  %137 = getelementptr i8, ptr %126, i64 -8
  store i64 %117, ptr %137, align 8, !noalias !1823
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i", %112
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.1.i.i, %112 ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i" ], [ %.sroa.4.0.i41169.i.i, %136 ]
  %.sroa.4.0.i164.i.i = phi i64 [ %.sroa.4.0.i160.i.i, %112 ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %136 ]
  %storemerge32.i.i = phi i64 [ %88, %112 ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i" ], [ %.sroa.0.0.sroa.speculated.i.i52.i.i, %136 ]
  %storemerge31.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %112 ], [ %117, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i58.i.i" ], [ %117, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i56.i.i" ], [ %117, %136 ]
  %storemerge30.sroa.sel.i.i = select i1 %trunc29.i.i, ptr %.sroa.325, ptr inttoptr (i64 8 to ptr)
  %138 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !alias.scope !1824, !noalias !1827, !noundef !12
  %139 = icmp ugt i64 %.sroa.16.1.i.i, %138
  %140 = sub i64 %.sroa.5.0.i167.i.i, %.sroa.4.0.i164.i.i
  br i1 %139, label %168, label %.cont190.i.i

.cont190.i.i:                                     ; preds = %.cont.i.i
  %141 = add i64 %140, %storemerge32.i.i
  %142 = sub i64 %.sroa.16.1.i.i, %.sroa.12.2.i.i
  %storemerge30.sroa.sel207.i.i = select i1 %trunc29.i.i, ptr %.sroa.5, ptr inttoptr (i64 16 to ptr)
  %143 = load i64, ptr %storemerge30.sroa.sel207.i.i, align 8, !noalias !1701, !noundef !12
  %144 = sub i64 %72, %143
  %.sroa.0.0.sroa.speculated.i.i63.i.i = call noundef i64 @llvm.umin.i64(i64 %142, i64 %144)
  %145 = add i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %146 = icmp eq i64 %.sroa.5.0.i167.i.i, %.sroa.4.0.i164.i.i
  %147 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i63.i.i, 0
  %or.cond152.i.i = and i1 %146, %147
  br i1 %or.cond152.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i": ; preds = %.cont190.i.i
  %148 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1829, !noalias !1832, !noundef !12
  %.not.i65.i.i = icmp eq i64 %148, 0
  br i1 %.not.i65.i.i, label %149, label %154

149:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %150 = load i64, ptr %1, align 8, !alias.scope !1834, !noalias !1837, !noundef !12
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i"

152:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i": ; preds = %152, %149
  %153 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1834, !noalias !1837, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %153, align 8, !noalias !1701
  %.sroa.6127.0..sroa_idx128.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %141, ptr %.sroa.6127.0..sroa_idx128.i.i, align 8, !noalias !1701
  %.sroa.8130.0..sroa_idx131.i.i = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx131.i.i, align 8, !noalias !1701
  %.sroa.10133.0..sroa_idx134.i.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %145, ptr %.sroa.10133.0..sroa_idx134.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1834, !noalias !1837
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

154:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i64.i.i"
  %155 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1829, !noalias !1832, !nonnull !12, !noundef !12
  %156 = getelementptr [32 x i8], ptr %155, i64 %148
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8, !alias.scope !1839, !noalias !1842, !noundef !12
  %.not3.i66.i.i = icmp ult i64 %158, %storemerge32.i.i
  br i1 %.not3.i66.i.i, label %159, label %166

159:                                              ; preds = %154
  %160 = load i64, ptr %1, align 8, !alias.scope !1844, !noalias !1847, !noundef !12
  %161 = icmp eq i64 %148, %160
  br i1 %161, label %162, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

162:                                              ; preds = %159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc72.i.i unwind label %30, !noalias !1701

.noexc72.i.i:                                     ; preds = %162
  %.pre.i68.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1844, !noalias !1847
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i": ; preds = %.noexc72.i.i, %159
  %163 = phi ptr [ %155, %159 ], [ %.pre.i68.i.i, %.noexc72.i.i ]
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 %148
  store i64 %storemerge32.i.i, ptr %164, align 8, !noalias !1701
  %.sroa.6127.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %141, ptr %.sroa.6127.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.8130.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8130.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.10133.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %145, ptr %.sroa.10133.0..sroa_idx.i.i, align 8, !noalias !1701
  %165 = add i64 %148, 1
  store i64 %165, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1844, !noalias !1847
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

166:                                              ; preds = %154
  store i64 %141, ptr %157, align 8, !noalias !1849
  %167 = getelementptr i8, ptr %156, i64 -8
  store i64 %145, ptr %167, align 8, !noalias !1849
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i": ; preds = %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i67.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i69.i.i", %.cont190.i.i
  store i64 %145, ptr %storemerge30.sroa.sel207.i.i, align 8, !noalias !1701
  br label %.backedge.i.i.backedge

168:                                              ; preds = %.cont.i.i
  %169 = sub i64 %138, %.sroa.12.2.i.i
  %.sroa.0.0.sroa.speculated.i.i74.i.i = call noundef i64 @llvm.umin.i64(i64 %140, i64 %169)
  %170 = add i64 %.sroa.0.0.sroa.speculated.i.i74.i.i, %storemerge32.i.i
  %.sroa.5.0..sroa.5.24. = load i64, ptr %.sroa.5, align 8, !noalias !1701, !noundef !12
  %171 = sub i64 %71, %.sroa.5.0..sroa.5.24.
  %172 = add i64 %171, %storemerge31.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %173 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i74.i.i, 0
  %174 = icmp eq i64 %71, %.sroa.5.0..sroa.5.24.
  %or.cond153.i.i = and i1 %173, %174
  br i1 %or.cond153.i.i, label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i", label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i": ; preds = %168
  %175 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1850, !noalias !1853, !noundef !12
  %.not.i76.i.i = icmp eq i64 %175, 0
  br i1 %.not.i76.i.i, label %176, label %181

176:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"
  %177 = load i64, ptr %1, align 8, !alias.scope !1855, !noalias !1858, !noundef !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i"

179:                                              ; preds = %176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i": ; preds = %179, %176
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1855, !noalias !1858, !nonnull !12, !noundef !12
  store i64 %storemerge32.i.i, ptr %180, align 8, !noalias !1701
  %.sroa.6110.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %170, ptr %.sroa.6110.0..sroa_idx111.i.i, align 8, !noalias !1701
  %.sroa.8113.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx114.i.i, align 8, !noalias !1701
  %.sroa.10116.0..sroa_idx117.i.i = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %172, ptr %.sroa.10116.0..sroa_idx117.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1855, !noalias !1858
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i"

181:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i75.i.i"
  %182 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1850, !noalias !1853, !nonnull !12, !noundef !12
  %183 = getelementptr [32 x i8], ptr %182, i64 %175
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8, !alias.scope !1860, !noalias !1863, !noundef !12
  %.not3.i77.i.i = icmp ult i64 %185, %storemerge32.i.i
  br i1 %.not3.i77.i.i, label %186, label %193

186:                                              ; preds = %181
  %187 = load i64, ptr %1, align 8, !alias.scope !1865, !noalias !1868, !noundef !12
  %188 = icmp eq i64 %175, %187
  br i1 %188, label %189, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i"

189:                                              ; preds = %186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc83.i.i unwind label %30, !noalias !1701

.noexc83.i.i:                                     ; preds = %189
  %.pre.i79.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1865, !noalias !1868
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i": ; preds = %.noexc83.i.i, %186
  %190 = phi ptr [ %182, %186 ], [ %.pre.i79.i.i, %.noexc83.i.i ]
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 %175
  store i64 %storemerge32.i.i, ptr %191, align 8, !noalias !1701
  %.sroa.6110.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %170, ptr %.sroa.6110.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.8113.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %storemerge31.i.i, ptr %.sroa.8113.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.10116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %172, ptr %.sroa.10116.0..sroa_idx.i.i, align 8, !noalias !1701
  %192 = add i64 %175, 1
  store i64 %192, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1865, !noalias !1868
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i"

193:                                              ; preds = %181
  store i64 %170, ptr %184, align 8, !noalias !1870
  %194 = getelementptr i8, ptr %183, i64 -8
  store i64 %172, ptr %194, align 8, !noalias !1870
  br label %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i"

"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i": ; preds = %193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i78.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i80.i.i", %168
  %195 = load i64, ptr %storemerge30.sroa.sel.i.i, align 8, !noalias !1701, !noundef !12
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.i.i", %78
  %.sroa.5.0..sroa.5.24.26 = load i64, ptr %.sroa.5, align 8, !noalias !1701, !noundef !12
  %196 = sub i64 %.sroa.5.0..sroa.5.24.26, %.sroa.022.0.i.i
  %197 = add i64 %196, %.sroa.0.0.i13.i
  %198 = sub i64 %.sroa.5.0.i40176.i.i, %.sroa.4.0.i41169.i.i
  %199 = add i64 %197, %198
  call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %200 = icmp eq i64 %.sroa.5.0.i40176.i.i, %.sroa.4.0.i41169.i.i
  %201 = icmp eq i64 %.sroa.5.0..sroa.5.24.26, %70
  %or.cond154.i.i = and i1 %200, %201
  br i1 %or.cond154.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i90.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i90.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i"
  %202 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1871, !noalias !1874, !noundef !12
  %.not.i91.i.i = icmp eq i64 %202, 0
  br i1 %.not.i91.i.i, label %203, label %208

203:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i90.i.i"
  %204 = load i64, ptr %1, align 8, !alias.scope !1876, !noalias !1879, !noundef !12
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i"

206:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i": ; preds = %206, %203
  %207 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1876, !noalias !1879, !nonnull !12, !noundef !12
  store i64 %197, ptr %207, align 8, !noalias !1701
  %.sroa.669.0..sroa_idx70.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %199, ptr %.sroa.669.0..sroa_idx70.i.i, align 8, !noalias !1701
  %.sroa.872.0..sroa_idx73.i.i = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.sroa.5.0..sroa.5.24.26, ptr %.sroa.872.0..sroa_idx73.i.i, align 8, !noalias !1701
  %.sroa.1075.0..sroa_idx76.i.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %70, ptr %.sroa.1075.0..sroa_idx76.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1876, !noalias !1879
  br label %.backedge.i.i.backedge

208:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i90.i.i"
  %209 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1871, !noalias !1874, !nonnull !12, !noundef !12
  %210 = getelementptr [32 x i8], ptr %209, i64 %202
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8, !alias.scope !1881, !noalias !1884, !noundef !12
  %.not3.i92.i.i = icmp ult i64 %212, %197
  br i1 %.not3.i92.i.i, label %213, label %220

213:                                              ; preds = %208
  %214 = load i64, ptr %1, align 8, !alias.scope !1886, !noalias !1889, !noundef !12
  %215 = icmp eq i64 %202, %214
  br i1 %215, label %216, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i"

216:                                              ; preds = %213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98.i.i unwind label %30, !noalias !1701

.noexc98.i.i:                                     ; preds = %216
  %.pre.i94.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1886, !noalias !1889
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i": ; preds = %.noexc98.i.i, %213
  %217 = phi ptr [ %209, %213 ], [ %.pre.i94.i.i, %.noexc98.i.i ]
  %218 = getelementptr inbounds [32 x i8], ptr %217, i64 %202
  store i64 %197, ptr %218, align 8, !noalias !1701
  %.sroa.669.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %199, ptr %.sroa.669.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.872.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %.sroa.5.0..sroa.5.24.26, ptr %.sroa.872.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.1075.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %70, ptr %.sroa.1075.0..sroa_idx.i.i, align 8, !noalias !1701
  %219 = add i64 %202, 1
  store i64 %219, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1886, !noalias !1889
  br label %.backedge.i.i.backedge

220:                                              ; preds = %208
  store i64 %199, ptr %211, align 8, !noalias !1891
  %221 = getelementptr i8, ptr %210, i64 -8
  store i64 %70, ptr %221, align 8, !noalias !1891
  br label %.backedge.i.i.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i": ; preds = %76
  %222 = sub i64 %.sroa.4.0.i160.i.i, %.sroa.0.0.i13.i
  %223 = add i64 %222, %.sroa.022.0.i.i
  %224 = sub i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %225 = add i64 %223, %224
  call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %226 = icmp eq i64 %.sroa.4.0.i160.i.i, %.sroa.5.0.i167.i.i
  %227 = icmp eq i64 %.sroa.16.1.i.i, %.sroa.12.1.i.i
  %or.cond155.i.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond155.i.i, label %.backedge.i.i.backedge, label %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i105.i.i"

"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i105.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i"
  %228 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1892, !noalias !1895, !noundef !12
  %.not.i106.i.i = icmp eq i64 %228, 0
  br i1 %.not.i106.i.i, label %229, label %234

229:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i105.i.i"
  %230 = load i64, ptr %1, align 8, !alias.scope !1897, !noalias !1900, !noundef !12
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i"

232:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" unwind label %30, !noalias !1701

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i": ; preds = %232, %229
  %233 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1897, !noalias !1900, !nonnull !12, !noundef !12
  store i64 %.sroa.4.0.i160.i.i, ptr %233, align 8, !noalias !1701
  %.sroa.6.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %.sroa.5.0.i167.i.i, ptr %.sroa.6.0..sroa_idx58.i.i, align 8, !noalias !1701
  %.sroa.8.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %223, ptr %.sroa.8.0..sroa_idx60.i.i, align 8, !noalias !1701
  %.sroa.10.0..sroa_idx62.i.i = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %225, ptr %.sroa.10.0..sroa_idx62.i.i, align 8, !noalias !1701
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1897, !noalias !1900
  br label %.backedge.i.i.backedge

234:                                              ; preds = %"_ZN4text13Edit$LT$D$GT$8is_empty17he2aa6ead7cba9ab5E.exit.thread.i105.i.i"
  %235 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1892, !noalias !1895, !nonnull !12, !noundef !12
  %236 = getelementptr [32 x i8], ptr %235, i64 %228
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8, !alias.scope !1902, !noalias !1905, !noundef !12
  %.not3.i107.i.i = icmp ult i64 %238, %.sroa.4.0.i160.i.i
  br i1 %.not3.i107.i.i, label %239, label %246

239:                                              ; preds = %234
  %240 = load i64, ptr %1, align 8, !alias.scope !1907, !noalias !1910, !noundef !12
  %241 = icmp eq i64 %228, %240
  br i1 %241, label %242, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i"

242:                                              ; preds = %239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1f4b16deb2a0dadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc113.i.i unwind label %30, !noalias !1701

.noexc113.i.i:                                    ; preds = %242
  %.pre.i109.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1907, !noalias !1910
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i": ; preds = %.noexc113.i.i, %239
  %243 = phi ptr [ %235, %239 ], [ %.pre.i109.i.i, %.noexc113.i.i ]
  %244 = getelementptr inbounds [32 x i8], ptr %243, i64 %228
  store i64 %.sroa.4.0.i160.i.i, ptr %244, align 8, !noalias !1701
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %.sroa.5.0.i167.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %223, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1701
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %225, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1701
  %245 = add i64 %228, 1
  store i64 %245, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1907, !noalias !1910
  br label %.backedge.i.i.backedge

246:                                              ; preds = %234
  store i64 %.sroa.5.0.i167.i.i, ptr %237, align 8, !noalias !1912
  %247 = getelementptr i8, ptr %236, i64 -8
  store i64 %225, ptr %247, align 8, !noalias !1912
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %246, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i", %220, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i", %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i"
  %.be = phi i64 [ %71, %246 ], [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %71, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %71, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %70, %220 ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %71, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %71, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.be20 = phi i64 [ %72, %246 ], [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %72, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %70, %220 ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %71, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %72, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.be21 = phi i64 [ %73, %246 ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %73, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %70, %220 ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %71, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %72, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.sroa.12.0.i.i.be = phi i64 [ %.sroa.12.1.i.i, %246 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.12.1.i.i, %220 ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %.sroa.12.1.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %.sroa.12.1.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %195, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.sroa.4.0.i41170.i.i.be = phi i64 [ %.sroa.4.0.i41169.i.i, %246 ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %.sroa.4.0.i41169.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.4.0.i41169.i.i, %220 ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %.sroa.4.0.i41169.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %.sroa.5.0.i40176.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %.sroa.12.2.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %.sroa.16.1.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.sroa.4.0.i161.i.i.be = phi i64 [ %.sroa.4.0.i160.i.i, %246 ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %.sroa.4.0.i160.i.i, %220 ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %.sroa.4.0.i160.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %170, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %.sroa.4.0.i164.i.i, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.be23 = phi i64 [ %75, %246 ], [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %75, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ 2, %220 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %75, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.be24 = phi i64 [ 2, %246 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ 2, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %56, %220 ], [ %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %56, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %56, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ 2, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.sroa.022.0.i.i.be = phi i64 [ %225, %246 ], [ %225, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %225, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %225, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %70, %220 ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %70, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %172, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %145, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  %.sroa.0.0.i13.i.be = phi i64 [ %.sroa.5.0.i167.i.i, %246 ], [ %.sroa.5.0.i167.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i108.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i110.i.i" ], [ %.sroa.5.0.i167.i.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd2088a8edac4d85dE.exit.thread.i.i" ], [ %199, %220 ], [ %199, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit1.i93.i.i" ], [ %199, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076.exit.i95.i.i" ], [ %199, %"_ZN4core6option15Option$LT$T$GT$6map_or17h323e8047ab608419E.exit.thread.i.i" ], [ %170, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit84.cont.i.i" ], [ %141, %"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE.exit73.cont.i.i" ]
  br label %.backedge.i.i

248:                                              ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1701
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %249 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %250 = load i64, ptr %249, align 8, !alias.scope !1925, !noalias !1928, !noundef !12
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i", label %252

252:                                              ; preds = %248
  %253 = shl nuw i64 %250, 5
  %254 = load ptr, ptr %24, align 8, !alias.scope !1925, !noalias !1928, !nonnull !12, !noundef !12
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %253, i64 noundef 8) #26, !noalias !1930
  br label %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i": ; preds = %252, %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %255 = cmpxchg ptr %15, i8 1, i8 0 release monotonic, align 1, !noalias !1684
  %.sroa.18.0.in.i.i.i.i14.i = extractvalue { i8, i1 } %255, 1
  br i1 %.sroa.18.0.in.i.i.i.i14.i, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i", label %256

256:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %15, i1 noundef zeroext false)
          to label %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i" unwind label %13, !noalias !1684

"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i": ; preds = %256, %"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  %257 = load ptr, ptr %3, align 8, !alias.scope !1937, !noalias !1684, !nonnull !12, !noundef !12
  %258 = atomicrmw sub ptr %257, i64 1 release, align 8, !noalias !1938
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

260:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbb936298b15977e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1684
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i": ; preds = %260, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit16.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1684
  br label %"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit"

261:                                              ; preds = %20, %12
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !1684
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit.i": ; preds = %12, %"_ZN4core3ptr122drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$17he4fdd9ed59107559E.exit.i"
  resume { ptr, i32 } %.pn5.i

"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E.exit": ; preds = %0, %5, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i"
  %263 = phi i1 [ true, %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE.exit17.i" ], [ false, %5 ], [ false, %0 ]
  ret i1 %263
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
  %10 = getelementptr inbounds [80 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i": ; preds = %12, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i, %7
  br i1 %11, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$multi_buffer..Transaction$u5d$$GT$17h3807abc3bb18039aE.llvm.3952200702345462076.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$multi_buffer..Transaction$GT$17h7ea3c8861754b10fE.exit.i"
  %13 = getelementptr inbounds [80 x i8], ptr %10, i64 %.sroa.0.0.i
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
  %21 = getelementptr inbounds [80 x i8], ptr %10, i64 %.sroa.0.1.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1942
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0ea8622e95b4771bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1942
  %8 = load i64, ptr %3, align 8, !range !61, !noalias !1942, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noalias !1942, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1942, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1942
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1942
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1942
  unreachable

.lr.ph.i:                                         ; preds = %12, %25
  %.sroa.10.024.i = phi i64 [ %18, %25 ], [ %10, %12 ]
  %.sroa.015.023.i = phi ptr [ %27, %25 ], [ %6, %12 ]
  %.sroa.7.022.i = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = add nsw i64 %.sroa.10.024.i, -1
  %19 = icmp eq ptr %.sroa.015.023.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %.val13.i = load ptr, ptr %.sroa.015.023.i, align 8, !alias.scope !1939, !noalias !1944, !nonnull !12, !noundef !12
  %21 = getelementptr i8, ptr %.sroa.015.023.i, i64 8
  %.val14.i = load i64, ptr %21, align 8, !alias.scope !1939, !noalias !1944
  %22 = atomicrmw add ptr %.val13.i, i64 1 monotonic, align 8, !noalias !1942
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %.sroa.7.022.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 16
  %28 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.sroa.7.022.i
  store ptr %.val13.i, ptr %28, align 8, !noalias !1942
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.val14.i, ptr %29, align 8, !noalias !1942
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %25, %12
  store i64 %10, ptr %0, align 8, !noalias !1939
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1939
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1939
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hced1afd8e9951b84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !1950
  %8 = load i64, ptr %3, align 8, !range !61, !noalias !1950, !noundef !12
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !62, !noalias !1950, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !1950, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1950
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !1950
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #25, !noalias !1950
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
  %.val13.i = load i64, ptr %.sroa.015.024.i, align 8, !alias.scope !1948, !noalias !1945, !noundef !12
  %23 = getelementptr i8, ptr %.sroa.015.024.i, i64 8
  %.val14.i = load i64, ptr %23, align 8, !alias.scope !1948, !noalias !1945, !noundef !12
  %24 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.sroa.7.023.i
  store i64 %.val13.i, ptr %24, align 8, !noalias !1950
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.val14.i, ptr %25, align 8, !noalias !1950
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076.exit": ; preds = %.lr.ph.i, %19, %12
  store i64 %10, ptr %0, align 8, !alias.scope !1945, !noalias !1948
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1945, !noalias !1948
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1945, !noalias !1948
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf75e62f4407aa11cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.db8cab2c0f49b5eb376b227ea43f9850.68, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
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
  %6 = tail call noundef i8 @"_ZN96_$LT$futures_util..sink..feed..Feed$LT$Si$C$Item$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h53975a4b21a7f440E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !1951
  %cond = icmp eq i8 %6, 2
  br i1 %cond, label %7, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit"

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !588, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !range !346, !alias.scope !1958, !noalias !1959, !noundef !12
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread", label %13

13:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %14 = load ptr, ptr %9, align 8, !alias.scope !1965, !noalias !1966, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h19f3021c7b723aa8E.llvm.7219230611176236013(ptr noundef nonnull %15, i8 noundef 4), !noalias !1968
  %.not.i.i.i = icmp sgt i64 %16, -1
  br i1 %.not.i.i.i, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread", label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i": ; preds = %13
  %17 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17h99cc350e9839dea9E.llvm.7219230611176236013"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  br i1 %17, label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit", label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i", %13, %7
  br label %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit"

"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit": ; preds = %5, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i", %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread"
  %.sroa.0.1 = phi i8 [ 2, %"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E.exit.thread" ], [ %6, %5 ], [ 3, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013.exit.i" ]
  ret i8 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h391c985df96dbbe2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1972, !noalias !1969, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %4, align 8, !alias.scope !1972, !noalias !1969, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %.val4.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1969, !noalias !1972, !noundef !12
  %11 = load i64, ptr %0, align 8, !alias.scope !1969, !noalias !1972, !noundef !12
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3627ca404dda2413E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !1972
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1969, !noalias !1972
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076.exit": ; preds = %2, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1969, !noalias !1972, !nonnull !12, !noundef !12
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload.i = load ptr, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !1972, !noalias !1969, !nonnull !12, !noundef !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1972, !noalias !1969, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1974
  store ptr %9, ptr %3, align 8, !noalias !1981
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1981
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1981
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload.i, ptr %18, align 8, !noalias !1974
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !1974
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e2e4277bab1acf2E.llvm.2299517138537098547"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1982
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1974
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h49f8bb088a423e24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !582, !alias.scope !1988, !noalias !1993, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  %11 = load i64, ptr %1, align 8, !alias.scope !2001, !noalias !2002, !noundef !12
  %12 = load i64, ptr %10, align 8, !alias.scope !2003, !noalias !2004, !noundef !12
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1983, !noalias !1986, !noundef !12
  %19 = load i64, ptr %0, align 8, !alias.scope !1983, !noalias !1986, !noundef !12
  %20 = sub i64 %19, %18
  %.not12.i = icmp ult i64 %14, %20
  br i1 %.not12.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit", label %26

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2005
  store ptr @anon.db8cab2c0f49b5eb376b227ea43f9850.4, ptr %5, align 8, !noalias !2005
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8, !noalias !2005
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !noalias !2005
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !noalias !2005
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8, !noalias !2005
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db8cab2c0f49b5eb376b227ea43f9850.65) #25, !noalias !2005
  unreachable

26:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha48d4260d906feafE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %15), !noalias !1986
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076.exit": ; preds = %.thread.i, %16, %26
  %27 = phi ptr [ %13, %.thread.i ], [ %17, %26 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1983, !noalias !1986, !nonnull !12, !noundef !12
  %30 = load i64, ptr %27, align 8, !alias.scope !1983, !noalias !1986, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !2013
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2014
  store ptr %27, ptr %3, align 8, !noalias !2018
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2018
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !2018
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h50a0991d14e49b56E.llvm.2299517138537098547"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !2019
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2014
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2006
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9056733e3c033f7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1512) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc3d7a9952a09bcdaE.llvm.3952200702345462076"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1512) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha2988bd033caab0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(904) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  %.val.i = load i8, ptr %1, align 8, !range !346, !alias.scope !2023, !noalias !2020, !noundef !12
  %3 = icmp ne i8 %.val.i, 2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2020, !noalias !2023, !noundef !12
  %7 = load i64, ptr %0, align 8, !alias.scope !2020, !noalias !2023, !noundef !12
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !2020, !noalias !2023, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds [904 x i8], ptr %14, i64 %11
  store i8 %.val.i, ptr %15, align 8, !noalias !2025
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(903) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(903) %.sroa.55.0..sroa_idx.i, i64 903, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5e294a3d1f541767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %18, !noalias !2023

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !2020, !noalias !2023
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
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !2020, !noalias !2036
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
  %5 = load i64, ptr %4, align 8, !alias.scope !2037, !noundef !12
  %6 = load i64, ptr %3, align 8, !alias.scope !2037, !noundef !12
  %.not.i = icmp eq i64 %5, %6
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 2, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8, !alias.scope !2037
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
  %4 = load i64, ptr %3, align 8, !alias.scope !2040, !noundef !12
  %5 = load i64, ptr %2, align 8, !alias.scope !2040, !noundef !12
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !2040
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = !{!134, !128}
!134 = distinct !{!134, !129, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!135 = !{!136, !131, !128}
!136 = distinct !{!136, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!137 = distinct !{!137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!138 = !{!139, !140, !134}
!139 = distinct !{!139, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!140 = distinct !{!140, !132, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!141 = !{!142}
!142 = distinct !{!142, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!145 = distinct !{!145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!148 = distinct !{!148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!149 = !{!147, !144, !142, !131, !128}
!150 = !{!151, !152, !153, !140, !134}
!151 = distinct !{!151, !148, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!152 = distinct !{!152, !145, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!153 = distinct !{!153, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!154 = !{!147, !152, !144, !153, !142, !140, !134}
!155 = !{!152, !144, !153, !142, !140, !131, !134, !128}
!156 = !{!152, !144, !153, !142, !140, !134}
!157 = !{!158, !160, !152, !144, !153, !142, !140, !131, !134, !128}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!160 = distinct !{!160, !159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!161 = !{!140, !131, !134, !128}
!162 = !{!163, !131, !128}
!163 = distinct !{!163, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!164 = !{!165, !140, !134}
!165 = distinct !{!165, !137, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 0"}
!168 = distinct !{!168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ecdf78973218042E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h595801296af47d20E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:pre.rot"}
!178 = distinct !{!178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E"}
!179 = !{!180, !177, !172, !175, !167, !170}
!180 = distinct !{!180, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:pre.rot"}
!181 = !{!182, !184, !177, !175, !170}
!182 = distinct !{!182, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:pre.rot"}
!183 = distinct !{!183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E"}
!184 = distinct !{!184, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:pre.rot"}
!185 = distinct !{!185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE"}
!186 = !{!187, !188, !180, !172, !167}
!187 = distinct !{!187, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:pre.rot"}
!188 = distinct !{!188, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:pre.rot"}
!189 = !{!190}
!190 = distinct !{!190, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 1"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 1"}
!200 = distinct !{!200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE"}
!201 = !{!199, !196, !194, !192, !190, !175, !170}
!202 = !{!203, !204, !205, !206, !207, !172, !167}
!203 = distinct !{!203, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb37f7b55b4af2dE: argument 0"}
!204 = distinct !{!204, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e484fe017781c00E: argument 0"}
!205 = distinct !{!205, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0"}
!206 = distinct !{!206, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0"}
!207 = distinct !{!207, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0"}
!208 = !{!199, !204, !196, !205, !194, !206, !207}
!209 = !{!204, !196, !205, !194, !206, !192, !207, !190, !172, !175, !167, !170}
!210 = !{!204, !196, !205, !194, !206, !207}
!211 = !{!212, !214, !204, !196, !205, !194, !206, !192, !207, !190, !172, !175, !167, !170}
!212 = distinct !{!212, !213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE"}
!214 = distinct !{!214, !213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0a9387638113e72bE: argument 1"}
!215 = !{!206, !192, !207, !190, !172, !175, !167, !170}
!216 = !{!217, !192, !190, !175, !170}
!217 = distinct !{!217, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 1:h.rot"}
!218 = !{!219, !206, !207, !172, !167}
!219 = distinct !{!219, !183, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4adc071ce54cf928E: argument 0:h.rot"}
!220 = !{!172, !175, !167, !170}
!221 = !{!207, !190, !172, !175, !167, !170}
!222 = !{!172, !167}
!223 = !{!175, !170}
!224 = !{!225}
!225 = distinct !{!225, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 1:h.rot"}
!226 = !{!227, !225, !172, !175, !167, !170}
!227 = distinct !{!227, !178, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed1d0728c367007E: argument 0:h.rot"}
!228 = !{!182, !229, !225, !175, !170}
!229 = distinct !{!229, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 1:h.rot"}
!230 = !{!187, !231, !227, !172, !167}
!231 = distinct !{!231, !185, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18e25c2f3c034baeE: argument 0:h.rot"}
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
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 1"}
!521 = distinct !{!521, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 1"}
!524 = distinct !{!524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 1"}
!527 = distinct !{!527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE"}
!528 = !{!526, !523, !520, !514, !512}
!529 = !{!530, !531, !532, !517, !509}
!530 = distinct !{!530, !527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd065d4c8c7a487bE: argument 0"}
!531 = distinct !{!531, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60cd50965d0128ddE: argument 0"}
!532 = distinct !{!532, !521, !"_ZN4core3ops8function6FnOnce9call_once17h55bc6d5909e1e4cbE: argument 0"}
!533 = !{!526, !531, !523, !532, !520, !517, !514, !509}
!534 = !{!535, !537, !539, !541, !517, !514, !509, !512}
!535 = distinct !{!535, !536, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910: argument 0"}
!536 = distinct !{!536, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba2fc3982c9a60E.llvm.14628675508167347910"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$GT$17h946225df1094ebf6E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr245drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9806d427acc8527aE"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr273drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$language..buffer..IndentGuide$GT$$C$multi_buffer..MultiBufferSnapshot..indent_guides_in_range..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfcf8c9335aff74f6E"}
!543 = !{!544, !546, !523, !520, !514, !512}
!544 = distinct !{!544, !545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800: argument 1"}
!545 = distinct !{!545, !"_ZN12multi_buffer19MultiBufferSnapshot22indent_guides_in_range28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb2c34734844d45c8E.llvm.156998121579295800"}
!546 = distinct !{!546, !547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E: argument 1"}
!547 = distinct !{!547, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1efa57d8e7be1cb6E"}
!548 = !{!549, !550, !551, !552, !531, !532, !517, !509}
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
!1102 = !{!1103, !1105, !1072}
!1103 = distinct !{!1103, !1104, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E"}
!1105 = distinct !{!1105, !1104, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h04e4c03c244bb0b9E: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 1"}
!1108 = distinct !{!1108, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE"}
!1109 = !{!1110, !1107}
!1110 = distinct !{!1110, !1108, !"_ZN4core4iter6traits8iterator8Iterator8peekable17h1798dfce8ff86d5bE: argument 0"}
!1111 = !{!1110}
!1112 = !{!1107, !1103, !1105, !1072}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1125 = !{!1126, !1123, !1120, !1117, !1114}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1128 = !{!1129, !1103, !1105, !1072}
!1129 = distinct !{!1129, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1130 = !{!1123, !1120, !1117, !1114, !1103, !1105, !1072}
!1131 = !{!1132, !1134, !1136}
!1132 = distinct !{!1132, !1133, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1134 = distinct !{!1134, !1135, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1135 = distinct !{!1135, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1136 = distinct !{!1136, !1137, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1137 = distinct !{!1137, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1138 = !{!1139, !1140, !1142, !1143, !1145, !1146, !1148, !1103, !1105, !1072}
!1139 = distinct !{!1139, !1137, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1140 = distinct !{!1140, !1141, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1141 = distinct !{!1141, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1142 = distinct !{!1142, !1141, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1143 = distinct !{!1143, !1144, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1145 = distinct !{!1145, !1144, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1148 = distinct !{!1148, !1147, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1149 = !{!1150, !1134, !1136}
!1150 = distinct !{!1150, !1151, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1152 = !{!1153, !1155, !1136}
!1153 = distinct !{!1153, !1154, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1155 = distinct !{!1155, !1156, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1156 = distinct !{!1156, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1157 = !{!1158, !1155, !1136}
!1158 = distinct !{!1158, !1159, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb0f3e9aa6455b18aE: argument 1"}
!1165 = !{i64 0, i64 3}
!1166 = !{!1164, !1103, !1105, !1072}
!1167 = !{!1168, !1170, !1164}
!1168 = distinct !{!1168, !1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1169 = distinct !{!1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1170 = distinct !{!1170, !1171, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 1"}
!1171 = distinct !{!1171, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE"}
!1172 = !{!1173, !1174, !1161, !1103, !1105, !1072}
!1173 = distinct !{!1173, !1169, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1174 = distinct !{!1174, !1171, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17he885f3a3cd0f07dfE: argument 0"}
!1175 = !{!1161, !1164, !1103, !1105, !1072}
!1176 = !{!1105, !1072}
!1177 = !{!1178, !1180, !1182, !1103, !1105, !1072}
!1178 = distinct !{!1178, !1179, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910: argument 0"}
!1179 = distinct !{!1179, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb632b88800da5619E.llvm.14628675508167347910"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$17hd792d736521c562cE.llvm.14628675508167347910"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$text..Edit$LT$usize$GT$$GT$$GT$$GT$17h59992f5b481a9661E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1186 = distinct !{!1186, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1187 = !{!1188, !1103, !1105, !1072}
!1188 = distinct !{!1188, !1186, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1192 = !{!1193, !1103, !1105, !1072}
!1193 = distinct !{!1193, !1191, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1194 = !{!1195, !1190}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1197 = !{!1198, !1193, !1103, !1105, !1072}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1202 = !{!1203, !1190, !1193, !1103, !1105, !1072}
!1203 = distinct !{!1203, !1201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1204 = !{!1205, !1190}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1207 = !{!1208, !1193, !1103, !1105, !1072}
!1208 = distinct !{!1208, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1209 = !{!1190, !1193, !1103, !1105, !1072}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1212 = distinct !{!1212, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1216 = !{!1217, !1103, !1105, !1072}
!1217 = distinct !{!1217, !1215, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1218 = !{!1219, !1214}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1220 = distinct !{!1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1221 = !{!1222, !1217, !1103, !1105, !1072}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1226 = !{!1227, !1214, !1217, !1103, !1105, !1072}
!1227 = distinct !{!1227, !1225, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1228 = !{!1229, !1214}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1231 = !{!1232, !1217, !1103, !1105, !1072}
!1232 = distinct !{!1232, !1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1233 = !{!1214, !1217, !1103, !1105, !1072}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1236 = distinct !{!1236, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1237 = !{!1238, !1103, !1105, !1072}
!1238 = distinct !{!1238, !1236, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1242 = !{!1243, !1103, !1105, !1072}
!1243 = distinct !{!1243, !1241, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1244 = !{!1245, !1240}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1247 = !{!1248, !1243, !1103, !1105, !1072}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1252 = !{!1253, !1240, !1243, !1103, !1105, !1072}
!1253 = distinct !{!1253, !1251, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1254 = !{!1255, !1240}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1257 = !{!1258, !1243, !1103, !1105, !1072}
!1258 = distinct !{!1258, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1259 = !{!1240, !1243, !1103, !1105, !1072}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1263 = !{!1264, !1103, !1105, !1072}
!1264 = distinct !{!1264, !1262, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1265 = !{!1266, !1261}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1268 = !{!1269, !1264, !1103, !1105, !1072}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1273 = !{!1274, !1261, !1264, !1103, !1105, !1072}
!1274 = distinct !{!1274, !1272, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1275 = !{!1276, !1261}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1278 = !{!1279, !1264, !1103, !1105, !1072}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1280 = !{!1261, !1264, !1103, !1105, !1072}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1283 = distinct !{!1283, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1284 = !{!1285, !1103, !1105, !1072}
!1285 = distinct !{!1285, !1283, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1289 = !{!1290, !1103, !1105, !1072}
!1290 = distinct !{!1290, !1288, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1291 = !{!1292, !1287}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1293 = distinct !{!1293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1294 = !{!1295, !1290, !1103, !1105, !1072}
!1295 = distinct !{!1295, !1293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1299 = !{!1300, !1287, !1290, !1103, !1105, !1072}
!1300 = distinct !{!1300, !1298, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1301 = !{!1302, !1287}
!1302 = distinct !{!1302, !1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1303 = distinct !{!1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1304 = !{!1305, !1290, !1103, !1105, !1072}
!1305 = distinct !{!1305, !1303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1306 = !{!1287, !1290, !1103, !1105, !1072}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 1"}
!1309 = distinct !{!1309, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E"}
!1310 = !{!1311, !1103, !1105, !1072}
!1311 = distinct !{!1311, !1309, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d1abf579b4a8854E: argument 0"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1315 = !{!1316, !1103, !1105, !1072}
!1316 = distinct !{!1316, !1314, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1317 = !{!1318, !1313}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1320 = !{!1321, !1316, !1103, !1105, !1072}
!1321 = distinct !{!1321, !1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1325 = !{!1326, !1313, !1316, !1103, !1105, !1072}
!1326 = distinct !{!1326, !1324, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1327 = !{!1328, !1313}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1330 = !{!1331, !1316, !1103, !1105, !1072}
!1331 = distinct !{!1331, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1332 = !{!1313, !1316, !1103, !1105, !1072}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1345 = !{!1346, !1343, !1340, !1337, !1334}
!1346 = distinct !{!1346, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1347 = distinct !{!1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1348 = !{!1349, !1072}
!1349 = distinct !{!1349, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1350 = !{!1343, !1340, !1337, !1334, !1072}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1356 = distinct !{!1356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1357 = !{!1355, !1352}
!1358 = !{!1355, !1352, !1072}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h4d364e68d75e9f78E"}
!1362 = !{!1363, !1360}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1364 = distinct !{!1364, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1370 = distinct !{!1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1371 = !{!1369, !1366}
!1372 = !{!1369, !1366, !1360}
!1373 = !{!1374, !1376, !1378, !1380, !1382}
!1374 = distinct !{!1374, !1375, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1376 = distinct !{!1376, !1377, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1377 = distinct !{!1377, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1378 = distinct !{!1378, !1379, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1379 = distinct !{!1379, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1380 = distinct !{!1380, !1381, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 1"}
!1381 = distinct !{!1381, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE"}
!1382 = distinct !{!1382, !1383, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 1"}
!1383 = distinct !{!1383, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E"}
!1384 = !{!1385, !1386, !1388, !1389, !1391, !1392, !1394, !1395, !1397, !1399, !1401, !1402, !1360}
!1385 = distinct !{!1385, !1379, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1386 = distinct !{!1386, !1387, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 0"}
!1387 = distinct !{!1387, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E"}
!1388 = distinct !{!1388, !1387, !"_ZN123_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h671d64011f3f1ba0E: argument 1"}
!1389 = distinct !{!1389, !1390, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 0"}
!1390 = distinct !{!1390, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E"}
!1391 = distinct !{!1391, !1390, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93aaccc4a1c520e5E: argument 1"}
!1392 = distinct !{!1392, !1393, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E"}
!1394 = distinct !{!1394, !1393, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h0d603ae5e3c9d697E: argument 1"}
!1395 = distinct !{!1395, !1396, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core5array18try_from_fn_erased17hefddf5110b81bd25E"}
!1397 = distinct !{!1397, !1398, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core5array11try_from_fn17h4e74fc6aaa93e478E"}
!1399 = distinct !{!1399, !1400, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core5array25try_from_trusted_iterator17h0ecd2f0a8678abe1E"}
!1401 = distinct !{!1401, !1381, !"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17hff90329fadd5a3dcE: argument 0"}
!1402 = distinct !{!1402, !1383, !"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he03ba1861da96721E: argument 0"}
!1403 = !{!1404, !1376, !1378, !1380, !1382}
!1404 = distinct !{!1404, !1405, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1406 = !{!1407, !1409, !1378, !1380, !1382}
!1407 = distinct !{!1407, !1408, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1409 = distinct !{!1409, !1410, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1410 = distinct !{!1410, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1411 = !{!1412, !1409, !1378, !1380, !1382}
!1412 = distinct !{!1412, !1413, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1414 = !{!1415, !1417, !1360}
!1415 = distinct !{!1415, !1416, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E"}
!1417 = distinct !{!1417, !1416, !"_ZN4text5patch14Patch$LT$T$GT$7compose17ha8cadd531467c9a4E: argument 1"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 1"}
!1420 = distinct !{!1420, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E"}
!1421 = !{!1422, !1419}
!1422 = distinct !{!1422, !1420, !"_ZN4core4iter6traits8iterator8Iterator8peekable17hcea4382dae11e3a0E: argument 0"}
!1423 = !{!1415, !1360}
!1424 = !{!1422}
!1425 = !{!1419, !1415, !1417, !1360}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1437 = distinct !{!1437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1438 = !{!1439, !1436, !1433, !1430, !1427}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1440 = distinct !{!1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1441 = !{!1442, !1415, !1417, !1360}
!1442 = distinct !{!1442, !1440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1443 = !{!1436, !1433, !1430, !1427, !1415, !1417, !1360}
!1444 = !{!1445, !1447, !1449}
!1445 = distinct !{!1445, !1446, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1447 = distinct !{!1447, !1448, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1448 = distinct !{!1448, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1449 = distinct !{!1449, !1450, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1450 = distinct !{!1450, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1451 = !{!1452, !1453, !1455, !1456, !1458, !1459, !1461, !1415, !1417, !1360}
!1452 = distinct !{!1452, !1450, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1453 = distinct !{!1453, !1454, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1454 = distinct !{!1454, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1455 = distinct !{!1455, !1454, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1456 = distinct !{!1456, !1457, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1458 = distinct !{!1458, !1457, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1459 = distinct !{!1459, !1460, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1461 = distinct !{!1461, !1460, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1462 = !{!1463, !1447, !1449}
!1463 = distinct !{!1463, !1464, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1465 = !{!1466, !1468, !1449}
!1466 = distinct !{!1466, !1467, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1468 = distinct !{!1468, !1469, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1469 = distinct !{!1469, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1470 = !{!1471, !1468, !1449}
!1471 = distinct !{!1471, !1472, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3ebd5d0a201c7584E: argument 1"}
!1478 = !{!1477, !1415, !1417, !1360}
!1479 = !{!1480, !1482, !1484, !1477}
!1480 = distinct !{!1480, !1481, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1481 = distinct !{!1481, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1482 = distinct !{!1482, !1483, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1483 = distinct !{!1483, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1484 = distinct !{!1484, !1485, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 1"}
!1485 = distinct !{!1485, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE"}
!1486 = !{!1487, !1488, !1474, !1415, !1417, !1360}
!1487 = distinct !{!1487, !1483, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1488 = distinct !{!1488, !1485, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17had1a51643184dfadE: argument 0"}
!1489 = !{!1474, !1415, !1417, !1360}
!1490 = !{!1417, !1360}
!1491 = !{!1492, !1494, !1496}
!1492 = distinct !{!1492, !1493, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1493 = distinct !{!1493, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 1"}
!1500 = distinct !{!1500, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"}
!1501 = !{!1502, !1415, !1417, !1360}
!1502 = distinct !{!1502, !1500, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE: argument 0"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1505 = distinct !{!1505, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1506 = !{!1507, !1415, !1417, !1360}
!1507 = distinct !{!1507, !1505, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1508 = !{!1509, !1504}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1510 = distinct !{!1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1511 = !{!1512, !1507, !1415, !1417, !1360}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1516 = !{!1517, !1504, !1507, !1415, !1417, !1360}
!1517 = distinct !{!1517, !1515, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1518 = !{!1519, !1504}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1521 = !{!1522, !1507, !1415, !1417, !1360}
!1522 = distinct !{!1522, !1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1523 = !{!1504, !1507, !1415, !1417, !1360}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!1526 = distinct !{!1526, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1529 = distinct !{!1529, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1530 = !{!1531, !1415, !1417, !1360}
!1531 = distinct !{!1531, !1529, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1532 = !{!1533, !1528}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1534 = distinct !{!1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1535 = !{!1536, !1531, !1415, !1417, !1360}
!1536 = distinct !{!1536, !1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1540 = !{!1541, !1528, !1531, !1415, !1417, !1360}
!1541 = distinct !{!1541, !1539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1542 = !{!1543, !1528}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1544 = distinct !{!1544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1545 = !{!1546, !1531, !1415, !1417, !1360}
!1546 = distinct !{!1546, !1544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1547 = !{!1528, !1531, !1415, !1417, !1360}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1550 = distinct !{!1550, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1551 = !{!1552, !1415, !1417, !1360}
!1552 = distinct !{!1552, !1550, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1555 = distinct !{!1555, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1556 = !{!1557, !1415, !1417, !1360}
!1557 = distinct !{!1557, !1555, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1558 = !{!1559, !1554}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1561 = !{!1562, !1557, !1415, !1417, !1360}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1566 = !{!1567, !1554, !1557, !1415, !1417, !1360}
!1567 = distinct !{!1567, !1565, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1568 = !{!1569, !1554}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1571 = !{!1572, !1557, !1415, !1417, !1360}
!1572 = distinct !{!1572, !1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1573 = !{!1554, !1557, !1415, !1417, !1360}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1577 = !{!1578, !1415, !1417, !1360}
!1578 = distinct !{!1578, !1576, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1579 = !{!1580, !1575}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1582 = !{!1583, !1578, !1415, !1417, !1360}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1587 = !{!1588, !1575, !1578, !1415, !1417, !1360}
!1588 = distinct !{!1588, !1586, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1589 = !{!1590, !1575}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1591 = distinct !{!1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1592 = !{!1593, !1578, !1415, !1417, !1360}
!1593 = distinct !{!1593, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1594 = !{!1575, !1578, !1415, !1417, !1360}
!1595 = !{!1596, !1598}
!1596 = distinct !{!1596, !1597, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1597 = distinct !{!1597, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1598 = distinct !{!1598, !1599, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1599 = distinct !{!1599, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1600 = !{!1601, !1415, !1417, !1360}
!1601 = distinct !{!1601, !1599, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1604 = distinct !{!1604, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1605 = !{!1606, !1415, !1417, !1360}
!1606 = distinct !{!1606, !1604, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1607 = !{!1608, !1603}
!1608 = distinct !{!1608, !1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1609 = distinct !{!1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1610 = !{!1611, !1606, !1415, !1417, !1360}
!1611 = distinct !{!1611, !1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1615 = !{!1616, !1603, !1606, !1415, !1417, !1360}
!1616 = distinct !{!1616, !1614, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1617 = !{!1618, !1603}
!1618 = distinct !{!1618, !1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1619 = distinct !{!1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1620 = !{!1621, !1606, !1415, !1417, !1360}
!1621 = distinct !{!1621, !1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1622 = !{!1603, !1606, !1415, !1417, !1360}
!1623 = !{!1624, !1626}
!1624 = distinct !{!1624, !1625, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!1625 = distinct !{!1625, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!1626 = distinct !{!1626, !1627, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 1"}
!1627 = distinct !{!1627, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E"}
!1628 = !{!1629, !1415, !1417, !1360}
!1629 = distinct !{!1629, !1627, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6bb6624105b3948E: argument 0"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1633 = !{!1634, !1415, !1417, !1360}
!1634 = distinct !{!1634, !1632, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1635 = !{!1636, !1631}
!1636 = distinct !{!1636, !1637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1637 = distinct !{!1637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1638 = !{!1639, !1634, !1415, !1417, !1360}
!1639 = distinct !{!1639, !1637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1643 = !{!1644, !1631, !1634, !1415, !1417, !1360}
!1644 = distinct !{!1644, !1642, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1645 = !{!1646, !1631}
!1646 = distinct !{!1646, !1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1647 = distinct !{!1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1648 = !{!1649, !1634, !1415, !1417, !1360}
!1649 = distinct !{!1649, !1647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1650 = !{!1631, !1634, !1415, !1417, !1360}
!1651 = !{!1652, !1654, !1656}
!1652 = distinct !{!1652, !1653, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910: argument 0"}
!1653 = distinct !{!1653, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5583fbf5a4dcec36E.llvm.14628675508167347910"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr89drop_in_place$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$17h40301c4212c2345aE.llvm.14628675508167347910"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..array..iter..IntoIter$LT$text..Edit$LT$usize$GT$$C$1_usize$GT$$GT$$GT$17h4b68219ee7fa8687E"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1669 = distinct !{!1669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1670 = !{!1671, !1668, !1665, !1662, !1659}
!1671 = distinct !{!1671, !1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1672 = distinct !{!1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1673 = !{!1674, !1360}
!1674 = distinct !{!1674, !1672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1675 = !{!1668, !1665, !1662, !1659, !1360}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1681 = distinct !{!1681, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1682 = !{!1680, !1677}
!1683 = !{!1680, !1677, !1360}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h442b2112b1c97453E"}
!1687 = !{!1688, !1685}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha94e1a4489c7b4a2E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1695 = distinct !{!1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1696 = !{!1694, !1691}
!1697 = !{!1694, !1691, !1685}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hd9230a713f412fdaE"}
!1701 = !{!1702, !1685}
!1702 = distinct !{!1702, !1703, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4text5patch14Patch$LT$T$GT$7compose17h3dcbccd4c5de82e8E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1715 = distinct !{!1715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1716 = !{!1717, !1714, !1711, !1708, !1705}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1718 = distinct !{!1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1719 = !{!1720, !1702, !1685}
!1720 = distinct !{!1720, !1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1721 = !{!1714, !1711, !1708, !1705, !1702, !1685}
!1722 = !{!1723, !1725, !1727}
!1723 = distinct !{!1723, !1724, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1725 = distinct !{!1725, !1726, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1726 = distinct !{!1726, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1727 = distinct !{!1727, !1728, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1728 = distinct !{!1728, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1729 = !{!1730, !1731, !1733, !1734, !1736, !1737, !1739, !1702, !1685}
!1730 = distinct !{!1730, !1728, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1731 = distinct !{!1731, !1732, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1732 = distinct !{!1732, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1733 = distinct !{!1733, !1732, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1734 = distinct !{!1734, !1735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1736 = distinct !{!1736, !1735, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1737 = distinct !{!1737, !1738, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1739 = distinct !{!1739, !1738, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1740 = !{!1741, !1725, !1727}
!1741 = distinct !{!1741, !1742, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1743 = !{!1744, !1746, !1727}
!1744 = distinct !{!1744, !1745, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1746 = distinct !{!1746, !1747, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1747 = distinct !{!1747, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1748 = !{!1749, !1746, !1727}
!1749 = distinct !{!1749, !1750, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E"}
!1754 = !{!1755, !1757, !1759}
!1755 = distinct !{!1755, !1756, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1757 = distinct !{!1757, !1758, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1758 = distinct !{!1758, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1759 = distinct !{!1759, !1760, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 1"}
!1760 = distinct !{!1760, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161"}
!1761 = !{!1762, !1763, !1765, !1766, !1768, !1752, !1769, !1702, !1685}
!1762 = distinct !{!1762, !1760, !"_ZN58_$LT$text..Edit$LT$D$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc206eed2a105f8deE.llvm.12595348979612610161: argument 0"}
!1763 = distinct !{!1763, !1764, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 0"}
!1764 = distinct !{!1764, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE"}
!1765 = distinct !{!1765, !1764, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558bdca99991259dE: argument 1"}
!1766 = distinct !{!1766, !1767, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E"}
!1768 = distinct !{!1768, !1767, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$8peek_mut28_$u7b$$u7b$closure$u7d$$u7d$17hae49212d99064be2E: argument 1"}
!1769 = distinct !{!1769, !1753, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h427daadae2d47957E: argument 1"}
!1770 = !{!1771, !1757, !1759}
!1771 = distinct !{!1771, !1772, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1773 = !{!1774, !1776, !1759}
!1774 = distinct !{!1774, !1775, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1776 = distinct !{!1776, !1777, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161: argument 0"}
!1777 = distinct !{!1777, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc0d658e492f202bE.llvm.12595348979612610161"}
!1778 = !{!1779, !1776, !1759}
!1779 = distinct !{!1779, !1780, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.12595348979612610161"}
!1781 = !{!1769, !1702, !1685}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1784 = distinct !{!1784, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1785 = !{!1786, !1702, !1685}
!1786 = distinct !{!1786, !1784, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1787 = !{!1788, !1783}
!1788 = distinct !{!1788, !1789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1789 = distinct !{!1789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1790 = !{!1791, !1786, !1702, !1685}
!1791 = distinct !{!1791, !1789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1795 = !{!1796, !1783, !1786, !1702, !1685}
!1796 = distinct !{!1796, !1794, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1797 = !{!1798, !1783}
!1798 = distinct !{!1798, !1799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1799 = distinct !{!1799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1800 = !{!1801, !1786, !1702, !1685}
!1801 = distinct !{!1801, !1799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1802 = !{!1783, !1786, !1702, !1685}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1805 = distinct !{!1805, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1806 = !{!1807, !1702, !1685}
!1807 = distinct !{!1807, !1805, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1808 = !{!1809, !1804}
!1809 = distinct !{!1809, !1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1810 = distinct !{!1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1811 = !{!1812, !1807, !1702, !1685}
!1812 = distinct !{!1812, !1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1816 = !{!1817, !1804, !1807, !1702, !1685}
!1817 = distinct !{!1817, !1815, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1818 = !{!1819, !1804}
!1819 = distinct !{!1819, !1820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1820 = distinct !{!1820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1821 = !{!1822, !1807, !1702, !1685}
!1822 = distinct !{!1822, !1820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1823 = !{!1804, !1807, !1702, !1685}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 1"}
!1826 = distinct !{!1826, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E"}
!1827 = !{!1828, !1702, !1685}
!1828 = distinct !{!1828, !1826, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E: argument 0"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1831 = distinct !{!1831, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1832 = !{!1833, !1702, !1685}
!1833 = distinct !{!1833, !1831, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1834 = !{!1835, !1830}
!1835 = distinct !{!1835, !1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1836 = distinct !{!1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1837 = !{!1838, !1833, !1702, !1685}
!1838 = distinct !{!1838, !1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1842 = !{!1843, !1830, !1833, !1702, !1685}
!1843 = distinct !{!1843, !1841, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1844 = !{!1845, !1830}
!1845 = distinct !{!1845, !1846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1846 = distinct !{!1846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1847 = !{!1848, !1833, !1702, !1685}
!1848 = distinct !{!1848, !1846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1849 = !{!1830, !1833, !1702, !1685}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1852 = distinct !{!1852, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1853 = !{!1854, !1702, !1685}
!1854 = distinct !{!1854, !1852, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1855 = !{!1856, !1851}
!1856 = distinct !{!1856, !1857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1857 = distinct !{!1857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1858 = !{!1859, !1854, !1702, !1685}
!1859 = distinct !{!1859, !1857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1863 = !{!1864, !1851, !1854, !1702, !1685}
!1864 = distinct !{!1864, !1862, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1865 = !{!1866, !1851}
!1866 = distinct !{!1866, !1867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1867 = distinct !{!1867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1868 = !{!1869, !1854, !1702, !1685}
!1869 = distinct !{!1869, !1867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1870 = !{!1851, !1854, !1702, !1685}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1873 = distinct !{!1873, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1874 = !{!1875, !1702, !1685}
!1875 = distinct !{!1875, !1873, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1876 = !{!1877, !1872}
!1877 = distinct !{!1877, !1878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1878 = distinct !{!1878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1879 = !{!1880, !1875, !1702, !1685}
!1880 = distinct !{!1880, !1878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1884 = !{!1885, !1872, !1875, !1702, !1685}
!1885 = distinct !{!1885, !1883, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1886 = !{!1887, !1872}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1888 = distinct !{!1888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1889 = !{!1890, !1875, !1702, !1685}
!1890 = distinct !{!1890, !1888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1891 = !{!1872, !1875, !1702, !1685}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 0"}
!1894 = distinct !{!1894, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE"}
!1895 = !{!1896, !1702, !1685}
!1896 = distinct !{!1896, !1894, !"_ZN4text5patch14Patch$LT$T$GT$4push17he0664b18ef27326bE: argument 1"}
!1897 = !{!1898, !1893}
!1898 = distinct !{!1898, !1899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1899 = distinct !{!1899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1900 = !{!1901, !1896, !1702, !1685}
!1901 = distinct !{!1901, !1899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076"}
!1905 = !{!1906, !1893, !1896, !1702, !1685}
!1906 = distinct !{!1906, !1904, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E.llvm.3952200702345462076: argument 1"}
!1907 = !{!1908, !1893}
!1908 = distinct !{!1908, !1909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 0"}
!1909 = distinct !{!1909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076"}
!1910 = !{!1911, !1896, !1702, !1685}
!1911 = distinct !{!1911, !1909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h724d00e68b8e2209E.llvm.3952200702345462076: argument 1"}
!1912 = !{!1893, !1896, !1702, !1685}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr52drop_in_place$LT$text..patch..Patch$LT$usize$GT$$GT$17h561861d824640b3bE"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$text..Edit$LT$usize$GT$$GT$$GT$17ha40ffad3bdb82dbcE"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..Edit$LT$usize$GT$$GT$$GT$17haeba110328c9ae61E.llvm.14628675508167347910"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910: argument 0"}
!1924 = distinct !{!1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3d4f78789219caE.llvm.14628675508167347910"}
!1925 = !{!1926, !1923, !1920, !1917, !1914}
!1926 = distinct !{!1926, !1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 1"}
!1927 = distinct !{!1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE"}
!1928 = !{!1929, !1685}
!1929 = distinct !{!1929, !1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7e7d3df235be5cE: argument 0"}
!1930 = !{!1923, !1920, !1917, !1914, !1685}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hf9610ec32089db3fE"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E: argument 0"}
!1936 = distinct !{!1936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31f325202aa9766E"}
!1937 = !{!1935, !1932}
!1938 = !{!1935, !1932, !1685}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 1"}
!1941 = distinct !{!1941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076"}
!1942 = !{!1943, !1940}
!1943 = distinct !{!1943, !1941, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19c1632478c8fc34E.llvm.3952200702345462076: argument 0"}
!1944 = !{!1943}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 0"}
!1947 = distinct !{!1947, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1947, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb07b757ccebf156dE.llvm.3952200702345462076: argument 1"}
!1950 = !{!1946, !1949}
!1951 = !{i8 0, i8 4}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 0"}
!1954 = distinct !{!1954, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 0"}
!1957 = distinct !{!1957, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013"}
!1958 = !{!1956, !1953}
!1959 = !{!1960, !1961}
!1960 = distinct !{!1960, !1957, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h6e9aae78be1dfeb2E.llvm.7219230611176236013: argument 1"}
!1961 = distinct !{!1961, !1954, !"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h8fe8e00eae8d5e21E: argument 1"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 0"}
!1964 = distinct !{!1964, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013"}
!1965 = !{!1963, !1956, !1953}
!1966 = !{!1967, !1960, !1961}
!1967 = distinct !{!1967, !1964, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h961ce8885a263bc7E.llvm.7219230611176236013: argument 1"}
!1968 = !{!1963, !1967, !1956, !1960, !1953, !1961}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 0"}
!1971 = distinct !{!1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8b019db0970d75aE.llvm.3952200702345462076: argument 1"}
!1974 = !{!1975, !1977, !1978, !1980, !1970, !1973}
!1975 = distinct !{!1975, !1976, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 0"}
!1976 = distinct !{!1976, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E"}
!1977 = distinct !{!1977, !1976, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h763e7583e3cd3ef8E: argument 1"}
!1978 = distinct !{!1978, !1979, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE"}
!1980 = distinct !{!1980, !1979, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40c0bb6372dd56fbE: argument 1"}
!1981 = !{!1975, !1978, !1970, !1973}
!1982 = !{!1975, !1977, !1978, !1980, !1973}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 0"}
!1985 = distinct !{!1985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eb7ef89a0207c57E.llvm.3952200702345462076: argument 1"}
!1988 = !{!1989, !1991, !1987}
!1989 = distinct !{!1989, !1990, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 1"}
!1990 = distinct !{!1990, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E"}
!1991 = distinct !{!1991, !1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 1"}
!1992 = distinct !{!1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E"}
!1993 = !{!1994, !1995, !1984}
!1994 = distinct !{!1994, !1990, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5ece205105a76639E: argument 0"}
!1995 = distinct !{!1995, !1992, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cecb07ac511e516E: argument 0"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!2001 = !{!1997, !1989, !1991, !1987}
!2002 = !{!2000, !1994, !1995, !1984}
!2003 = !{!2000, !1989, !1991, !1987}
!2004 = !{!1997, !1994, !1995, !1984}
!2005 = !{!1984, !1987}
!2006 = !{!2007, !2009, !2010, !2012, !1984, !1987}
!2007 = distinct !{!2007, !2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 0"}
!2008 = distinct !{!2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE"}
!2009 = distinct !{!2009, !2008, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he7dc14c11d0542acE: argument 1"}
!2010 = distinct !{!2010, !2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E"}
!2012 = distinct !{!2012, !2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1de4335281cdcd37E: argument 1"}
!2013 = !{!2009, !2012, !1984}
!2014 = !{!2015, !2017, !2007, !2009, !2010, !2012, !1984, !1987}
!2015 = distinct !{!2015, !2016, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547"}
!2017 = distinct !{!2017, !2016, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h0b737cd6631d4bbdE.llvm.2299517138537098547: argument 1"}
!2018 = !{!2007, !2010, !1984, !1987}
!2019 = !{!2017, !2007, !2009, !2010, !2012, !1987}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 0"}
!2022 = distinct !{!2022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hca0f59d1b0b0985eE.llvm.3952200702345462076: argument 1"}
!2025 = !{!2026, !2028, !2030, !2032, !2033, !2035, !2024}
!2026 = distinct !{!2026, !2027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E: argument 0"}
!2027 = distinct !{!2027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8feac527af7e9d42E"}
!2028 = distinct !{!2028, !2029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67ea9030cfcb9e50E"}
!2030 = distinct !{!2030, !2031, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE"}
!2032 = distinct !{!2032, !2031, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfcd0189f3081d0eaE: argument 1"}
!2033 = distinct !{!2033, !2034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE"}
!2035 = distinct !{!2035, !2034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3a055cb8245f65ebE: argument 1"}
!2036 = !{!2030, !2032, !2033, !2035, !2024}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2039 = distinct !{!2039, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076: argument 0"}
!2042 = distinct !{!2042, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.3952200702345462076"}
