; ModuleID = 'bench/turborepo-rs/original/b9mxqsqxupsuldn67x7vgrl1g.ll'
source_filename = "bench/turborepo-rs/original/b9mxqsqxupsuldn67x7vgrl1g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2eee1dd014b75ccf9290ca101c04335.0.llvm.16168741711379925850 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" : " }>, align 1
@anon.501b6e7c782e41b94b8f62820c9a442a.11.llvm.3209305459455205536 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.dd4a4cc85c4b54152f949afa2eb23aea.8.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 4
@_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER = external global { i64 }
@anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMCsjDgxGcjZqad_9utf8parseNtB3_6Parser14perform_actionINtCscmPyG4XWoQZ_3vte14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenEEB1y_(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  switch i8 %3, label %14 [
    i8 0, label %15
    i8 1, label %28
    i8 2, label %44
    i8 3, label %66
    i8 4, label %72
    i8 5, label %78
    i8 6, label %84
    i8 7, label %90
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i32 0, ptr %0, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !4
  store i32 65533, ptr %13, align 4, !noalias !9
  %17 = tail call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noundef nonnull @_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER, i8 noundef 0), !noalias !9
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ult i64 %17, 4
  br i1 %19, label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_.exit, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !9
  store ptr %13, ptr %11, align 8, !noalias !9
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !9
  store ptr @anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642, ptr %12, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %21, align 8, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %22, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %23, align 8, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %24, align 8, !noalias !9
  call void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642, i32 noundef 6, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !9
  %.pre.i = load i32, ptr %13, align 4, !range !12, !noalias !9
  br label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_.exit

_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_.exit: ; preds = %15, %20
  %25 = phi i32 [ 65533, %15 ], [ %.pre.i, %20 ]
  call void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef nonnull align 8 dereferenceable(344) %16, i32 noundef %25), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !4, !nonnull !7, !align !13, !noundef !7
  store i8 12, ptr %27, align 1, !noalias !4
  br label %96

28:                                               ; preds = %4
  %29 = zext i8 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %30 = load ptr, ptr %1, align 8, !alias.scope !14, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !14
  store i32 %29, ptr %10, align 4, !noalias !17
  %31 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core3ops5range5RangecEINtB6_11RangeBoundscE8containscECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noalias noundef readonly align 4 dereferenceable(8) @anon.dd4a4cc85c4b54152f949afa2eb23aea.8.llvm.17971349766402577642, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10), !noalias !17
  br i1 %31, label %32, label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit

32:                                               ; preds = %28
  %33 = call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noundef nonnull @_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER, i8 noundef 0), !noalias !17
  %34 = icmp ult i64 %33, 6
  call void @llvm.assume(i1 %34)
  %35 = icmp samesign ult i64 %33, 4
  br i1 %35, label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !17
  store ptr %10, ptr %8, align 8, !noalias !17
  %.sroa.44.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE", ptr %.sroa.44.0..sroa_idx.i.i1, align 8, !noalias !17
  store ptr @anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642, ptr %9, align 8, !noalias !17
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %37, align 8, !noalias !17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %38, align 8, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %39, align 8, !noalias !17
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %40, align 8, !noalias !17
  call void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642, i32 noundef 6, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  br label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit

_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit: ; preds = %28, %32, %36
  %41 = load i32, ptr %10, align 4, !range !12, !noalias !17, !noundef !7
  call void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef nonnull align 8 dereferenceable(344) %30, i32 noundef %41), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !14, !nonnull !7, !align !13, !noundef !7
  store i8 12, ptr %43, align 1, !noalias !14
  br label %96

44:                                               ; preds = %4
  %45 = load i32, ptr %0, align 4, !noundef !7
  %46 = and i8 %2, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or i32 %45, %47
  %49 = icmp ult i32 %45, 1114112
  tail call void @llvm.assume(i1 %49)
  store i32 0, ptr %0, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %50 = load ptr, ptr %1, align 8, !alias.scope !20, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  store i32 %48, ptr %7, align 4, !noalias !23
  %51 = icmp eq i32 %48, 65533
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core3ops5range5RangecEINtB6_11RangeBoundscE8containscECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noalias noundef readonly align 4 dereferenceable(8) @anon.dd4a4cc85c4b54152f949afa2eb23aea.8.llvm.17971349766402577642, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7), !noalias !23
  br i1 %53, label %54, label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit3

54:                                               ; preds = %52, %44
  %55 = call noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noundef nonnull @_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER, i8 noundef 0), !noalias !23
  %56 = icmp ult i64 %55, 6
  call void @llvm.assume(i1 %56)
  %57 = icmp samesign ult i64 %55, 4
  br i1 %57, label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit3, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store ptr %7, ptr %5, align 8, !noalias !23
  %.sroa.44.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE", ptr %.sroa.44.0..sroa_idx.i.i2, align 8, !noalias !23
  store ptr @anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642, ptr %6, align 8, !noalias !23
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %59, align 8, !noalias !23
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %60, align 8, !noalias !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %61, align 8, !noalias !23
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %62, align 8, !noalias !23
  call void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642, i32 noundef 6, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  br label %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit3

_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit3: ; preds = %52, %54, %58
  %63 = load i32, ptr %7, align 4, !range !12, !noalias !23, !noundef !7
  call void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef nonnull align 8 dereferenceable(344) %50, i32 noundef %63), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !20, !nonnull !7, !align !13, !noundef !7
  store i8 12, ptr %65, align 1, !noalias !20
  br label %96

