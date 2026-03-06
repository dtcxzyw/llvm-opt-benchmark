; ModuleID = 'bench/ruff-rs/original/2stcslco4i4t6tsofnxak4n4v.ll'
source_filename = "bench/ruff-rs/original/2stcslco4i4t6tsofnxak4n4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.19defe271c17600efb7d4e3e4ec768e2.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac1d83017b645a52E" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.13 = private unnamed_addr constant [6 x i8] c"Layout", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.14 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.15 = private unnamed_addr constant [5 x i8] c"align", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.19defe271c17600efb7d4e3e4ec768e2.20 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.21 = private unnamed_addr constant [26 x i8] c"crates/ty_ide/src/hover.rs", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19defe271c17600efb7d4e3e4ec768e2.21, [16 x i8] c"\1A\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.23 = private unnamed_addr constant [34 x i8] c"Inferred type of covering node is ", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19defe271c17600efb7d4e3e4ec768e2.23, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.26 = private unnamed_addr constant [4 x i8] c"text", align 1
@_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6ty_ide5hover5hover10__CALLSITE4META17h6920503df713ba63E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.27 = private unnamed_addr constant [35 x i8] c"event crates/ty_ide/src/hover.rs:24", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.28 = private unnamed_addr constant [13 x i8] c"ty_ide::hover", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.29 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.19defe271c17600efb7d4e3e4ec768e2.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19defe271c17600efb7d4e3e4ec768e2.29, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.19defe271c17600efb7d4e3e4ec768e2.31 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hdfe2378aa8f72196E }>, align 8
@_ZN6ty_ide5hover5hover10__CALLSITE4META17h6920503df713ba63E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00", ptr @anon.19defe271c17600efb7d4e3e4ec768e2.27, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.19defe271c17600efb7d4e3e4ec768e2.28, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.19defe271c17600efb7d4e3e4ec768e2.30, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, ptr @anon.19defe271c17600efb7d4e3e4ec768e2.31, ptr @anon.19defe271c17600efb7d4e3e4ec768e2.28, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.19defe271c17600efb7d4e3e4ec768e2.21, [9 x i8] c"\1A\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d0ddafbcc4e6a2bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [16 x i8], align 4
  %8 = alloca [24 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  call void @"_ZN86_$LT$ruff_python_parser..TokenAt$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4237a8fe4bf1329eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 4 dereferenceable(24) %8), !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = load i8, ptr %9, align 1, !range !10, !noalias !7, !noundef !11
  %.not4.i = icmp eq i8 %10, 103
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 29
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 30
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i8 [ %10, %.lr.ph.i ], [ %16, %12 ]
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %switch.i.i.i.i = icmp samesign ult i8 %13, 5
  %..i.i.i.i = zext i1 %switch.i.i.i.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !noalias !7
  store i32 %..i.i.i.i, ptr %11, align 4, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false), !noalias !7
  store i8 %13, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 1, !noalias !12
  store i16 %.sroa.3.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 2, !noalias !12
  %14 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04197be30f88a5faE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5), !noalias !18
  %15 = icmp slt i8 %14, 0
  %..i.i2.i.i = select i1 %15, ptr %5, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %..i.i2.i.i, i64 16, i1 false), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  call void @"_ZN86_$LT$ruff_python_parser..TokenAt$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4237a8fe4bf1329eE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 4 dereferenceable(24) %8), !noalias !9
  %16 = load i8, ptr %9, align 1, !range !10, !noalias !7, !noundef !11
  %.not.i = icmp eq i8 %16, 103
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E.exit, label %12

_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E.exit: ; preds = %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4490f825afa82650E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [20 x i8], align 4
  %4 = alloca [20 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull readonly align 8 dereferenceable(144) %0, i64 144, i1 false), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %11 = load i64, ptr %10, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !11
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %14, i64 48, i1 false), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i64, ptr %15, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %18 = load i64, ptr %16, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i": ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i64, ptr %9, align 8, !alias.scope !53, !noalias !56, !noundef !11
  %22 = icmp ugt i64 %21, 1
  %23 = load ptr, ptr %20, align 8, !alias.scope !53, !noalias !56, !nonnull !11
  %.sink11.i.i.i.i.i.i.i = select i1 %22, ptr %23, ptr %20
  br label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i"

