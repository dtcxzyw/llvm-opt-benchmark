; ModuleID = 'bench/diesel-rs/original/wxxxqbyrprp4fxh.ll'
source_filename = "bench/diesel-rs/original/wxxxqbyrprp4fxh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c00e9291a7a80f41f9034229889babe6.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c00e9291a7a80f41f9034229889babe6.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Unable to find migrations directory in " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c" or any parent directories." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.5, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.6, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.8 = private unnamed_addr constant <{ [146 x i8] }> <{ [146 x i8] c"Invalid migration directory: the directory's name should be <timestamp>_<name_of_migration>, and it should contain up.sql and optionally down.sql." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.8, [8 x i8] c"\92\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.2, [8 x i8] zeroinitializer }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.11 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Unable to find migration version " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" to revert in the migrations directory." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.11, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.14 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"No migrations have been run. Did you forget `diesel migration run`?" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.14, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Missing `down.sql` file to revert migration" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.16, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Failed to run " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" with: " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.18, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.19, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" with: Attempted to run an empty migration." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.18, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.21, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..fmt..Display$GT$3fmt17h978cf493615dc73cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %15, label %default.unreachable11 [
    i64 0, label %16
    i64 1, label %24
    i64 2, label %30
    i64 3, label %38
    i64 4, label %46
    i64 5, label %52
  ]

default.unreachable11:                            ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bb8caebb5f5e4eE", ptr %18, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.7, ptr %13, align 8, !alias.scope !6, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !6, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !6, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %21, align 8, !alias.scope !6, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !6, !noalias !9
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %58

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.9, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %58

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc51557824d4b8b77E", ptr %32, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.10, ptr %9, align 8, !alias.scope !12, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !12, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !12, !noalias !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %35, align 8, !alias.scope !12, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !12, !noalias !15
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %58

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35a9f1c9f841c2bfE", ptr %40, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.13, ptr %6, align 8, !alias.scope !18, !noalias !21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !18, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !18, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %43, align 8, !alias.scope !18, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %44, align 8, !alias.scope !18, !noalias !21
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %58

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.15, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %58

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.17, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %58

58:                                               ; preds = %52, %46, %38, %30, %24, %16
  %.0.in = phi i1 [ %57, %52 ], [ %51, %46 ], [ %45, %38 ], [ %37, %30 ], [ %29, %24 ], [ %23, %16 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9d9c07d79b7adb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i8.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %8, label %15 [
    i64 0, label %9
    i64 1, label %12
  ]

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, 0
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2, %12, %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E.exit", %9
  %.0.shrunk = phi i1 [ %.0.i.i, %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E.exit" ], [ %11, %9 ], [ false, %12 ], [ false, %2 ]
  ret i1 %.0.shrunk

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load i64, ptr %18, align 8, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %21 = icmp ne ptr %.val3, null
  tail call void @llvm.assume(i1 %21)
  call void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i8.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !27, !noalias !24, !noundef !5
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i8, ptr %28, align 8, !range !29, !alias.scope !24, !noalias !27, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i8, ptr %30, align 8, !range !29, !alias.scope !27, !noalias !24, !noundef !5
  %32 = icmp eq i8 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %34 = load i8, ptr %33, align 1, !range !29, !alias.scope !24, !noalias !27
  %35 = icmp eq i8 %34, 2
  %or.cond.i.i = select i1 %32, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %37 = load i8, ptr %36, align 1, !range !29, !alias.scope !27, !noalias !24
  %38 = icmp eq i8 %37, 2
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %38, i1 false
  br i1 %or.cond7.i.i, label %68, label %39

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit.i.i", %68, %27, %16
  %40 = load ptr, ptr %7, align 8, !alias.scope !30, !noalias !33, !nonnull !5, !align !35, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i8, ptr %41, align 8, !range !36, !alias.scope !30, !noalias !33, !noundef !5
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit.i.i", label %44

44:                                               ; preds = %39
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !27
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit.i.i": ; preds = %44, %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %46 = load i8, ptr %45, align 2, !range !37, !alias.scope !30, !noalias !33, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = load i8, ptr %47, align 8, !range !29, !alias.scope !30, !noalias !33, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %50 = load i8, ptr %49, align 1, !range !29, !alias.scope !30, !noalias !33, !noundef !5
  %51 = load ptr, ptr %6, align 8, !alias.scope !38, !noalias !41, !nonnull !5, !align !35, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i8, ptr %52, align 8, !range !36, !alias.scope !38, !noalias !41, !noundef !5
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i", label %55

55:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit.i.i"
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i9.i.i, i64 39, i1 false), !noalias !24
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i": ; preds = %55, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %57 = load i8, ptr %56, align 2, !range !37, !alias.scope !38, !noalias !41, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i8, ptr %58, align 8, !range !29, !alias.scope !38, !noalias !41, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %61 = load i8, ptr %60, align 1, !range !29, !alias.scope !38, !noalias !41, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !43
  store ptr %40, ptr %5, align 8, !noalias !47
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %42, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !48
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %48, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %50, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !noalias !47
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %46, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 2, !noalias !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !43
  store ptr %51, ptr %4, align 8, !alias.scope !49, !noalias !53
  %.sroa.0.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %.sroa.0.sroa.423.0..sroa_idx.i.i, align 8, !alias.scope !49, !noalias !53
  %.sroa.0.sroa.524.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %53, ptr %.sroa.0.sroa.524.0..sroa_idx.i.i, align 8, !alias.scope !49, !noalias !53
  %.sroa.0.sroa.625.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.625.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i8.i.i, i64 39, i1 false), !alias.scope !49, !noalias !48
  %.sroa.0.sroa.726.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %59, ptr %.sroa.0.sroa.726.0..sroa_idx.i.i, align 8, !alias.scope !49, !noalias !53
  %.sroa.0.sroa.827.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %61, ptr %.sroa.0.sroa.827.0..sroa_idx.i.i, align 1, !alias.scope !49, !noalias !53
  %.sroa.0.sroa.928.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %57, ptr %.sroa.0.sroa.928.0..sroa_idx.i.i, align 2, !alias.scope !49, !noalias !53
  %62 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !54, !noalias !43
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE.exit.i.i

64:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !55
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !43
  %65 = load i8, ptr %3, align 8, !range !59, !noalias !55, !noundef !5
  %66 = icmp ne i8 %65, 10
  %.04.i.i.i.i = sext i1 %66 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !55
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE.exit.i.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE.exit.i.i: ; preds = %64, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i"
  %.0.i.i.i.i = phi i8 [ %.04.i.i.i.i, %64 ], [ %62, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E.exit11.i.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !43
  %67 = icmp eq i8 %.0.i.i.i.i, 0
  br label %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E.exit"

68:                                               ; preds = %27
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i8, ptr %69, align 8, !range !36, !alias.scope !60, !noalias !27, !noundef !5
  %switch.i.i.i.i.i = icmp samesign ult i8 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i8, ptr %71, align 8, !range !36, !alias.scope !63, !noalias !24, !noundef !5
  %switch.i.i.i12.i.i = icmp samesign ult i8 %72, 3
  %73 = xor i1 %switch.i.i.i.i.i, %switch.i.i.i12.i.i
  br i1 %73, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit.i.i": ; preds = %68
  %74 = load ptr, ptr %7, align 8, !alias.scope !24, !noalias !27, !nonnull !5, !align !35, !noundef !5
  %75 = load ptr, ptr %6, align 8, !alias.scope !27, !noalias !24, !nonnull !5, !align !35, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %74, ptr nonnull readonly align 1 %75, i64 %23), !alias.scope !66, !noalias !48
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E.exit", label %39

"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE.exit.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit.i.i"
  %.0.i.i = phi i1 [ %67, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE.exit.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i8.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$diesel_migrations..errors..RunMigrationsError$u20$as$u20$core..fmt..Display$GT$3fmt17h9b24da8bdaf63275E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i64, ptr %0, align 8, !range !70, !noundef !5
  switch i64 %14, label %default.unreachable9 [
    i64 0, label %15
    i64 1, label %26
    i64 2, label %37
  ]

default.unreachable9:                             ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b675da420b3eff6E", ptr %20, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.20, ptr %11, align 8, !alias.scope !71, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !71, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !71, !noalias !74
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %23, align 8, !alias.scope !71, !noalias !74
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %24, align 8, !alias.scope !71, !noalias !74
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %45

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98fdc8c3853c5396E", ptr %31, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.20, ptr %7, align 8, !alias.scope !77, !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !77, !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !77, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %34, align 8, !alias.scope !77, !noalias !80
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !77, !noalias !80
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %45

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %39, align 8
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.22, ptr %4, align 8, !alias.scope !83, !noalias !86
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !83, !noalias !86
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !83, !noalias !86
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %42, align 8, !alias.scope !83, !noalias !86
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !83, !noalias !86
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %45

45:                                               ; preds = %37, %26, %15
  %.0.in = phi i1 [ %44, %37 ], [ %36, %26 ], [ %25, %15 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bb8caebb5f5e4eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc51557824d4b8b77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35a9f1c9f841c2bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b675da420b3eff6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98fdc8c3853c5396E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 6}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!23 = distinct !{!23, !20, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0c2c5f300670c96E: argument 0"}
!26 = distinct !{!26, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0c2c5f300670c96E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0c2c5f300670c96E: argument 1"}
!29 = !{i8 0, i8 4}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E: argument 1"}
!32 = distinct !{!32, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E"}
!33 = !{!34, !28}
!34 = distinct !{!34, !32, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E: argument 0"}
!35 = !{i64 1}
!36 = !{i8 0, i8 7}
!37 = !{i8 0, i8 2}
!38 = !{!39, !28}
!39 = distinct !{!39, !40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E: argument 1"}
!40 = distinct !{!40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E"}
!41 = !{!42, !25}
!42 = distinct !{!42, !40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E: argument 0"}
!43 = !{!44, !46, !25, !28}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE: argument 1"}
!47 = !{!46, !25, !28}
!48 = !{!25, !28}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774: argument 0"}
!51 = distinct !{!51, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"}
!52 = distinct !{!52, !51, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774: argument 1"}
!53 = !{!44, !25, !28}
!54 = !{i8 -1, i8 4}
!55 = !{!56, !58, !44, !46, !25, !28}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774: argument 1"}
!59 = !{i8 0, i8 11}
!60 = !{!61, !25}
!61 = distinct !{!61, !62, !"_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE: argument 0"}
!62 = distinct !{!62, !"_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE"}
!63 = !{!64, !28}
!64 = distinct !{!64, !65, !"_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE: argument 0"}
!65 = distinct !{!65, !"_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE: argument 1"}
!70 = !{i64 0, i64 3}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!82 = distinct !{!82, !79, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!86 = !{!87, !88}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!88 = distinct !{!88, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