66:                                               ; preds = %4
  %67 = and i8 %2, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = load i32, ptr %0, align 4, !noundef !7
  %71 = or i32 %70, %69
  store i32 %71, ptr %0, align 4
  br label %96

72:                                               ; preds = %4
  %73 = and i8 %2, 31
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 6
  %76 = load i32, ptr %0, align 4, !noundef !7
  %77 = or i32 %76, %75
  store i32 %77, ptr %0, align 4
  br label %96

78:                                               ; preds = %4
  %79 = and i8 %2, 63
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 12
  %82 = load i32, ptr %0, align 4, !noundef !7
  %83 = or i32 %82, %81
  store i32 %83, ptr %0, align 4
  br label %96

84:                                               ; preds = %4
  %85 = and i8 %2, 15
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 12
  %88 = load i32, ptr %0, align 4, !noundef !7
  %89 = or i32 %88, %87
  store i32 %89, ptr %0, align 4
  br label %96

90:                                               ; preds = %4
  %91 = and i8 %2, 7
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 18
  %94 = load i32, ptr %0, align 4, !noundef !7
  %95 = or i32 %94, %93
  store i32 %95, ptr %0, align 4
  br label %96

96:                                               ; preds = %90, %84, %78, %72, %66, %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit3, %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_.exit, %_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMCsjDgxGcjZqad_9utf8parseNtB3_6Parser7advanceINtCscmPyG4XWoQZ_3vte14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenEEB1q_(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !26, !noundef !7
  %6 = tail call { i8, i8 } @_RNvMs_NtCsjDgxGcjZqad_9utf8parse5typesNtB4_5State7advance.llvm.16168741711379925850(i8 noundef %5, i8 noundef %2)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = extractvalue { i8, i8 } %6, 1
  tail call void @_RINvMCsjDgxGcjZqad_9utf8parseNtB3_6Parser14perform_actionINtCscmPyG4XWoQZ_3vte14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenEEB1y_(ptr noalias noundef nonnull align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i8 noundef %2, i8 noundef %8)
  store i8 %7, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @_RNvMs_NtCsjDgxGcjZqad_9utf8parse5typesNtB4_5State7advance.llvm.16168741711379925850(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %11
    i8 6, label %12
    i8 7, label %14
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = icmp sgt i8 %1, -1
  br i1 %5, label %24, label %15

6:                                                ; preds = %2
  %or.cond5 = icmp slt i8 %1, -64
  %. = select i1 %or.cond5, i8 2, i8 0
  %.13 = select i1 %or.cond5, i8 5, i8 0
  br label %24

7:                                                ; preds = %2
  %or.cond6 = icmp slt i8 %1, -64
  %.14 = select i1 %or.cond6, i8 3, i8 0
  br label %24

8:                                                ; preds = %2
  %or.cond7 = icmp slt i8 %1, -64
  %.15 = select i1 %or.cond7, i8 2, i8 0
  br label %24

9:                                                ; preds = %2
  %10 = and i8 %1, -32
  %or.cond8 = icmp eq i8 %10, -96
  %.16 = select i1 %or.cond8, i8 3, i8 0
  br label %24

11:                                               ; preds = %2
  %or.cond9 = icmp slt i8 %1, -96
  %.17 = select i1 %or.cond9, i8 3, i8 0
  br label %24

12:                                               ; preds = %2
  %13 = add i8 %1, 112
  %or.cond10 = icmp ult i8 %13, 48
  %.18 = select i1 %or.cond10, i8 2, i8 0
  %.19 = select i1 %or.cond10, i8 5, i8 0
  br label %24

14:                                               ; preds = %2
  %or.cond11 = icmp slt i8 %1, -112
  %.20 = select i1 %or.cond11, i8 2, i8 0
  %.21 = select i1 %or.cond11, i8 5, i8 0
  br label %24

15:                                               ; preds = %4
  %16 = add nsw i8 %1, 62
  %or.cond1 = icmp ult i8 %16, 30
  br i1 %or.cond1, label %24, label %17

17:                                               ; preds = %15
  switch i8 %1, label %18 [
    i8 -32, label %24
    i8 -19, label %21
    i8 -16, label %22
    i8 -12, label %23
  ]

18:                                               ; preds = %17
  %19 = add nsw i8 %1, 31
  %or.cond2 = icmp ult i8 %19, 12
  %20 = and i8 %1, -2
  %or.cond3 = icmp eq i8 %20, -18
  %or.cond = or i1 %or.cond2, %or.cond3
  br i1 %or.cond, label %24, label %27

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %27, %18, %17, %15, %4, %14, %12, %11, %9, %8, %7, %6, %23, %22, %21
  %.sroa.012.0 = phi i8 [ %.20, %14 ], [ 0, %4 ], [ 4, %17 ], [ %.22, %27 ], [ 2, %18 ], [ %.14, %7 ], [ 3, %15 ], [ 5, %21 ], [ 6, %22 ], [ 7, %23 ], [ %.17, %11 ], [ %.18, %12 ], [ 0, %8 ], [ %.16, %9 ], [ %., %6 ]
  %.sroa.25.0 = phi i8 [ %.21, %14 ], [ 1, %4 ], [ 6, %17 ], [ %.23, %27 ], [ 6, %18 ], [ %.14, %7 ], [ 4, %15 ], [ 6, %21 ], [ 7, %22 ], [ 7, %23 ], [ %.17, %11 ], [ %.19, %12 ], [ %.15, %8 ], [ %.16, %9 ], [ %.13, %6 ]
  %25 = insertvalue { i8, i8 } poison, i8 %.sroa.012.0, 0
  %26 = insertvalue { i8, i8 } %25, i8 %.sroa.25.0, 1
  ret { i8, i8 } %26

27:                                               ; preds = %18
  %28 = add nsw i8 %1, 15
  %or.cond4 = icmp ult i8 %28, 3
  %.22 = zext i1 %or.cond4 to i8
  %.23 = select i1 %or.cond4, i8 7, i8 0
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtBW_6Screen4rows0INtB7_6FnOnceTRNtNtBY_3row3RowEE9call_onceBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store i64 0, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !30
  %5 = load i16, ptr %1, align 2, !alias.scope !27, !noalias !33, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !alias.scope !27, !noalias !33, !noundef !7
  invoke void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row14write_contents(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i16 noundef %5, i16 noundef %7, i1 noundef zeroext false)
          to label %_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850.exit unwind label %8, !noalias !34

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %12 unwind label %10, !noalias !34

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16, !noalias !34
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0INtB7_6FnOnceTRStEE9call_onceBU_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  %7 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 2 %2, ptr noundef nonnull readonly %7), !noalias !40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !36, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !36, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  invoke void @_RINvNtCs68wO5nsWeTG_5alloc3str17join_generic_copyehNtNtB4_6string6StringECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.e2eee1dd014b75ccf9290ca101c04335.0.llvm.16168741711379925850, i64 noundef 3)
          to label %14 unwind label %12, !noalias !40

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume.i unwind label %19, !noalias !40

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850.exit unwind label %15, !noalias !40

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume.i unwind label %17, !noalias !40

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16, !noalias !40
  unreachable