24:                                               ; preds = %29
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #17
          to label %.body.thread.i.i.i unwind label %33, !noalias !58

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i": ; preds = %31, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i"
  %26 = phi i64 [ %17, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i" ], [ %27, %31 ]
  %27 = add i64 %26, 1
  store i64 %27, ptr %15, align 8, !alias.scope !47, !noalias !50
  %28 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i.i.i.i.i, i64 %26
  %.sroa.02.0.copyload3.i.i.i.i.i = load i32, ptr %28, align 4, !noalias !58
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.02.0.copyload3.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i, label %29

29:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i"
  %.sroa.7.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx4.i.i.i.i.i, i64 16, i1 false), !noalias !58
  store i32 %.sroa.02.0.copyload3.i.i.i.i.i, ptr %7, align 4, !noalias !66
  %30 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h16c57469856796a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
          to label %31 unwind label %24, !noalias !67

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  %32 = icmp eq i64 %27, %18
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i"

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !58
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i: ; preds = %31, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i", %13
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit.i.i.i" unwind label %.loopexit.split-lp.i.i.i, !noalias !68

35:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit.i.i.i", %2
  %.sroa.012.0.i.i.i = phi i8 [ 0, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit.i.i.i" ], [ 1, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.039.0.copyload.i.i.i = load ptr, ptr %36, align 8, !alias.scope !36, !noalias !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !36, !noalias !37
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !36, !noalias !37
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.sroa.6.0.copyload.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !36, !noalias !37
  %.not.i.i.i.i = icmp eq ptr %.sroa.039.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i", label %37

37:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i.i.i) ]
  %38 = icmp eq ptr %.sroa.039.0.copyload.i.i.i, %.sroa.4.0.copyload.i.i.i
  br i1 %38, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i", label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.sroa.4.0.copyload.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.039.0.copyload.i.i.i to i64
  %42 = sub nuw i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %47

47:                                               ; preds = %.noexc24.i.i.i, %39
  %.sroa.06.0.i.i.i.i.i.i = phi i64 [ 0, %39 ], [ %66, %.noexc24.i.i.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.039.0.copyload.i.i.i, i64 %.sroa.06.0.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  invoke void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 %.sroa.5.0.copyload.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %.sroa.6.0.copyload.i.i.i)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !68

.noexc.i.i.i:                                     ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @"_ZN87_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4912817e20e6d74cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i, !noalias !68

.noexc19.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %49 = load i64, ptr %44, align 8, !alias.scope !89, !noalias !92, !noundef !11
  %50 = load i64, ptr %45, align 8, !alias.scope !89, !noalias !92, !noundef !11
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i.i.i.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc19.i.i.i
  %52 = load i64, ptr %5, align 8, !alias.scope !95, !noalias !98, !noundef !11
  %53 = icmp ugt i64 %52, 1
  %54 = load ptr, ptr %46, align 8, !alias.scope !95, !noalias !98, !nonnull !11
  %.sink11.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %53, ptr %54, ptr %46
  br label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i.i.i.i.i.i"

55:                                               ; preds = %60
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #17
          to label %.body.i.i.i unwind label %64, !noalias !100

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %62, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i.i.i.i.i.i"
  %57 = phi i64 [ %49, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i.i.i.i.i.i.i.i.i" ], [ %58, %62 ]
  %58 = add i64 %57, 1
  store i64 %58, ptr %44, align 8, !alias.scope !89, !noalias !92
  %59 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i.i.i.i.i.i.i.i.i.i, i64 %57
  %.sroa.02.0.copyload3.i.i.i.i.i.i.i.i.i.i = load i32, ptr %59, align 4, !noalias !100
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.copyload3.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i", label %60

60:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i.i.i.i.i.i"
  %.sroa.7.0..sroa_idx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx4.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !100
  store i32 %.sroa.02.0.copyload3.i.i.i.i.i.i.i.i.i.i, ptr %4, align 4, !noalias !108
  %61 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h16c57469856796a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %4)
          to label %62 unwind label %55, !noalias !109

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  %63 = icmp eq i64 %58, %50
  br i1 %63, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i.i.i.i.i.i"

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !100
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i": ; preds = %62, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i.i.i.i.i.i.i.i.i", %.noexc19.i.i.i
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc24.i.i.i unwind label %.loopexit.i.i.i, !noalias !68

.noexc24.i.i.i:                                   ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %66 = add nuw i64 %.sroa.06.0.i.i.i.i.i.i, 1
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i", label %47

.loopexit.i.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E.exit.i.i.i.i.i.i", %.noexc.i.i.i, %47
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i
  %.sroa.012.1.ph.i.i.i = phi i8 [ 0, %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i ], [ %.sroa.012.0.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i ]
  %.sroa.0.0.ph.i.i.i = phi i1 [ true, %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i ], [ false, %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %84, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %55
  %.sroa.012.1.lpad-body.i.i.i = phi i8 [ %.sroa.012.0.i.i.i, %84 ], [ %.sroa.012.0.i.i.i, %55 ], [ %.sroa.012.0.i.i.i, %.loopexit.i.i.i ], [ %.sroa.012.1.ph.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.0.0.lpad-body.i.i.i = phi i1 [ false, %84 ], [ true, %55 ], [ true, %.loopexit.i.i.i ], [ %.sroa.0.0.ph.i.i.i, %.loopexit.split-lp.i.i.i ]
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %56, %55 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %68 = icmp ne i64 %11, 0
  %69 = trunc nuw i8 %.sroa.012.1.lpad-body.i.i.i to i1
  %or.cond7.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond7.i.i.i, label %116, label %.body.thread.i.i.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !40
  br label %35

"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i": ; preds = %.noexc24.i.i.i, %37, %35
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %71 = load i64, ptr %70, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !11
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %95

73:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %77 = load i64, ptr %75, align 8, !alias.scope !116, !noalias !119, !noundef !11
  %78 = load i64, ptr %76, align 8, !alias.scope !116, !noalias !119, !noundef !11
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i25.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i25.i.i.i": ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i64, ptr %8, align 8, !alias.scope !122, !noalias !125, !noundef !11
  %82 = icmp ugt i64 %81, 1
  %83 = load ptr, ptr %80, align 8, !alias.scope !122, !noalias !125, !nonnull !11
  %.sink11.i.i.i.i27.i.i.i = select i1 %82, ptr %83, ptr %80
  br label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i28.i.i.i"

84:                                               ; preds = %89
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #17
          to label %.body.i.i.i unwind label %93, !noalias !127

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i28.i.i.i": ; preds = %91, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i25.i.i.i"
  %86 = phi i64 [ %77, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.lr.ph.i.i25.i.i.i" ], [ %87, %91 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %75, align 8, !alias.scope !116, !noalias !119
  %88 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i.i27.i.i.i, i64 %86
  %.sroa.02.0.copyload3.i.i29.i.i.i = load i32, ptr %88, align 4, !noalias !127
  %.not.i.i30.i.i.i = icmp eq i32 %.sroa.02.0.copyload3.i.i29.i.i.i, 0
  br i1 %.not.i.i30.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i, label %89

89:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i28.i.i.i"
  %.sroa.7.0..sroa_idx4.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i26.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx4.i.i31.i.i.i, i64 16, i1 false), !noalias !127
  store i32 %.sroa.02.0.copyload3.i.i29.i.i.i, ptr %3, align 4, !noalias !135
  %90 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h16c57469856796a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %3)
          to label %91 unwind label %84, !noalias !136

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  %92 = icmp eq i64 %87, %78
  br i1 %92, label %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i28.i.i.i"

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !127
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i: ; preds = %91, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE.exit.i.i28.i.i.i", %73
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit38.i.i.i" unwind label %.loopexit.split-lp.i.i.i, !noalias !68

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit38.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E.exit.i32.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !40
  br label %95

95:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE.exit38.i.i.i", %"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E.exit.i.i.i"
  %.sroa.0.1.i.i.i = xor i1 %72, true
  %96 = trunc nuw i8 %.sroa.012.0.i.i.i to i1
  %or.cond.i.i.i = select i1 %12, i1 %96, i1 false
  br i1 %or.cond.i.i.i, label %100, label %97

97:                                               ; preds = %._crit_edge.i.i, %95
  %98 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %71, %95 ]
  %99 = trunc nuw i64 %98 to i1
  %or.cond5.i.i.i = and i1 %.sroa.0.1.i.i.i, %99
  br i1 %or.cond5.i.i.i, label %111, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E.exit"

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %101)
          to label %._crit_edge.i.i unwind label %102, !noalias !137