common.resume.i:                                  ; preds = %15, %12
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16, !noalias !40
  unreachable

_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850.exit: ; preds = %14
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_RNvXNtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB2_5ColorNtNtCs1LoaDTb72WA_4core7default7Default7default() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !noundef !7
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs8set_bold(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !noundef !7
  %5 = and i8 %4, -2
  %masksel = zext i1 %1 to i8
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs6italic(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !noundef !7
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs10set_italic(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !noundef !7
  %5 = and i8 %4, -3
  %masksel = select i1 %1, i8 2, i8 0
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs9underline(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !noundef !7
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs13set_underline(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !noundef !7
  %5 = and i8 %4, -5
  %masksel = select i1 %1, i8 4, i8 0
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs7inverse(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !noundef !7
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs11set_inverse(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !noundef !7
  %5 = and i8 %4, -9
  %masksel = select i1 %1, i8 8, i8 0
  %.sink = or disjoint i8 %5, %masksel
  store i8 %.sink, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs22write_escape_code_diff(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load i8, ptr %0, align 1, !range !47, !alias.scope !42, !noalias !45, !noundef !7
  %6 = load i8, ptr %2, align 1, !range !47, !alias.scope !45, !noalias !42, !noundef !7
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %8, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread.thread217

8:                                                ; preds = %3
  switch i8 %5, label %default.unreachable [
    i8 1, label %9
    i8 2, label %15
    i8 0, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188
  ]

default.unreachable:                              ; preds = %116, %.thread194, %37, %8
  unreachable

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !42, !noalias !45, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !45, !noalias !42, !noundef !7
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188, label %.thread194.thread221

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !alias.scope !42, !noalias !45, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !45, !noalias !42, !noundef !7
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %.thread194.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1, !alias.scope !42, !noalias !45, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 1, !alias.scope !45, !noalias !42, !noundef !7
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit, label %.thread194.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !alias.scope !42, !noalias !45, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1, !alias.scope !45, !noalias !42, !noundef !7
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188, label %.thread194.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188: ; preds = %8, %9, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %34 = load i8, ptr %32, align 1, !range !47, !alias.scope !48, !noalias !51, !noundef !7
  %35 = load i8, ptr %33, align 1, !range !47, !alias.scope !51, !noalias !48, !noundef !7
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread

37:                                               ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188
  switch i8 %34, label %default.unreachable [
    i8 1, label %38
    i8 2, label %44
    i8 0, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = load i8, ptr %39, align 1, !alias.scope !48, !noalias !51, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %42 = load i8, ptr %41, align 1, !alias.scope !51, !noalias !48, !noundef !7
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191, label %.thread194

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %46 = load i8, ptr %45, align 1, !alias.scope !48, !noalias !51, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %48 = load i8, ptr %47, align 1, !alias.scope !51, !noalias !48, !noundef !7
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %.thread194

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 1, !alias.scope !48, !noalias !51, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %54 = load i8, ptr %53, align 1, !alias.scope !51, !noalias !48, !noundef !7
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19, label %.thread194

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19: ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %57 = load i8, ptr %56, align 1, !alias.scope !48, !noalias !51, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %59 = load i8, ptr %58, align 1, !alias.scope !51, !noalias !48, !noundef !7
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191, label %.thread194

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191: ; preds = %37, %38, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 1, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i8, ptr %63, align 1, !noundef !7
  %.not = icmp eq i8 %62, %64
  br i1 %.not, label %.thread194, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread: ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread188, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191
  %65 = or i8 %5, %34
  %or.cond = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  %or.cond212 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond212, label %95, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit22.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread.thread217: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !47
  %69 = icmp eq i8 %5, 0
  %70 = icmp eq i8 %.pre, 0
  %or.cond218 = select i1 %69, i1 %70, i1 false
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  %or.cond212219 = select i1 %or.cond218, i1 %73, i1 false
  br i1 %or.cond212219, label %95, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit22.thread: ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.thread194

.thread194:                                       ; preds = %50, %44, %38, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit22.thread, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit19.thread191
  switch i8 %5, label %default.unreachable [
    i8 1, label %.thread194.thread221
    i8 2, label %.thread194.thread
    i8 0, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196
  ]

.thread194.thread221:                             ; preds = %9, %.thread194
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1, !alias.scope !53, !noalias !56, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %77 = load i8, ptr %76, align 1, !alias.scope !56, !noalias !53, !noundef !7
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread

.thread194.thread:                                ; preds = %15, %21, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit, %.thread194
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %80 = load i8, ptr %79, align 1, !alias.scope !53, !noalias !56, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %82 = load i8, ptr %81, align 1, !alias.scope !56, !noalias !53, !noundef !7
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread

84:                                               ; preds = %.thread194.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %86 = load i8, ptr %85, align 1, !alias.scope !53, !noalias !56, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %88 = load i8, ptr %87, align 1, !alias.scope !56, !noalias !53, !noundef !7
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %91 = load i8, ptr %90, align 1, !alias.scope !53, !noalias !56, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %93 = load i8, ptr %92, align 1, !alias.scope !56, !noalias !53, !noundef !7
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread

95:                                               ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread.thread217, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !58, !noundef !7
  %98 = load i64, ptr %1, align 8, !alias.scope !58, !noundef !7
  %99 = sub i64 %98, %97
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf.exit

101:                                              ; preds = %95
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %97, i64 noundef 3)
  %.pre.i.i = load i64, ptr %96, align 8, !alias.scope !58
  br label %_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf.exit

_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf.exit: ; preds = %95, %101
  %102 = phi i64 [ %.pre.i.i, %101 ], [ %97, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @anon.501b6e7c782e41b94b8f62820c9a442a.11.llvm.3209305459455205536, i64 3, i1 false)
  %106 = load i64, ptr %96, align 8, !alias.scope !58, !noundef !7
  %107 = add i64 %106, 3
  store i64 %107, ptr %96, align 8, !alias.scope !58
  br label %163

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread: ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit.thread.thread217, %84, %.thread194.thread, %.thread194.thread221, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25
  %.sroa.0.0.copyload = load i32, ptr %0, align 1
  %108 = zext i32 %.sroa.0.0.copyload to i64
  %109 = shl nuw i64 %108, 32
  %110 = or disjoint i64 %109, 33554432
  br label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196: ; preds = %.thread194, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25, %.thread194.thread221, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread
  %.sroa.065.sroa.13.0 = phi i64 [ %110, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread ], [ 12918456320, %.thread194.thread221 ], [ 12918456320, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25 ], [ 12918456320, %.thread194 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %113 = load i8, ptr %111, align 1, !range !47, !alias.scope !63, !noalias !66, !noundef !7
  %114 = load i8, ptr %112, align 1, !range !47, !alias.scope !66, !noalias !63, !noundef !7
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %116, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread

116:                                              ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196
  switch i8 %113, label %default.unreachable [
    i8 1, label %117
    i8 2, label %123
    i8 0, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201
  ]

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %119 = load i8, ptr %118, align 1, !alias.scope !63, !noalias !66, !noundef !7
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %121 = load i8, ptr %120, align 1, !alias.scope !66, !noalias !63, !noundef !7
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %125 = load i8, ptr %124, align 1, !alias.scope !63, !noalias !66, !noundef !7
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %127 = load i8, ptr %126, align 1, !alias.scope !66, !noalias !63, !noundef !7
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %131 = load i8, ptr %130, align 1, !alias.scope !63, !noalias !66, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %133 = load i8, ptr %132, align 1, !alias.scope !66, !noalias !63, !noundef !7
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31: ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %136 = load i8, ptr %135, align 1, !alias.scope !63, !noalias !66, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %138 = load i8, ptr %137, align 1, !alias.scope !66, !noalias !63, !noundef !7
  %139 = icmp eq i8 %136, %138
  br i1 %139, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201, label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread: ; preds = %129, %123, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit25.thread196, %117, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31
  %.sroa.04.0.copyload = load i32, ptr %111, align 1
  br label %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201

_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201: ; preds = %116, %117, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread
  %.sroa.1571.1 = phi i32 [ 3, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31 ], [ %.sroa.04.0.copyload, %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread ], [ 3, %117 ], [ 3, %116 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i8, ptr %140, align 1, !alias.scope !68, !noundef !7
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i8, ptr %142, align 1, !alias.scope !71, !noundef !7
  %144 = xor i8 %143, %141
  %145 = trunc i8 %144 to i1
  %146 = and i8 %141, 1
  %147 = zext nneg i8 %146 to i64
  %.sroa.0130.sroa.0.0 = select i1 %145, i64 %147, i64 2
  %148 = and i8 %144, 2
  %.not203 = icmp eq i8 %148, 0
  %149 = lshr i8 %141, 1
  %.lobit = and i8 %149, 1
  %150 = zext nneg i8 %.lobit to i64
  %151 = shl nuw nsw i64 %150, 8
  %.sroa.0130.sroa.6.1 = select i1 %.not203, i64 512, i64 %151
  %152 = and i8 %144, 4
  %.not205 = icmp eq i8 %152, 0
  br i1 %.not205, label %155, label %153

153:                                              ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201
  %154 = lshr i8 %141, 2
  %.lobit204 = and i8 %154, 1
  %.sroa.0130.sroa.11.0.insert.shift159 = and i64 %.sroa.065.sroa.13.0, -16777216
  %.sroa.0130.sroa.8.0.insert.ext151 = zext nneg i8 %.lobit204 to i64
  %.sroa.0130.sroa.8.0.insert.shift152 = shl nuw nsw i64 %.sroa.0130.sroa.8.0.insert.ext151, 16
  %.sroa.0130.sroa.8.0.insert.insert154 = or disjoint i64 %.sroa.0130.sroa.8.0.insert.shift152, %.sroa.0130.sroa.11.0.insert.shift159
  %.sroa.0130.sroa.6.0.insert.insert148 = or disjoint i64 %.sroa.0130.sroa.8.0.insert.insert154, %.sroa.0130.sroa.6.1
  %.sroa.0130.sroa.0.0.insert.insert142 = or disjoint i64 %.sroa.0130.sroa.6.0.insert.insert148, %.sroa.0130.sroa.0.0
  br label %156

155:                                              ; preds = %_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit31.thread201
  %.sroa.0130.sroa.8.0.insert.insert = or i64 %.sroa.0130.sroa.6.1, %.sroa.065.sroa.13.0
  %.sroa.0130.sroa.6.0.insert.insert = or i64 %.sroa.0130.sroa.0.0, %.sroa.0130.sroa.8.0.insert.insert
  %.sroa.0130.sroa.0.0.insert.insert = or i64 %.sroa.0130.sroa.6.0.insert.insert, 131072
  br label %156

156:                                              ; preds = %155, %153
  %.sroa.0165.sroa.4.0.in.in = phi i64 [ %.sroa.0130.sroa.6.0.insert.insert148, %153 ], [ %.sroa.0130.sroa.8.0.insert.insert, %155 ]
  %.sroa.0165.sroa.0.sroa.0.0.in = phi i64 [ %.sroa.0130.sroa.0.0.insert.insert142, %153 ], [ %.sroa.0130.sroa.0.0.insert.insert, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = and i8 %144, 8
  %.not207 = icmp eq i8 %157, 0
  br i1 %.not207, label %160, label %158

158:                                              ; preds = %156
  %.sroa.0165.sroa.5.0.in = and i64 %.sroa.0165.sroa.4.0.in.in, -4294967296
  %159 = lshr i8 %141, 3
  %.lobit206 = and i8 %159, 1
  %.sroa.0165.sroa.4.0.insert.ext176 = zext nneg i8 %.lobit206 to i64
  %.sroa.0165.sroa.4.0.insert.shift177 = shl nuw nsw i64 %.sroa.0165.sroa.4.0.insert.ext176, 24
  %.sroa.0165.sroa.4.0.insert.insert179 = or disjoint i64 %.sroa.0165.sroa.5.0.in, %.sroa.0165.sroa.4.0.insert.shift177
  %.sroa.0165.sroa.0.0.insert.ext171 = and i64 %.sroa.0165.sroa.0.sroa.0.0.in, 16777215
  %.sroa.0165.sroa.0.0.insert.insert173 = or disjoint i64 %.sroa.0165.sroa.4.0.insert.insert179, %.sroa.0165.sroa.0.0.insert.ext171
  br label %161

160:                                              ; preds = %156
  %.sroa.0165.sroa.4.0.insert.insert = and i64 %.sroa.0165.sroa.4.0.in.in, -16777216
  %.sroa.0165.sroa.0.0.insert.ext = and i64 %.sroa.0165.sroa.0.sroa.0.0.in, 16777215
  %.sroa.0165.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0165.sroa.0.0.insert.ext, %.sroa.0165.sroa.4.0.insert.insert
  br label %161

161:                                              ; preds = %160, %158
  %.sroa.0165.sroa.0.0.insert.insert173.sink = phi i64 [ %.sroa.0165.sroa.0.0.insert.insert, %160 ], [ %.sroa.0165.sroa.0.0.insert.insert173, %158 ]
  store i64 %.sroa.0165.sroa.0.0.insert.insert173.sink, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.1571.1, ptr %162, align 8
  call void @_RNvXs8_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_5AttrsNtB5_8BufWrite9write_buf(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

163:                                              ; preds = %161, %_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen3new(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, ptr noalias noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %6 = load i8, ptr %5, align 4, !alias.scope !74, !noundef !7
  %7 = and i8 %6, 8
  %.not.i = icmp eq i8 %7, 0
  %.sroa.0.0.idx.i = select i1 %.not.i, i64 0, i64 136
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 114
  %9 = load i16, ptr %8, align 2, !alias.scope !79, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !92, !noalias !93, !noundef !7
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %12), !noalias !93
  %13 = load i64, ptr %3, align 8, !noalias !90, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !90, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !90, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !90, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 72
  %21 = load ptr, ptr %20, align 8, !alias.scope !92, !noalias !93, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 %13
  %23 = getelementptr inbounds [32 x i8], ptr %21, i64 %17
  %24 = getelementptr inbounds [32 x i8], ptr %21, i64 %15
  %25 = getelementptr inbounds [32 x i8], ptr %21, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !94, !noalias !82, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !94, !noalias !82, !noundef !7
  %30 = getelementptr inbounds [32 x i8], ptr %27, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %22, ptr %4, align 8, !alias.scope !98, !noalias !94
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !98, !noalias !94
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !98, !noalias !94
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %25, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !98, !noalias !94
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %31, align 8, !alias.scope !100, !noalias !101
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %32, align 8, !alias.scope !100, !noalias !101
  %33 = call noundef i64 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters5chainINtB5_5ChainINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEINtNtNtBb_5slice4iter4IterB20_EENtNtNtB9_6traits8iterator8Iterator4foldjNCINvNvXs_NtB7_9enumerateINtB42_9EnumeratepEB3e_4fold9enumerateRB20_jNCNvMNtB24_4gridNtB54_4Grid18size_with_contents0E0EB24_(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i64 noundef 0, i64 noundef 0)
  %34 = add i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %1, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %9, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 4 dereferenceable_or_null(36) ptr @_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %6 = load i8, ptr %5, align 4, !alias.scope !102, !noundef !7
  %7 = and i8 %6, 8
  %.not.i = icmp eq i8 %7, 0
  %.sroa.0.0.idx.i = select i1 %.not.i, i64 0, i64 136
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx.i
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 88
  %10 = load i64, ptr %9, align 8, !alias.scope !107, !noundef !7
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !107, !noundef !7
  %15 = add i64 %14, %10
  %16 = icmp ugt i64 %15, %8
  %17 = sub nuw nsw i64 %8, %10
  %18 = icmp ult i64 %17, %14
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit, label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.thread

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 80
  %22 = load i64, ptr %21, align 8, !alias.scope !107, !noundef !7
  %23 = add i64 %22, %8
  %24 = load i64, ptr %20, align 8, !alias.scope !107, !noundef !7
  %.not.i4 = icmp ult i64 %23, %24
  %25 = select i1 %.not.i4, i64 0, i64 %24
  %.sroa.01.0.i = sub nuw i64 %23, %25
  br label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit

_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit: ; preds = %12, %19
  %.sink = phi i64 [ 72, %19 ], [ 48, %12 ]
  %.sink9 = phi i64 [ %.sroa.01.0.i, %19 ], [ %17, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sink
  %27 = load ptr, ptr %26, align 8, !alias.scope !107, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 %.sink9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !110, !noundef !7
  %31 = zext i16 %2 to i64
  %32 = icmp ugt i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !110, !nonnull !7
  %35 = getelementptr inbounds nuw [36 x i8], ptr %34, i64 %31
  %.sroa.0.0.i5 = select i1 %32, ptr %35, ptr null
  br label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.thread

_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.thread: ; preds = %12, %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i5, %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit ], [ null, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen8contents(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %6 = load i8, ptr %5, align 4, !alias.scope !113, !noundef !7
  %7 = and i8 %6, 8
  %.not.i = icmp eq i8 %7, 0
  %.sroa.0.0.idx.i = select i1 %.not.i, i64 0, i64 136
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx.i
  invoke void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid19write_full_contents(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %.sroa.0.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %13 unwind label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen14rows_formatted(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 86)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %8 = load i8, ptr %7, align 4, !alias.scope !118, !noundef !7
  %9 = and i8 %8, 8
  %.not.i = icmp eq i8 %9, 0
  %.sroa.0.0.idx.i = select i1 %.not.i, i64 0, i64 136
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.0.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !123, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 88
  %14 = load i64, ptr %13, align 8, !alias.scope !135, !noalias !136, !noundef !7
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, i64 noundef %14), !noalias !136
  %15 = load i64, ptr %5, align 8, !noalias !132, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !132, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !132, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !132, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !135, !noalias !136, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %15
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 %19
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %17
  %27 = getelementptr inbounds [32 x i8], ptr %23, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 48
  %29 = load ptr, ptr %28, align 8, !alias.scope !126, !noalias !137, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !126, !noalias !137, !noundef !7
  %32 = getelementptr inbounds [32 x i8], ptr %29, i64 %31
  store ptr %24, ptr %0, align 8
  %.sroa.02.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.02.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.02.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.02.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %.sroa.02.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0.0.i, ptr %33, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %2, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %3, ptr %.sroa.57.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i16 } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4size(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !noundef !7
  %6 = insertvalue { i64, i16 } poison, i64 %3, 0
  %7 = insertvalue { i64, i16 } %6, i16 %5, 1
  ret { i64, i16 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_RINvNtCs68wO5nsWeTG_5alloc3str17join_generic_copyehNtNtB4_6string6StringECsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.e2eee1dd014b75ccf9290ca101c04335.0.llvm.16168741711379925850, i64 noundef 3)
          to label %14 unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %19

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable

common.resume:                                    ; preds = %12, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100.exit: ; preds = %14
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = load i16, ptr %1, align 2, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !noundef !7
  invoke void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row14write_contents(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i16 noundef %5, i16 noundef %7, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #16
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 4 dereferenceable_or_null(36) ptr @_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtB6_13entire_screen12EntireScreenNtNtCs9JlTeAlYY2B_8tui_term6widget6Screen4cell(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %6 = load i8, ptr %5, align 4, !alias.scope !141, !noalias !138, !noundef !7
  %7 = and i8 %6, 8
  %.not.i.i = icmp eq i8 %7, 0
  %.sroa.0.0.idx.i.i = select i1 %.not.i.i, i64 0, i64 136
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx.i.i
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %10 = load i64, ptr %9, align 8, !alias.scope !146, !noalias !138, !noundef !7
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !146, !noalias !138, !noundef !7
  %15 = add i64 %14, %10
  %16 = icmp ugt i64 %15, %8
  %17 = sub nuw nsw i64 %8, %10
  %18 = icmp ult i64 %17, %14
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.i, label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %22 = load i64, ptr %21, align 8, !alias.scope !146, !noalias !138, !noundef !7
  %23 = add i64 %22, %8
  %24 = load i64, ptr %20, align 8, !alias.scope !146, !noalias !138, !noundef !7
  %.not.i4.i = icmp ult i64 %23, %24
  %25 = select i1 %.not.i4.i, i64 0, i64 %24
  %.sroa.01.0.i.i = sub nuw i64 %23, %25
  br label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.i

_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.i: ; preds = %19, %12
  %.sink.i = phi i64 [ 72, %19 ], [ 48, %12 ]
  %.sink9.i = phi i64 [ %.sroa.01.0.i.i, %19 ], [ %17, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sink.i
  %27 = load ptr, ptr %26, align 8, !alias.scope !146, !noalias !138, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 %.sink9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !149, !noalias !138, !noundef !7
  %31 = zext i16 %2 to i64
  %32 = icmp ugt i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !149, !noalias !138, !nonnull !7
  %35 = getelementptr inbounds nuw [36 x i8], ptr %34, i64 %31
  %.sroa.0.0.i5.i = select i1 %32, ptr %35, ptr null
  br label %_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell.exit

_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell.exit: ; preds = %12, %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i5.i, %_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row.exit.i ], [ null, %12 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtB6_13entire_screen12EntireScreenNtNtCs9JlTeAlYY2B_8tui_term6widget6Screen11hide_cursor(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_RNvXs_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtB6_13entire_screen12EntireScreenNtNtCs9JlTeAlYY2B_8tui_term6widget6Screen15cursor_position(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret { i16, i16 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtB7_5attrs5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_5ColorE4from(i32 %0) unnamed_addr #2 {
  %.sroa.43.0.extract.shift = lshr i32 %0, 8
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %2 [
    i8 0, label %21
    i8 1, label %3
    i8 2, label %4
    i8 3, label %5
    i8 4, label %6
    i8 5, label %7
    i8 6, label %8
    i8 7, label %9
    i8 8, label %10
    i8 9, label %11
    i8 10, label %12
    i8 11, label %13
    i8 12, label %14
    i8 13, label %15
    i8 14, label %16
    i8 15, label %17
    i8 16, label %18
    i8 17, label %19
    i8 18, label %20
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %21

4:                                                ; preds = %1
  br label %21

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  br label %21

12:                                               ; preds = %1
  br label %21

13:                                               ; preds = %1
  br label %21

14:                                               ; preds = %1
  br label %21

15:                                               ; preds = %1
  br label %21

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %1
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.sroa.05.0 = phi i32 [ 1, %20 ], [ 1, %3 ], [ 1, %4 ], [ 1, %5 ], [ 1, %6 ], [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 1, %11 ], [ 1, %12 ], [ 1, %13 ], [ 1, %14 ], [ 1, %15 ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ 2, %19 ], [ 0, %1 ]
  %.sroa.20.0 = phi i32 [ %.sroa.43.0.extract.shift, %20 ], [ 0, %3 ], [ 1, %4 ], [ 2, %5 ], [ 3, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 7, %10 ], [ 8, %11 ], [ 9, %12 ], [ 10, %13 ], [ 11, %14 ], [ 12, %15 ], [ 13, %16 ], [ 14, %17 ], [ 15, %18 ], [ %.sroa.43.0.extract.shift, %19 ], [ 0, %1 ]
  %.sroa.38.0.insert.insert = and i32 %0, -65536
  %.sroa.20.0.insert.ext = shl nuw i32 %.sroa.20.0, 8
  %.sroa.20.0.insert.shift = and i32 %.sroa.20.0.insert.ext, 65280
  %.sroa.20.0.insert.insert = or disjoint i32 %.sroa.05.0, %.sroa.38.0.insert.insert
  %.sroa.05.0.insert.insert = or disjoint i32 %.sroa.20.0.insert.insert, %.sroa.20.0.insert.shift
  ret i32 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs8_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_5AttrsNtB5_8BufWrite9write_buf(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs68wO5nsWeTG_5alloc3str17join_generic_copyehNtNtB4_6string6StringECsbYUTfhIhMOk_7ratatui(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row14write_contents(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i16 noundef, i16 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters5chainINtB5_5ChainINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEINtNtNtBb_5slice4iter4IterB20_EENtNtNtB9_6traits8iterator8Iterator4foldjNCINvNvXs_NtB7_9enumerateINtB42_9EnumeratepEB3e_4fold9enumerateRB20_jNCNvMNtB24_4gridNtB54_4Grid18size_with_contents0E0EB24_(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid19write_full_contents(ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core3ops5range5RangecEINtB6_11RangeBoundscE8containscECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadjECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef align 8 dereferenceable(344), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtB8_6string6StringEINtB4_18SpecFromIterNestedB13_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtB22_5slice4iter4ItertENvYtNtB15_8ToString9to_stringEE9from_iterCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_: argument 0"}
!6 = distinct !{!6, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print: argument 0"}
!11 = distinct !{!11, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print"}
!12 = !{i32 0, i32 1114112}
!13 = !{i64 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_: argument 0"}
!16 = distinct !{!16, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print: argument 0"}
!19 = distinct !{!19, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_: argument 0"}
!22 = distinct !{!22, !"_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print: argument 0"}
!25 = distinct !{!25, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print"}
!26 = !{i8 0, i8 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850: argument 1"}
!29 = distinct !{!29, !"_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850"}
!30 = !{!31, !28, !32}
!31 = distinct !{!31, !29, !"_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850: argument 0"}
!32 = distinct !{!32, !29, !"_RNCNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB7_6Screen4rows0B9_.llvm.16168741711379925850: argument 2"}
!33 = !{!31, !32}
!34 = !{!31, !28}
!35 = !{!28, !32}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850: argument 0"}
!38 = distinct !{!38, !"_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850"}
!39 = distinct !{!39, !38, !"_RNCNvNtCs8mTrBI1stz4_15turborepo_vt1007perform9param_str0B5_.llvm.16168741711379925850: argument 1"}
!40 = !{!37}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!44 = distinct !{!44, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!47 = !{i8 0, i8 3}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!50 = distinct !{!50, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!55 = distinct !{!55, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.3209305459455205536: argument 0"}
!60 = distinct !{!60, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.3209305459455205536"}
!61 = distinct !{!61, !62, !"_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf: argument 0"}
!62 = distinct !{!62, !"_RNvXs6_NtCs8mTrBI1stz4_15turborepo_vt1004termNtB5_10ClearAttrsNtB5_8BufWrite9write_buf"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!65 = distinct !{!65, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_RNvXs2_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB5_5ColorNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold: argument 0"}
!70 = distinct !{!70, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold: argument 0"}
!73 = distinct !{!73, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627: argument 0"}
!76 = distinct !{!76, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627"}
!77 = distinct !{!77, !78, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid: argument 0"}
!78 = distinct !{!78, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid18size_with_contents: argument 0"}
!81 = distinct !{!81, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid18size_with_contents"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows: argument 0"}
!84 = distinct !{!84, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_: argument 1"}
!89 = distinct !{!89, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_"}
!90 = !{!91, !88, !83, !86, !80}
!91 = distinct !{!91, !89, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_: argument 0"}
!92 = !{!88, !86, !80}
!93 = !{!91, !83}
!94 = !{!86, !80}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_RINvYINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator5chainINtNtNtB1T_5slice4iter4IterB13_EEB17_.llvm.18144538392194903364: argument 1"}
!97 = distinct !{!97, !"_RINvYINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator5chainINtNtNtB1T_5slice4iter4IterB13_EEB17_.llvm.18144538392194903364"}
!98 = !{!99, !96, !83}
!99 = distinct !{!99, !97, !"_RINvYINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator5chainINtNtNtB1T_5slice4iter4IterB13_EEB17_.llvm.18144538392194903364: argument 0"}
!100 = !{!99, !83}
!101 = !{!96, !86, !80}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627: argument 0"}
!104 = distinct !{!104, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627"}
!105 = distinct !{!105, !106, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid: argument 0"}
!106 = distinct !{!106, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row: argument 0"}
!109 = distinct !{!109, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3get: argument 0"}
!112 = distinct !{!112, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3get"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627: argument 0"}
!115 = distinct !{!115, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627"}
!116 = distinct !{!116, !117, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid: argument 0"}
!117 = distinct !{!117, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627: argument 0"}
!120 = distinct !{!120, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627"}
!121 = distinct !{!121, !122, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid: argument 0"}
!122 = distinct !{!122, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4size: argument 0"}
!125 = distinct !{!125, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4size"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows: argument 1"}
!128 = distinct !{!128, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_: argument 1"}
!131 = distinct !{!131, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_"}
!132 = !{!133, !130, !134, !127}
!133 = distinct !{!133, !131, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE4iterB19_: argument 0"}
!134 = distinct !{!134, !128, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid8all_rows: argument 0"}
!135 = !{!130, !127}
!136 = !{!133, !134}
!137 = !{!134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell: argument 0"}
!140 = distinct !{!140, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt10013entire_screenNtB2_12EntireScreen4cell"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627: argument 0"}
!143 = distinct !{!143, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4mode.llvm.17685815667789704627"}
!144 = distinct !{!144, !145, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid: argument 0"}
!145 = distinct !{!145, !"_RNvMs0_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4grid"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row: argument 0"}
!148 = distinct !{!148, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB2_4Grid7all_row"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3get: argument 0"}
!151 = distinct !{!151, !"_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row3get"}