._crit_edge.i.i:                                  ; preds = %100
  %.pre.i.i = load i64, ptr %70, align 8, !range !35, !alias.scope !36, !noalias !37
  br label %97

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i64, ptr %70, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !11
  %105 = icmp eq i64 %104, 0
  %or.cond3.not.i.i.i = or i1 %105, %72
  br i1 %or.cond3.not.i.i.i, label %106, label %107

106:                                              ; preds = %118, %.body.thread.i.i.i, %107, %102
  %.pn.i.i.i = phi { ptr, i32 } [ %103, %107 ], [ %103, %102 ], [ %eh.lpad-body45.i.i.i, %118 ], [ %eh.lpad-body45.i.i.i, %.body.thread.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108) #17
          to label %106 unwind label %109, !noalias !137

109:                                              ; preds = %118, %116, %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !137
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %112), !noalias !137
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E.exit"

.body.thread.i.i.i:                               ; preds = %116, %.body.i.i.i, %24
  %eh.lpad-body45.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i.i.i, %116 ], [ %25, %24 ]
  %.sroa.0.0.lpad-body44.i.i.i = phi i1 [ %.sroa.0.0.lpad-body.i.i.i, %.body.i.i.i ], [ %.sroa.0.0.lpad-body.i.i.i, %116 ], [ true, %24 ]
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %114 = load i64, ptr %113, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !11
  %115 = icmp ne i64 %114, 0
  %or.cond9.i.i.i = and i1 %.sroa.0.0.lpad-body44.i.i.i, %115
  br i1 %or.cond9.i.i.i, label %118, label %106

116:                                              ; preds = %.body.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %117) #17
          to label %.body.thread.i.i.i unwind label %109, !noalias !137

118:                                              ; preds = %.body.thread.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %119) #17
          to label %106 unwind label %109, !noalias !137

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E.exit": ; preds = %97, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a83e3aa3f99adcaE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7f0f99c25b2de721E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hdfe2378aa8f72196E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c76eb855c26812dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !138, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  store ptr %4, ptr %3, align 8, !noalias !139
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19defe271c17600efb7d4e3e4ec768e2.13, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.19defe271c17600efb7d4e3e4ec768e2.14, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19defe271c17600efb7d4e3e4ec768e2.11, ptr noalias noundef nonnull readonly align 1 @anon.19defe271c17600efb7d4e3e4ec768e2.15, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19defe271c17600efb7d4e3e4ec768e2.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !11
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4d2a1918efad68c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !138, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0c96b4574de09eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %2, align 8, !noundef !11
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !11
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ty_ide5hover5hover17h3c80eefaed96c36bE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.3 = alloca [15 x i8], align 1
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %31 = load ptr, ptr %30, align 8, !invariant.load !11, !nonnull !11
  %32 = tail call { ptr, ptr } %31(ptr noundef nonnull align 1 %1)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = tail call noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(176) %34, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN6ty_ide4goto16find_goto_target17hefccda5240b5949aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35, i32 noundef %4)
  %36 = load i64, ptr %28, align 8, !range !143, !noundef !11
  %.not = icmp eq i64 %36, 48
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.440.0.copyload = load i64, ptr %.sroa.440.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not, label %37, label %38

37:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %143

38:                                               ; preds = %5
  store i64 %36, ptr %27, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.440.0.copyload, ptr %.sroa.7.0..sroa_idx2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %39 = and i64 %36, 48
  %.not81 = icmp eq i64 %39, 32
  br i1 %.not81, label %44, label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %.sroa.440.0.copyload to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %36, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @"_ZN15ruff_python_ast5nodes53_$LT$impl$u20$ruff_python_ast..generated..ExprRef$GT$15is_literal_expr17hd9b8c8a108052a44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
  br i1 %43, label %52, label %51

44:                                               ; preds = %51, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %46 = load ptr, ptr %45, align 8, !invariant.load !11, !nonnull !11
  %47 = call { ptr, ptr } %46(ptr noundef nonnull align 1 %1)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @_ZN18ty_python_semantic14semantic_model13SemanticModel3new17h8ee1cbfd3dac9bbaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(224) %49, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6ty_ide4goto10GotoTarget13inferred_type17h216aec7b9dc57444E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %50 = load i8, ptr %23, align 8, !range !144, !noundef !11
  %.not82 = icmp eq i8 %50, 29
  br i1 %.not82, label %53, label %54

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %44

52:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %143

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %143

54:                                               ; preds = %44
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.442.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i8 %50, ptr %24, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3, i64 15, i1 false)
  %55 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = icmp ult i64 %55, 5
  call void @llvm.assume(i1 %58)
  %59 = icmp samesign ult i64 %55, 2
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, i64 16) monotonic, align 8
  switch i8 %61, label %62 [
    i8 0, label %.critedge
    i8 1, label %.thread90
    i8 2, label %.thread90
  ], !prof !145

62:                                               ; preds = %60
  %63 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.critedge, label %.thread90

.thread90:                                        ; preds = %60, %60, %62
  %.sroa.013.092 = phi i8 [ %63, %62 ], [ %61, %60 ], [ %61, %60 ]
  %65 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  %66 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, i8 noundef %.sroa.013.092)
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.thread90
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %68 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !11
  %72 = load ptr, ptr %69, align 8, !nonnull !11, !align !138, !noundef !11
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !nonnull !11, !align !146, !noundef !11
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !nonnull !11, !align !138, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not84 = icmp eq i64 %71, 0
  br i1 %.not84, label %130, label %122, !prof !147

.critedge:                                        ; preds = %60, %54, %62, %.thread90, %57
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %.critedge
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp samesign ugt i64 %80, 3
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !11, !align !146, !noundef !11
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !11
  store i64 4, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %88, ptr %90, align 8
  %91 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !invariant.load !11, !nonnull !11
  %96 = call noundef zeroext i1 %95(ptr noundef align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %96, label %97, label %118

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %101 = load i64, ptr %100, align 8, !noundef !11
  %102 = load ptr, ptr %99, align 8, !nonnull !11, !align !138, !noundef !11
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %104 = load ptr, ptr %103, align 8, !nonnull !11, !align !146, !noundef !11
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %106 = load ptr, ptr %105, align 8, !nonnull !11, !align !138, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not86 = icmp eq i64 %101, 0
  br i1 %.not86, label %117, label %107, !prof !147

107:                                              ; preds = %97
  store ptr %102, ptr %13, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %101, ptr %.sroa.633.0..sroa_idx34, align 8
  %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %106, ptr %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = call { ptr, ptr } %46(ptr noundef nonnull align 1 %1)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 %109, ptr noalias noundef readonly align 8 dereferenceable(224) %110)
  store ptr %10, ptr %11, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE", ptr %.sroa.470.0..sroa_idx, align 8
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.24, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %114, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.25, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %99, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

117:                                              ; preds = %97
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.19defe271c17600efb7d4e3e4ec768e2.20, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19defe271c17600efb7d4e3e4ec768e2.22) #19
  unreachable

118:                                              ; preds = %83, %107, %79, %.critedge, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %120 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %132, !prof !147

122:                                              ; preds = %67
  store ptr %72, ptr %20, align 8
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %71, ptr %.sroa.6.0..sroa_idx22, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %74, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx22.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %76, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx22.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = call { ptr, ptr } %46(ptr noundef nonnull align 1 %1)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(224) %125)
  store ptr %17, ptr %18, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.24, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %129, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.25, ptr %.sroa.519.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx, align 8
  call fastcc void @"_ZN6ty_ide5hover5hover28_$u7b$$u7b$closure$u7d$$u7d$17haa211eca559c4616E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %118

130:                                              ; preds = %67
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.19defe271c17600efb7d4e3e4ec768e2.20, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19defe271c17600efb7d4e3e4ec768e2.22) #19
  unreachable

131:                                              ; preds = %118
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #19
  unreachable

132:                                              ; preds = %118
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.438.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.3, i64 15, i1 false)
  store i8 %50, ptr %120, align 8
  store i64 1, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = invoke { i32, i32 } @"_ZN75_$LT$ty_ide..goto..GotoTarget$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hed9737b49b64c0cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %138 unwind label %136

136:                                              ; preds = %138, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..hover..HoverContent$GT$$GT$17ha41ee992d6416460E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %146 unwind label %144

138:                                              ; preds = %132
  %139 = extractvalue { i32, i32 } %135, 0
  %140 = extractvalue { i32, i32 } %135, 1
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, i32 noundef %3, i32 noundef %139, i32 noundef %140)
          to label %141 unwind label %136

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %143

143:                                              ; preds = %37, %52, %53, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

146:                                              ; preds = %136
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6ty_ide5hover5Hover7display17h22b9332bb91324e0E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3, i1 noundef zeroext %4) unnamed_addr #6 {
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext i1 %4 to i8
  store i8 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN82_$LT$ty_ide..hover..Hover$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha43f4fa13b6c324fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !11, !noundef !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %5 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %5)
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !148, !noalias !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !alias.scope !148, !noalias !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %7, align 8, !alias.scope !148, !noalias !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !alias.scope !148, !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN86_$LT$$RF$ty_ide..hover..Hover$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc492a4de8fa9098E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !11
  %4 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.val1
  %5 = insertvalue { ptr, ptr } poison, ptr %.val, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$ty_ide..hover..DisplayHover$u20$as$u20$core..fmt..Display$GT$3fmt17hafbf5ed4c2cb3d51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !align !138, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !11
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !range !153
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %0, align 8, !nonnull !11, !align !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !11, !align !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %22

22:                                               ; preds = %29, %2
  %.sroa.02.0 = phi i1 [ true, %2 ], [ false, %29 ]
  %.sroa.03.0 = phi ptr [ %8, %2 ], [ %24, %29 ]
  %.not.not.not.not.not = icmp ne ptr %.sroa.03.0, %11
  br i1 %.not.not.not.not.not, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  br i1 %.sroa.02.0, label %29, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call noundef zeroext i1 @_ZN6ty_ide6markup10MarkupKind15horizontal_line17h83b81216eb58229dE(i1 noundef zeroext %14)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  %28 = call noundef zeroext i1 @"_ZN69_$LT$ty_ide..markup..HorizontalLine$u20$as$u20$core..fmt..Display$GT$3fmt17h72f66351eda0f041E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %30 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !154, !nonnull !11
  %31 = call { ptr, ptr } %30(ptr noundef nonnull align 1 %15), !noalias !154
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.03.0, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(224) %33), !noalias !154
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.26, ptr %3, align 8, !noalias !154
  store i64 4, ptr %20, align 8, !noalias !154
  store i8 %13, ptr %21, align 8, !noalias !154
  %34 = call noundef zeroext i1 @"_ZN79_$LT$ty_ide..markup..FencedCodeBlock$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4a64c338ba5936f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br i1 %34, label %.loopexit, label %22

.loopexit:                                        ; preds = %29, %22, %25
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ty_ide..hover..DisplayHoverContent$u20$as$u20$core..fmt..Display$GT$3fmt17h52e3bcf88062e4bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !138, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !153, !noundef !11
  %8 = load ptr, ptr %0, align 8, !nonnull !11, !align !146, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !138, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8, !invariant.load !11, !nonnull !11
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %8)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(224) %15)
  store ptr @anon.19defe271c17600efb7d4e3e4ec768e2.26, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %7, ptr %18, align 8
  %19 = call noundef zeroext i1 @"_ZN79_$LT$ty_ide..markup..FencedCodeBlock$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4a64c338ba5936f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN6ty_ide5hover5hover28_$u7b$$u7b$closure$u7d$$u7d$17haa211eca559c4616E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN6ty_ide5hover5hover10__CALLSITE17h61f8b91af067af33E, align 8, !nonnull !11, !align !138, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !11, !align !146, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !11
  store i64 4, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !11, !nonnull !11
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7f0f99c25b2de721E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h16c57469856796a6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04197be30f88a5faE"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$ruff_python_parser..TokenAt$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4237a8fe4bf1329eE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4912817e20e6d74cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac1d83017b645a52E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ty_ide4goto16find_goto_target17hefccda5240b5949aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN15ruff_python_ast5nodes53_$LT$impl$u20$ruff_python_ast..generated..ExprRef$GT$15is_literal_expr17hd9b8c8a108052a44E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic14semantic_model13SemanticModel3new17h8ee1cbfd3dac9bbaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ty_ide4goto10GotoTarget13inferred_type17h216aec7b9dc57444E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$ty_ide..goto..GotoTarget$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hed9737b49b64c0cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 1, 0), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..hover..HoverContent$GT$$GT$17ha41ee992d6416460E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6ty_ide6markup10MarkupKind15horizontal_line17h83b81216eb58229dE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ty_ide..markup..HorizontalLine$u20$as$u20$core..fmt..Display$GT$3fmt17h72f66351eda0f041E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$ty_ide..markup..FencedCodeBlock$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4a64c338ba5936f3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E"}
!6 = distinct !{!6, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E: argument 1"}
!7 = !{!4, !6, !8}
!8 = distinct !{!8, !5, !"_ZN4core4iter6traits8iterator8Iterator4fold17h00b6dd2006ee8059E: argument 2"}
!9 = !{!4, !8}
!10 = !{i8 0, i8 104}
!11 = !{}
!12 = !{!13, !15, !16, !17, !4, !6, !8}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e2b7341e805d82cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e2b7341e805d82cE"}
!15 = distinct !{!15, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e2b7341e805d82cE: argument 1"}
!16 = distinct !{!16, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e2b7341e805d82cE: argument 2"}
!17 = distinct !{!17, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e2b7341e805d82cE: argument 3"}
!18 = !{!19, !21, !13, !16, !17, !4, !8}
!19 = distinct !{!19, !20, !"_ZN4core3cmp6max_by17h2ca826dcf1cdb987E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3cmp6max_by17h2ca826dcf1cdb987E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeeaab768ee92e5cE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeeaab768ee92e5cE"}
!23 = !{!6, !8}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E: argument 0"}
!26 = distinct !{!26, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E"}
!27 = distinct !{!27, !26, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96092c60d9ae9b11E: argument 1"}
!28 = !{!27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h098db4938a516898E: argument 0"}
!31 = distinct !{!31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h098db4938a516898E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h109911d7120b37c4E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h109911d7120b37c4E"}
!35 = !{i64 0, i64 2}
!36 = !{!33, !30}
!37 = !{!38, !39, !25, !27}
!38 = distinct !{!38, !34, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h109911d7120b37c4E: argument 1"}
!39 = distinct !{!39, !31, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h098db4938a516898E: argument 1"}
!40 = !{!33, !38, !30, !39, !25, !27}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE: argument 0"}
!43 = distinct !{!43, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 1"}
!49 = distinct !{!49, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE"}
!50 = !{!51, !52, !33, !38, !30, !39, !25, !27}
!51 = distinct !{!51, !49, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 0"}
!52 = distinct !{!52, !46, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 1"}
!53 = !{!54, !48, !45, !42}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 1"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E"}
!56 = !{!57, !51, !52, !33, !38, !30, !39, !25, !27}
!57 = distinct !{!57, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 0"}
!58 = !{!52, !33, !30, !25}
!59 = !{!60, !62, !64, !45, !52, !42, !33, !38, !30, !39, !25, !27}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E"}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE"}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE"}
!66 = !{!45, !52, !42, !33, !38, !30, !39, !25, !27}
!67 = !{!45, !52, !42, !33, !30, !25}
!68 = !{!33, !30, !25}
!69 = !{!70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E"}
!72 = distinct !{!72, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b692bbc9b6d6b05E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb92c6dbcd326d57E: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb92c6dbcd326d57E"}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329a3f79bea3acdaE: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329a3f79bea3acdaE"}
!77 = distinct !{!77, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329a3f79bea3acdaE: argument 1"}
!78 = distinct !{!78, !79, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E: argument 0"}
!79 = distinct !{!79, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03852c69e1abf4c9E"}
!80 = !{!81, !70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!81 = distinct !{!81, !82, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hedb73f967e1b30aaE: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hedb73f967e1b30aaE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE: argument 0"}
!85 = distinct !{!85, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E"}
!89 = !{!90, !87, !84}
!90 = distinct !{!90, !91, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 1"}
!91 = distinct !{!91, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE"}
!92 = !{!93, !94, !81, !70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!93 = distinct !{!93, !91, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 0"}
!94 = distinct !{!94, !88, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 1"}
!95 = !{!96, !90, !87, !84}
!96 = distinct !{!96, !97, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 1"}
!97 = distinct !{!97, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E"}
!98 = !{!99, !93, !94, !81, !70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!99 = distinct !{!99, !97, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 0"}
!100 = !{!94, !81, !70, !73, !75, !77, !78, !33, !30, !25}
!101 = !{!102, !104, !106, !87, !94, !84, !81, !70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E"}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE"}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE"}
!108 = !{!87, !94, !84, !81, !70, !72, !73, !75, !77, !78, !33, !38, !30, !39, !25, !27}
!109 = !{!87, !94, !84, !81, !70, !73, !75, !77, !78, !33, !30, !25}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE: argument 0"}
!112 = distinct !{!112, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77f7652de4f728afE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 1"}
!118 = distinct !{!118, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE"}
!119 = !{!120, !121, !33, !38, !30, !39, !25, !27}
!120 = distinct !{!120, !118, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968eb2670a882d4eE: argument 0"}
!121 = distinct !{!121, !115, !"_ZN4core4iter6traits8iterator8Iterator4fold17h21ad5399e8c2c068E: argument 1"}
!122 = !{!123, !117, !114, !111}
!123 = distinct !{!123, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 1"}
!124 = distinct !{!124, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E"}
!125 = !{!126, !120, !121, !33, !38, !30, !39, !25, !27}
!126 = distinct !{!126, !124, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hecd4acefabb0ff60E: argument 0"}
!127 = !{!121, !33, !30, !25}
!128 = !{!129, !131, !133, !114, !121, !111, !33, !38, !30, !39, !25, !27}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h486b51db0d4befa4E"}
!131 = distinct !{!131, !132, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h253d910a5cb9296dE"}
!133 = distinct !{!133, !134, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c843b95f67977faE"}
!135 = !{!114, !121, !111, !33, !38, !30, !39, !25, !27}
!136 = !{!114, !121, !111, !33, !30, !25}
!137 = !{!25}
!138 = !{i64 8}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE: argument 0"}
!141 = distinct !{!141, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE"}
!142 = distinct !{!142, !141, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e298c2923092c4cE: argument 1"}
!143 = !{i64 0, i64 49}
!144 = !{i8 0, i8 30}
!145 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!146 = !{i64 1}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd2c3f35204235f0E: argument 0"}
!150 = distinct !{!150, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd2c3f35204235f0E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd2c3f35204235f0E: argument 1"}
!153 = !{i8 0, i8 2}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN73_$LT$ty_ide..hover..DisplayHoverContent$u20$as$u20$core..fmt..Display$GT$3fmt17h52e3bcf88062e4bcE: argument 0"}
!156 = distinct !{!156, !"_ZN73_$LT$ty_ide..hover..DisplayHoverContent$u20$as$u20$core..fmt..Display$GT$3fmt17h52e3bcf88062e4bcE"}
!157 = distinct !{!157, !156, !"_ZN73_$LT$ty_ide..hover..DisplayHoverContent$u20$as$u20$core..fmt..Display$GT$3fmt17h52e3bcf88062e4bcE: argument 1"}
!158 = !{!155}
