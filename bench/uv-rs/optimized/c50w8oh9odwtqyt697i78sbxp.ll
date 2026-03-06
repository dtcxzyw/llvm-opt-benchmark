; ModuleID = 'bench/uv-rs/original/c50w8oh9odwtqyt697i78sbxp.ll'
source_filename = "bench/uv-rs/original/c50w8oh9odwtqyt697i78sbxp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60b3fc7278b14f2dcf49d44121ef7f0b.0.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.1.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52092fd8ace0fe93E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676" }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.2.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he734e7b23998e532E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676" }>, align 8
@anon.60b3fc7278b14f2dcf49d44121ef7f0b.3.llvm.13995151608136651676 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbce795f0e78849E.llvm.13995151608136651676", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h5af6ac014d42dc1cE.llvm.13995151608136651676(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h8498f5c99c57354eE.llvm.13995151608136651676() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dbce795f0e78849E.llvm.13995151608136651676"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !5
  %8 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h52092fd8ace0fe93E.llvm.13995151608136651676"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load ptr, ptr %5, align 8, !alias.scope !12, !noalias !14, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !17, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = load i8, ptr %9, align 1, !range !27, !alias.scope !28, !noalias !29, !noundef !3
  %11 = add nsw i8 %10, -2
  %12 = icmp ult i8 %11, 6
  %narrow.i.i.i.i = select i1 %12, i8 %11, i8 1
  %13 = load i8, ptr %.val.i.i, align 1, !range !27, !alias.scope !25, !noalias !30, !noundef !3
  %14 = add nsw i8 %13, -2
  %15 = icmp ult i8 %14, 6
  %narrow2.i.i.i.i = select i1 %15, i8 %14, i8 1
  %16 = icmp eq i8 %narrow.i.i.i.i, %narrow2.i.i.i.i
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

17:                                               ; preds = %2
  switch i8 %narrow.i.i.i.i, label %18 [
    i8 1, label %19
    i8 2, label %35
    i8 3, label %45
    i8 4, label %55
    i8 5, label %65
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit
  ]

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 -38
  %21 = load i8, ptr %20, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

25:                                               ; preds = %19
  %trunc.i.i.i.i = trunc i8 %10 to i1
  %trunc3.i.i.i.i = trunc i8 %13 to i1
  br i1 %trunc.i.i.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = xor i1 %trunc3.i.i.i.i, true
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

28:                                               ; preds = %25
  br i1 %trunc3.i.i.i.i, label %29, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %8, i64 -39
  %31 = load i8, ptr %30, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %33 = load i8, ptr %32, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %34 = icmp eq i8 %31, %33
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %8, i64 -39
  %37 = load i8, ptr %36, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %39 = load i8, ptr %38, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %8, i64 -38
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val10.i.i.i.i = load i8, ptr %42, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %.val11.i.i.i.i = load i8, ptr %43, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %44 = icmp eq i8 %.val10.i.i.i.i, %.val11.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

45:                                               ; preds = %17
  %46 = getelementptr inbounds i8, ptr %8, i64 -39
  %47 = load i8, ptr %46, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %8, i64 -38
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val8.i.i.i.i = load i8, ptr %52, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %.val9.i.i.i.i = load i8, ptr %53, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %54 = icmp eq i8 %.val8.i.i.i.i, %.val9.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

55:                                               ; preds = %17
  %56 = getelementptr inbounds i8, ptr %8, i64 -39
  %57 = load i8, ptr %56, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %59 = load i8, ptr %58, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %8, i64 -38
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val6.i.i.i.i = load i8, ptr %62, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %.val7.i.i.i.i = load i8, ptr %63, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %64 = icmp eq i8 %.val6.i.i.i.i, %.val7.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

65:                                               ; preds = %17
  %66 = getelementptr inbounds i8, ptr %8, i64 -39
  %67 = load i8, ptr %66, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %8, i64 -38
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val.i.i.i.i = load i8, ptr %72, align 1, !alias.scope !28, !noalias !29, !noundef !3
  %.val5.i.i.i.i = load i8, ptr %73, align 1, !alias.scope !25, !noalias !30, !noundef !3
  %74 = icmp eq i8 %.val.i.i.i.i, %.val5.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit

_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E.exit: ; preds = %2, %17, %19, %26, %28, %29, %35, %41, %45, %51, %55, %61, %65, %71
  %.sroa.0.0.i.i.i.i = phi i1 [ %27, %26 ], [ false, %19 ], [ %34, %29 ], [ true, %17 ], [ false, %2 ], [ %44, %41 ], [ false, %28 ], [ %54, %51 ], [ false, %35 ], [ %64, %61 ], [ false, %45 ], [ %74, %71 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he734e7b23998e532E.llvm.13995151608136651676"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !noalias !36, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !31, !noalias !39, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %10 = load i8, ptr %9, align 1, !range !27, !alias.scope !48, !noalias !49, !noundef !3
  %11 = add nsw i8 %10, -2
  %12 = icmp ult i8 %11, 6
  %narrow.i.i.i.i = select i1 %12, i8 %11, i8 3
  %13 = load i8, ptr %.val.i.i, align 1, !range !27, !alias.scope !46, !noalias !50, !noundef !3
  %14 = add nsw i8 %13, -2
  %15 = icmp ult i8 %14, 6
  %narrow3.i.i.i.i = select i1 %15, i8 %14, i8 3
  %16 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

17:                                               ; preds = %2
  switch i8 %narrow.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit [
    i8 2, label %18
    i8 3, label %30
    i8 4, label %49
    i8 5, label %65
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %8, i64 -39
  %20 = load i8, ptr %19, align 1, !range !51, !alias.scope !48, !noalias !49, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %22 = load i8, ptr %21, align 1, !range !51, !alias.scope !46, !noalias !50, !noundef !3
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 -38
  %26 = load i8, ptr %25, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %28 = load i8, ptr %27, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

30:                                               ; preds = %17
  %trunc.i.i.i.i = trunc i8 %10 to i1
  %trunc4.i.i.i.i = trunc i8 %13 to i1
  br i1 %trunc.i.i.i.i, label %32, label %31

31:                                               ; preds = %30
  br i1 %trunc4.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit, label %43

32:                                               ; preds = %30
  br i1 %trunc4.i.i.i.i, label %37, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

33:                                               ; preds = %37
  %34 = getelementptr inbounds i8, ptr %8, i64 -38
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val13.i.i.i.i = load i8, ptr %34, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %.val14.i.i.i.i = load i8, ptr %35, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %36 = icmp eq i8 %.val13.i.i.i.i, %.val14.i.i.i.i
  br i1 %36, label %43, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %8, i64 -39
  %39 = load i8, ptr %38, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %33, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

43:                                               ; preds = %33, %31
  %44 = getelementptr inbounds i8, ptr %8, i64 -37
  %45 = load i8, ptr %44, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %47 = load i8, ptr %46, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %8, i64 -39
  %51 = load i8, ptr %50, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %53 = load i8, ptr %52, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %8, i64 -38
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %.val9.i.i.i.i = load i8, ptr %56, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %.val10.i.i.i.i = load i8, ptr %57, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %58 = icmp eq i8 %.val9.i.i.i.i, %.val10.i.i.i.i
  br i1 %58, label %59, label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %8, i64 -37
  %61 = load i8, ptr %60, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %63 = load i8, ptr %62, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

65:                                               ; preds = %17
  %66 = getelementptr inbounds i8, ptr %8, i64 -39
  %67 = load i8, ptr %66, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i": ; preds = %65, %59, %43, %24
  %.sink.i.i.i = phi i64 [ 4, %59 ], [ 3, %24 ], [ 4, %43 ], [ 2, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sink.i.i.i
  %.val15.i.i.i.i = load i8, ptr %71, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %.val16.i.i.i.i = load i8, ptr %72, align 1, !alias.scope !46, !noalias !50, !noundef !3
  %73 = icmp eq i8 %.val15.i.i.i.i, %.val16.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit

_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E.exit: ; preds = %2, %17, %18, %24, %31, %32, %33, %37, %43, %49, %55, %59, %65, %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i"
  %.sroa.0.0.i.i.i.i = phi i1 [ false, %2 ], [ false, %37 ], [ false, %18 ], [ true, %17 ], [ false, %24 ], [ false, %32 ], [ false, %55 ], [ false, %43 ], [ false, %33 ], [ false, %59 ], [ false, %31 ], [ false, %65 ], [ false, %49 ], [ %73, %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i.i.i" ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !52, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 13, label %17
    i8 14, label %30
    i8 15, label %43
    i8 16, label %56
    i8 17, label %69
    i8 18, label %82
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !3, !noundef !3
  %6 = load i64, ptr %5, align 8, !noalias !62, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %10, i8 noundef 0), !noalias !62
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !62
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split": ; preds = %13, %92, %79, %66, %53, %40, %27
  %.sink13 = phi ptr [ %76, %79 ], [ %63, %66 ], [ %50, %53 ], [ %37, %40 ], [ %24, %27 ], [ %89, %92 ], [ %10, %13 ]
  %.sink = phi ptr [ %71, %79 ], [ %58, %66 ], [ %45, %53 ], [ %32, %40 ], [ %19, %27 ], [ %84, %92 ], [ %5, %13 ]
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %.sink13, i8 noundef 2), !noalias !3
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !3
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", %92, %88, %82, %79, %75, %69, %66, %62, %56, %53, %49, %43, %40, %36, %30, %27, %23, %17, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = load ptr, ptr %18, align 8, !alias.scope !73, !nonnull !3, !noundef !3
  %20 = load i64, ptr %19, align 8, !noalias !73, !noundef !3
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %24, i8 noundef 0), !noalias !73
  %26 = and i64 %25, 1
  %.not.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i1, label %27, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %24, i64 2 release, align 8, !noalias !73
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %32 = load ptr, ptr %31, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  %33 = load i64, ptr %32, align 8, !noalias !83, !noundef !3
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %37, i8 noundef 0), !noalias !83
  %39 = and i64 %38, 1
  %.not.i.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i3, label %40, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

40:                                               ; preds = %36
  %41 = atomicrmw sub ptr %37, i64 2 release, align 8, !noalias !83
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %45 = load ptr, ptr %44, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %46 = load i64, ptr %45, align 8, !noalias !93, !noundef !3
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %50, i8 noundef 0), !noalias !93
  %52 = and i64 %51, 1
  %.not.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i5, label %53, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

53:                                               ; preds = %49
  %54 = atomicrmw sub ptr %50, i64 2 release, align 8, !noalias !93
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %58 = load ptr, ptr %57, align 8, !alias.scope !103, !nonnull !3, !noundef !3
  %59 = load i64, ptr %58, align 8, !noalias !103, !noundef !3
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %63, i8 noundef 0), !noalias !103
  %65 = and i64 %64, 1
  %.not.i.i.i7 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i7, label %66, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %63, i64 2 release, align 8, !noalias !103
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %71 = load ptr, ptr %70, align 8, !alias.scope !113, !nonnull !3, !noundef !3
  %72 = load i64, ptr %71, align 8, !noalias !113, !noundef !3
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %76, i8 noundef 0), !noalias !113
  %78 = and i64 %77, 1
  %.not.i.i.i9 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i9, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %76, i64 2 release, align 8, !noalias !113
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %84 = load ptr, ptr %83, align 8, !alias.scope !123, !nonnull !3, !noundef !3
  %85 = load i64, ptr %84, align 8, !noalias !123, !noundef !3
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %89, i8 noundef 0), !noalias !123
  %91 = and i64 %90, 1
  %.not.i.i.i11 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i11, label %92, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

92:                                               ; preds = %88
  %93 = atomicrmw sub ptr %89, i64 2 release, align 8, !noalias !123
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.13995151608136651676(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.13995151608136651676(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
  store i8 %1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %.sroa.17.0..sroa_idx, align 2
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %.sroa.18.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.13995151608136651676"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5256f848c3e56fd9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -40
  %12 = getelementptr inbounds i8, ptr %6, i64 -32
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h620e4ba54ebe7f2dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d0ee8872adb4085E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -40
  %12 = getelementptr inbounds i8, ptr %6, i64 -32
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h75f3b347cad87dc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i40 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [5 x i8], align 8
  store i40 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  store i64 0, ptr %4, align 8, !noalias !124
  call void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !127
  %7 = load i64, ptr %4, align 8, !alias.scope !130, !noalias !124, !noundef !3
  %8 = call noundef i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4064c2872fbd2323E.llvm.13995151608136651676"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 8, ptr %13, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !133, !noalias !136, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE.exit", !prof !63

18:                                               ; preds = %14
  %19 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE.exit": ; preds = %14, %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(5) %5, i64 5, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.44.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h80c5a49398d014f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i24 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  store i24 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  store i64 0, ptr %4, align 8, !noalias !138
  call void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !141
  %7 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !138, !noundef !3
  %8 = call noundef i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h27a4ae01ea67e37dE.llvm.13995151608136651676"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 8, ptr %13, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !147, !noalias !150, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E.exit", !prof !63

18:                                               ; preds = %14
  %19 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E.exit": ; preds = %14, %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %5, i64 3, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.44.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8cce43bdc7ca3e80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store i64 0, ptr %6, align 8, !noalias !152
  invoke void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %8

8:                                                ; preds = %48, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %53 unwind label %51

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !alias.scope !155, !noalias !152, !noundef !3
  %12 = call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  store ptr %5, ptr %4, align 8, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %13, align 8, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = lshr i64 %12, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !166, !noalias !167, !noundef !3
  %18 = load ptr, ptr %1, align 8, !alias.scope !166, !noalias !167, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %36, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %12, %10 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i21.i = load <16 x i8>, ptr %20, align 1, !noalias !169
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, %.sroa.0.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %32
  %.sroa.06.0.i24.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %24 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i, %25
  %27 = and i64 %26, %17
  %28 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noundef nonnull align 1 %4, i64 noundef %27), !noalias !172
  br i1 %28, label %39, label %32, !prof !173

._crit_edge.i:                                    ; preds = %32, %19
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %44, !prof !63

32:                                               ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i24.i, -1
  %34 = and i16 %33, %.sroa.06.0.i24.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %19

39:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  %40 = sub nsw i64 0, %27
  %41 = getelementptr inbounds [24 x i8], ptr %18, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %43, align 8
  store i8 20, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.13995151608136651676"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %50

44:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !174, !noalias !177, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E.exit", !prof !63

48:                                               ; preds = %44
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E.exit" unwind label %8

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E.exit", %39
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E.exit": ; preds = %48, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %50

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

53:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h541c204e0b43a6e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !179
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6caa9aff1182b148E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !184
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd8c668617be511efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !189
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #11 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !3
  br label %12

12:                                               ; preds = %31, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %.pn = phi i64 [ %1, %4 ], [ %33, %31 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i28 = load <16 x i8>, ptr %13, align 1, !noalias !194
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %25
  %.sroa.06.030 = phi i16 [ %27, %25 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.030, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %25, !prof !173

._crit_edge:                                      ; preds = %25, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %31, label %.loopexit, !prof !63

25:                                               ; preds = %.lr.ph
  %26 = add i16 %.sroa.06.030, -1
  %27 = and i16 %26, %.sroa.06.030
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30

31:                                               ; preds = %._crit_edge
  %32 = add i64 %.sroa.9.0, 16
  %33 = add i64 %.sroa.01.0, %32
  br label %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h27a4ae01ea67e37dE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !197, !noalias !200, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !200, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !27
  %.fr = freeze i8 %9
  %10 = add nsw i8 %.fr, -2
  %11 = icmp ult i8 %10, 6
  %narrow2.i.i.i = select i1 %11, i8 %10, i8 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val5.i.i.i = load i8, ptr %14, align 1
  %trunc3.i.i.i = trunc i8 %.fr to i1
  br i1 %trunc3.i.i.i, label %.split37.us, label %.split37, !prof !202

.split37.us:                                      ; preds = %3, %22
  %.sroa.9.0.i.us = phi i64 [ %23, %22 ], [ 0, %3 ]
  %.pn.us = phi i64 [ %24, %22 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.us, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.sroa.0.0.copyload.i25.us = load <16 x i8>, ptr %15, align 1, !noalias !203
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.us, %.sroa.0.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", %.split37.us
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.us, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %.loopexit, !prof !63

22:                                               ; preds = %._crit_edge.split.us.us
  %23 = add i64 %.sroa.9.0.i.us, 16
  %24 = add i64 %.sroa.01.0.i.us, %23
  br label %.split37.us

.lr.ph.us:                                        ; preds = %.split37.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us"
  %.sroa.06.0.i29.us.us = phi i16 [ %73, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us" ], [ %17, %.split37.us ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i29.us.us, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us, %26
  %28 = and i64 %27, %7
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [40 x i8], ptr %8, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -40
  %32 = load i8, ptr %31, align 1, !range !27, !alias.scope !206, !noalias !211, !noundef !3
  %33 = add nsw i8 %32, -2
  %34 = icmp ult i8 %33, 6
  %narrow.i.i.i.us.us = select i1 %34, i8 %33, i8 1
  %35 = icmp eq i8 %narrow.i.i.i.us.us, %narrow2.i.i.i
  br i1 %35, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

36:                                               ; preds = %.lr.ph.us
  switch i8 %narrow2.i.i.i, label %.split.us [
    i8 1, label %64
    i8 2, label %57
    i8 3, label %51
    i8 4, label %44
    i8 5, label %37
    i8 0, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %30, i64 -39
  %39 = load i8, ptr %38, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %40 = icmp eq i8 %39, %13
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 -38
  %.val.i.i.i.us.us = load i8, ptr %42, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %43 = icmp eq i8 %.val.i.i.i.us.us, %.val5.i.i.i
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %30, i64 -39
  %46 = load i8, ptr %45, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %47 = icmp eq i8 %46, %13
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %30, i64 -38
  %.val6.i.i.i.us.us = load i8, ptr %49, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %50 = icmp eq i8 %.val6.i.i.i.us.us, %.val5.i.i.i
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %30, i64 -39
  %53 = load i8, ptr %52, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %54 = icmp eq i8 %53, %13
  br i1 %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.us.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.us.us": ; preds = %51
  %55 = getelementptr inbounds i8, ptr %30, i64 -38
  %.val8.i.i.i.us.us = load i8, ptr %55, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %56 = icmp eq i8 %.val8.i.i.i.us.us, %.val5.i.i.i
  br i1 %56, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %30, i64 -39
  %59 = load i8, ptr %58, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %60 = icmp eq i8 %59, %13
  br i1 %60, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %30, i64 -38
  %.val10.i.i.i.us.us = load i8, ptr %62, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %63 = icmp eq i8 %.val10.i.i.i.us.us, %.val5.i.i.i
  br i1 %63, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

64:                                               ; preds = %36
  %65 = getelementptr inbounds i8, ptr %30, i64 -38
  %66 = load i8, ptr %65, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %67 = icmp eq i8 %66, %.val5.i.i.i
  %trunc.i.i.i.us.us = trunc i8 %32 to i1
  %or.cond = and i1 %67, %trunc.i.i.i.us.us
  br i1 %or.cond, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !216

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %30, i64 -39
  %70 = load i8, ptr %69, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %71 = icmp eq i8 %70, %13
  br i1 %71, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread.us.us": ; preds = %68, %64, %61, %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.us.us", %51, %48, %44, %41, %37, %.lr.ph.us
  %72 = add i16 %.sroa.06.0.i29.us.us, -1
  %73 = and i16 %72, %.sroa.06.0.i29.us.us
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %._crit_edge.split.us.us, label %.lr.ph.us

.split37:                                         ; preds = %3, %128
  %.sroa.9.0.i = phi i64 [ %129, %128 ], [ 0, %3 ]
  %.pn = phi i64 [ %130, %128 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %75 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %75, align 1, !noalias !203
  %76 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread"
  %.sroa.06.0.i29 = phi i16 [ %126, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread" ], [ %77, %.split37 ]
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i29, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i64 %.sroa.01.0.i, %80
  %82 = and i64 %81, %7
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [40 x i8], ptr %8, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -40
  %86 = load i8, ptr %85, align 1, !range !27, !alias.scope !206, !noalias !211, !noundef !3
  %87 = add nsw i8 %86, -2
  %88 = icmp ult i8 %87, 6
  %narrow.i.i.i = select i1 %88, i8 %87, i8 1
  %89 = icmp eq i8 %narrow.i.i.i, %narrow2.i.i.i
  br i1 %89, label %90, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !202

90:                                               ; preds = %.lr.ph
  switch i8 %narrow2.i.i.i, label %.split.us [
    i8 1, label %91
    i8 2, label %95
    i8 3, label %102
    i8 4, label %106
    i8 5, label %113
    i8 0, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread
  ]

.split.us:                                        ; preds = %90, %36
  unreachable

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %84, i64 -38
  %93 = load i8, ptr %92, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %94 = icmp ne i8 %93, %.val5.i.i.i
  %trunc.i.i.i = trunc i8 %86 to i1
  %or.cond40 = or i1 %94, %trunc.i.i.i
  br i1 %or.cond40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, !prof !217

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %84, i64 -39
  %97 = load i8, ptr %96, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %98 = icmp eq i8 %97, %13
  br i1 %98, label %99, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !202

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %84, i64 -38
  %.val10.i.i.i = load i8, ptr %100, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %101 = icmp eq i8 %.val10.i.i.i, %.val5.i.i.i
  br i1 %101, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !215

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %84, i64 -39
  %104 = load i8, ptr %103, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %105 = icmp eq i8 %104, %13
  br i1 %105, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !202

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, ptr %84, i64 -39
  %108 = load i8, ptr %107, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %109 = icmp eq i8 %108, %13
  br i1 %109, label %110, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !202

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %84, i64 -38
  %.val6.i.i.i = load i8, ptr %111, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %112 = icmp eq i8 %.val6.i.i.i, %.val5.i.i.i
  br i1 %112, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !215

113:                                              ; preds = %90
  %114 = getelementptr inbounds i8, ptr %84, i64 -39
  %115 = load i8, ptr %114, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %116 = icmp eq i8 %115, %13
  br i1 %116, label %117, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !202

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %84, i64 -38
  %.val.i.i.i = load i8, ptr %118, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %119 = icmp eq i8 %.val.i.i.i, %.val5.i.i.i
  br i1 %119, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !215

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit": ; preds = %102
  %120 = getelementptr inbounds i8, ptr %84, i64 -38
  %.val8.i.i.i = load i8, ptr %120, align 1, !alias.scope !206, !noalias !211, !noundef !3
  %121 = icmp eq i8 %.val8.i.i.i, %.val5.i.i.i
  br i1 %121, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", !prof !215

._crit_edge.split:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread", %.split37
  %122 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %128, label %.loopexit, !prof !63

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.thread": ; preds = %113, %106, %102, %95, %.lr.ph, %91, %110, %117, %99, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit"
  %125 = add i16 %.sroa.06.0.i29, -1
  %126 = and i16 %125, %.sroa.06.0.i29
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %._crit_edge.split, label %.lr.ph

128:                                              ; preds = %._crit_edge.split
  %129 = add i64 %.sroa.9.0.i, 16
  %130 = add i64 %.sroa.01.0.i, %129
  br label %.split37

_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread: ; preds = %91, %90, %110, %117, %99, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit", %68, %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.us.us", %48, %41, %36
  %.pre-phi = phi i64 [ %29, %68 ], [ %29, %36 ], [ %29, %41 ], [ %29, %48 ], [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit.us.us" ], [ %29, %61 ], [ %83, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676.exit" ], [ %83, %99 ], [ %83, %117 ], [ %83, %110 ], [ %83, %90 ], [ %83, %91 ]
  %131 = getelementptr inbounds [40 x i8], ptr %8, i64 %.pre-phi
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread
  %132 = phi ptr [ %131, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread ], [ null, %._crit_edge.split.us.us ], [ null, %._crit_edge.split ]
  ret ptr %132
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4064c2872fbd2323E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !218, !noalias !221, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !221, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !27
  %.fr = freeze i8 %9
  %10 = add nsw i8 %.fr, -2
  %11 = icmp ult i8 %10, 6
  %narrow3.i.i.i = select i1 %11, i8 %10, i8 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val10.i.i.i = load i8, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1
  %trunc4.i.i.i = trunc i8 %.fr to i1
  br i1 %trunc4.i.i.i, label %.split.us, label %.split, !prof !202

.split.us:                                        ; preds = %3, %24
  %.sroa.9.0.i.us = phi i64 [ %25, %24 ], [ 0, %3 ]
  %.pn.us = phi i64 [ %26, %24 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.us, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.sroa.0.0.copyload.i25.us = load <16 x i8>, ptr %17, align 1, !noalias !223
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.us, %.sroa.0.15.vec.insert.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", %.split.us
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.us, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %.loopexit, !prof !63

24:                                               ; preds = %._crit_edge.split.us.us
  %25 = add i64 %.sroa.9.0.i.us, 16
  %26 = add i64 %.sroa.01.0.i.us, %25
  br label %.split.us

.lr.ph.us:                                        ; preds = %.split.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us"
  %.sroa.06.0.i28.us.us = phi i16 [ %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us" ], [ %19, %.split.us ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.us.us, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.01.0.i.us, %28
  %30 = and i64 %29, %7
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [40 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233), !noalias !229
  %34 = load i8, ptr %33, align 1, !range !27, !alias.scope !235, !noalias !236, !noundef !3
  %35 = add nsw i8 %34, -2
  %36 = icmp ult i8 %35, 6
  %narrow.i.i.i.us.us = select i1 %36, i8 %35, i8 3
  %37 = icmp eq i8 %narrow.i.i.i.us.us, %narrow3.i.i.i
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

38:                                               ; preds = %.lr.ph.us
  switch i8 %narrow3.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread [
    i8 2, label %66
    i8 3, label %54
    i8 4, label %43
    i8 5, label %39
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %32, i64 -39
  %41 = load i8, ptr %40, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %42 = icmp eq i8 %41, %13
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %32, i64 -39
  %45 = load i8, ptr %44, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %46 = icmp eq i8 %45, %13
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %32, i64 -38
  %.val9.i.i.i.us.us = load i8, ptr %48, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %49 = icmp eq i8 %.val9.i.i.i.us.us, %.val10.i.i.i
  br i1 %49, label %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %32, i64 -37
  %52 = load i8, ptr %51, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %53 = icmp eq i8 %52, %16
  br i1 %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

54:                                               ; preds = %38
  %trunc.i.i.i.us.us = trunc i8 %34 to i1
  br i1 %trunc.i.i.i.us.us, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us"

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %32, i64 -39
  %57 = load i8, ptr %56, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %58 = icmp eq i8 %57, %13
  br i1 %58, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %32, i64 -38
  %.val13.i.i.i.us.us = load i8, ptr %60, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %61 = icmp eq i8 %.val13.i.i.i.us.us, %.val10.i.i.i
  br i1 %61, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %32, i64 -37
  %64 = load i8, ptr %63, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %65 = icmp eq i8 %64, %16
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

66:                                               ; preds = %38
  %67 = getelementptr inbounds i8, ptr %32, i64 -39
  %68 = load i8, ptr %67, align 1, !range !51, !alias.scope !235, !noalias !236, !noundef !3
  %69 = icmp eq i8 %68, %13
  br i1 %69, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %32, i64 -38
  %72 = load i8, ptr %71, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %73 = icmp eq i8 %72, %.val10.i.i.i
  br i1 %73, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !202

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us": ; preds = %70, %62, %50, %39
  %.sink.i.i.us.us = phi i64 [ 4, %50 ], [ 3, %70 ], [ 4, %62 ], [ 2, %39 ]
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink.i.i.us.us
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i.us.us
  %.val15.i.i.i.us.us = load i8, ptr %74, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %.val16.i.i.i.us.us = load i8, ptr %75, align 1, !alias.scope !233, !noalias !239, !noundef !3
  %76 = icmp eq i8 %.val15.i.i.i.us.us, %.val16.i.i.i.us.us
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us", !prof !215

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread.us.us": ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", %70, %66, %62, %59, %55, %50, %47, %43, %39, %.lr.ph.us
  %77 = add i16 %.sroa.06.0.i28.us.us, -1
  %78 = and i16 %77, %.sroa.06.0.i28.us.us
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %._crit_edge.split.us.us, label %.lr.ph.us

.split:                                           ; preds = %3, %133
  %.sroa.9.0.i = phi i64 [ %134, %133 ], [ 0, %3 ]
  %.pn = phi i64 [ %135, %133 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %80 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %80, align 1, !noalias !223
  %81 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %131, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread" ], [ %82, %.split ]
  %84 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.01.0.i, %85
  %87 = and i64 %86, %7
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [40 x i8], ptr %8, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233), !noalias !229
  %91 = load i8, ptr %90, align 1, !range !27, !alias.scope !235, !noalias !236, !noundef !3
  %92 = add nsw i8 %91, -2
  %93 = icmp ult i8 %92, 6
  %narrow.i.i.i = select i1 %93, i8 %92, i8 3
  %94 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %94, label %95, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

95:                                               ; preds = %.lr.ph
  switch i8 %narrow3.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread [
    i8 2, label %96
    i8 3, label %104
    i8 4, label %109
    i8 5, label %120
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %89, i64 -39
  %98 = load i8, ptr %97, align 1, !range !51, !alias.scope !235, !noalias !236, !noundef !3
  %99 = icmp eq i8 %98, %13
  br i1 %99, label %100, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %89, i64 -38
  %102 = load i8, ptr %101, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %103 = icmp eq i8 %102, %.val10.i.i.i
  br i1 %103, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

104:                                              ; preds = %95
  %trunc.i.i.i = trunc i8 %91 to i1
  br i1 %trunc.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %89, i64 -37
  %107 = load i8, ptr %106, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %108 = icmp eq i8 %107, %16
  br i1 %108, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %89, i64 -39
  %111 = load i8, ptr %110, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %112 = icmp eq i8 %111, %13
  br i1 %112, label %113, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %89, i64 -38
  %.val9.i.i.i = load i8, ptr %114, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %115 = icmp eq i8 %.val9.i.i.i, %.val10.i.i.i
  br i1 %115, label %116, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %89, i64 -37
  %118 = load i8, ptr %117, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %119 = icmp eq i8 %118, %16
  br i1 %119, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

120:                                              ; preds = %95
  %121 = getelementptr inbounds i8, ptr %89, i64 -39
  %122 = load i8, ptr %121, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %123 = icmp eq i8 %122, %13
  br i1 %123, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !202

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit": ; preds = %100, %105, %116, %120
  %.sink.i.i = phi i64 [ 4, %116 ], [ 3, %100 ], [ 4, %105 ], [ 2, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink.i.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i
  %.val15.i.i.i = load i8, ptr %124, align 1, !alias.scope !235, !noalias !236, !noundef !3
  %.val16.i.i.i = load i8, ptr %125, align 1, !alias.scope !233, !noalias !239, !noundef !3
  %126 = icmp eq i8 %.val15.i.i.i, %.val16.i.i.i
  br i1 %126, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", !prof !215

._crit_edge.split:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread", %.split
  %127 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %133, label %.loopexit, !prof !63

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.thread": ; preds = %104, %109, %120, %116, %105, %113, %100, %96, %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit"
  %130 = add i16 %.sroa.06.0.i28, -1
  %131 = and i16 %130, %.sroa.06.0.i28
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %._crit_edge.split, label %.lr.ph

133:                                              ; preds = %._crit_edge.split
  %134 = add i64 %.sroa.9.0.i, 16
  %135 = add i64 %.sroa.01.0.i, %134
  br label %.split

_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread: ; preds = %95, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us", %38
  %.pre-phi = phi i64 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit.us.us" ], [ %31, %38 ], [ %88, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676.exit" ], [ %88, %95 ]
  %136 = getelementptr inbounds [40 x i8], ptr %8, i64 %.pre-phi
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread
  %137 = phi ptr [ %136, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit.thread ], [ null, %._crit_edge.split.us.us ], [ null, %._crit_edge.split ]
  ret ptr %137
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %7 = lshr i64 %1, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !240, !noalias !243, !noundef !3
  %11 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i21 = load <16 x i8>, ptr %13, align 1, !noalias !245
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %25
  %.sroa.06.0.i24 = phi i16 [ %27, %25 ], [ %15, %12 ]
  %17 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %10
  %21 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noundef nonnull align 1 %4, i64 noundef %20), !noalias !248
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit, label %25, !prof !173

._crit_edge:                                      ; preds = %25, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %34, !prof !63

25:                                               ; preds = %.lr.ph
  %26 = add i16 %.sroa.06.0.i24, -1
  %27 = and i16 %26, %.sroa.06.0.i24
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %12

_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = sub nsw i64 0, %20
  %33 = getelementptr inbounds [24 x i8], ptr %11, i64 %32
  br label %35

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit, %34
  %36 = phi ptr [ null, %34 ], [ %33, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676.exit ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %10 = load i8, ptr %9, align 1, !range !27, !alias.scope !257, !noalias !255, !noundef !3
  %11 = add nsw i8 %10, -2
  %12 = icmp ult i8 %11, 6
  %narrow.i.i = select i1 %12, i8 %11, i8 3
  %13 = load i8, ptr %.val, align 1, !range !27, !alias.scope !255, !noalias !257, !noundef !3
  %14 = add nsw i8 %13, -2
  %15 = icmp ult i8 %14, 6
  %narrow3.i.i = select i1 %15, i8 %14, i8 3
  %16 = icmp eq i8 %narrow.i.i, %narrow3.i.i
  br i1 %16, label %17, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

17:                                               ; preds = %2
  switch i8 %narrow.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit" [
    i8 2, label %18
    i8 3, label %30
    i8 4, label %49
    i8 5, label %65
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %8, i64 -39
  %20 = load i8, ptr %19, align 1, !range !51, !alias.scope !257, !noalias !255, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %22 = load i8, ptr %21, align 1, !range !51, !alias.scope !255, !noalias !257, !noundef !3
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 -38
  %26 = load i8, ptr %25, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %28 = load i8, ptr %27, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

30:                                               ; preds = %17
  %trunc.i.i = trunc i8 %10 to i1
  %trunc4.i.i = trunc i8 %13 to i1
  br i1 %trunc.i.i, label %32, label %31

31:                                               ; preds = %30
  br i1 %trunc4.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit", label %43

32:                                               ; preds = %30
  br i1 %trunc4.i.i, label %37, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

33:                                               ; preds = %37
  %34 = getelementptr inbounds i8, ptr %8, i64 -38
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val13.i.i = load i8, ptr %34, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %.val14.i.i = load i8, ptr %35, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %36 = icmp eq i8 %.val13.i.i, %.val14.i.i
  br i1 %36, label %43, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %8, i64 -39
  %39 = load i8, ptr %38, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %41 = load i8, ptr %40, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %33, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

43:                                               ; preds = %33, %31
  %44 = getelementptr inbounds i8, ptr %8, i64 -37
  %45 = load i8, ptr %44, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %47 = load i8, ptr %46, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %8, i64 -39
  %51 = load i8, ptr %50, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %53 = load i8, ptr %52, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %8, i64 -38
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val9.i.i = load i8, ptr %56, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %.val10.i.i = load i8, ptr %57, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %58 = icmp eq i8 %.val9.i.i, %.val10.i.i
  br i1 %58, label %59, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %8, i64 -37
  %61 = load i8, ptr %60, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %63 = load i8, ptr %62, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

65:                                               ; preds = %17
  %66 = getelementptr inbounds i8, ptr %8, i64 -39
  %67 = load i8, ptr %66, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i": ; preds = %65, %59, %43, %24
  %.sink.i = phi i64 [ 4, %59 ], [ 3, %24 ], [ 4, %43 ], [ 2, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.i
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i
  %.val15.i.i = load i8, ptr %71, align 1, !alias.scope !257, !noalias !255, !noundef !3
  %.val16.i.i = load i8, ptr %72, align 1, !alias.scope !255, !noalias !257, !noundef !3
  %73 = icmp eq i8 %.val15.i.i, %.val16.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E.exit": ; preds = %2, %17, %18, %24, %31, %32, %33, %37, %43, %49, %55, %59, %65, %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i"
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %37 ], [ false, %18 ], [ true, %17 ], [ false, %24 ], [ false, %32 ], [ false, %55 ], [ false, %43 ], [ false, %33 ], [ false, %59 ], [ false, %31 ], [ false, %65 ], [ false, %49 ], [ %73, %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.exit.sink.split.i" ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !18, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %10 = load i8, ptr %9, align 1, !range !27, !alias.scope !266, !noalias !264, !noundef !3
  %11 = add nsw i8 %10, -2
  %12 = icmp ult i8 %11, 6
  %narrow.i.i = select i1 %12, i8 %11, i8 1
  %13 = load i8, ptr %.val, align 1, !range !27, !alias.scope !264, !noalias !266, !noundef !3
  %14 = add nsw i8 %13, -2
  %15 = icmp ult i8 %14, 6
  %narrow2.i.i = select i1 %15, i8 %14, i8 1
  %16 = icmp eq i8 %narrow.i.i, %narrow2.i.i
  br i1 %16, label %17, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

17:                                               ; preds = %2
  switch i8 %narrow.i.i, label %18 [
    i8 1, label %19
    i8 2, label %35
    i8 3, label %45
    i8 4, label %55
    i8 5, label %65
    i8 0, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"
  ]

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 -38
  %21 = load i8, ptr %20, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %23 = load i8, ptr %22, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

25:                                               ; preds = %19
  %trunc.i.i = trunc i8 %10 to i1
  %trunc3.i.i = trunc i8 %13 to i1
  br i1 %trunc.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = xor i1 %trunc3.i.i, true
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

28:                                               ; preds = %25
  br i1 %trunc3.i.i, label %29, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %8, i64 -39
  %31 = load i8, ptr %30, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %33 = load i8, ptr %32, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %34 = icmp eq i8 %31, %33
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %8, i64 -39
  %37 = load i8, ptr %36, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %39 = load i8, ptr %38, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %8, i64 -38
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val10.i.i = load i8, ptr %42, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %.val11.i.i = load i8, ptr %43, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %44 = icmp eq i8 %.val10.i.i, %.val11.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

45:                                               ; preds = %17
  %46 = getelementptr inbounds i8, ptr %8, i64 -39
  %47 = load i8, ptr %46, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %8, i64 -38
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val8.i.i = load i8, ptr %52, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %.val9.i.i = load i8, ptr %53, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %54 = icmp eq i8 %.val8.i.i, %.val9.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

55:                                               ; preds = %17
  %56 = getelementptr inbounds i8, ptr %8, i64 -39
  %57 = load i8, ptr %56, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %59 = load i8, ptr %58, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %8, i64 -38
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val6.i.i = load i8, ptr %62, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %.val7.i.i = load i8, ptr %63, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %64 = icmp eq i8 %.val6.i.i, %.val7.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

65:                                               ; preds = %17
  %66 = getelementptr inbounds i8, ptr %8, i64 -39
  %67 = load i8, ptr %66, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %8, i64 -38
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.val.i.i = load i8, ptr %72, align 1, !alias.scope !266, !noalias !264, !noundef !3
  %.val5.i.i = load i8, ptr %73, align 1, !alias.scope !264, !noalias !266, !noundef !3
  %74 = icmp eq i8 %.val.i.i, %.val5.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E.exit": ; preds = %2, %17, %19, %26, %28, %29, %35, %41, %45, %51, %55, %61, %65, %71
  %.sroa.0.0.i.i = phi i1 [ %27, %26 ], [ false, %19 ], [ %34, %29 ], [ true, %17 ], [ false, %2 ], [ %44, %41 ], [ false, %28 ], [ %54, %51 ], [ false, %35 ], [ %64, %61 ], [ false, %45 ], [ %74, %71 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97e5da623a016fabE.llvm.13995151608136651676"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %10 = load i8, ptr %9, align 8, !range !52, !alias.scope !275, !noalias !273, !noundef !3
  %11 = load i8, ptr %.val, align 8, !range !52, !alias.scope !273, !noalias !275, !noundef !3
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

13:                                               ; preds = %2
  switch i8 %10, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit" [
    i8 1, label %14
    i8 2, label %32
    i8 3, label %38
    i8 4, label %44
    i8 5, label %50
    i8 6, label %56
    i8 7, label %74
    i8 12, label %92
    i8 13, label %104
    i8 14, label %117
    i8 15, label %130
    i8 16, label %143
    i8 17, label %156
    i8 18, label %169
    i8 19, label %182
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 -22
  %16 = load i16, ptr %15, align 2, !alias.scope !275, !noalias !273, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %18 = load i16, ptr %17, align 2, !alias.scope !273, !noalias !275, !noundef !3
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %8, i64 -20
  %22 = load i16, ptr %21, align 4, !alias.scope !275, !noalias !273, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i16, ptr %23, align 4, !alias.scope !273, !noalias !275, !noundef !3
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %8, i64 -23
  %28 = load i8, ptr %27, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %30 = load i8, ptr %29, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %31 = icmp eq i8 %28, %30
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %8, i64 -23
  %34 = load i8, ptr %33, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %36 = load i8, ptr %35, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %37 = icmp eq i8 %34, %36
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %8, i64 -23
  %40 = load i8, ptr %39, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %42 = load i8, ptr %41, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %43 = icmp eq i8 %40, %42
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

44:                                               ; preds = %13
  %45 = getelementptr inbounds i8, ptr %8, i64 -23
  %46 = load i8, ptr %45, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %48 = load i8, ptr %47, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %49 = icmp eq i8 %46, %48
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

50:                                               ; preds = %13
  %51 = getelementptr inbounds i8, ptr %8, i64 -23
  %52 = load i8, ptr %51, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %54 = load i8, ptr %53, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %55 = icmp eq i8 %52, %54
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

56:                                               ; preds = %13
  %57 = getelementptr inbounds i8, ptr %8, i64 -22
  %58 = load i16, ptr %57, align 2, !alias.scope !275, !noalias !273, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %60 = load i16, ptr %59, align 2, !alias.scope !273, !noalias !275, !noundef !3
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %62, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %8, i64 -20
  %64 = load i16, ptr %63, align 4, !alias.scope !275, !noalias !273, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %66 = load i16, ptr %65, align 4, !alias.scope !273, !noalias !275, !noundef !3
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %68, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %8, i64 -23
  %70 = load i8, ptr %69, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %72 = load i8, ptr %71, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %73 = icmp eq i8 %70, %72
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

74:                                               ; preds = %13
  %75 = getelementptr inbounds i8, ptr %8, i64 -22
  %76 = load i16, ptr %75, align 2, !alias.scope !275, !noalias !273, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %78 = load i16, ptr %77, align 2, !alias.scope !273, !noalias !275, !noundef !3
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %80, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 -20
  %82 = load i16, ptr %81, align 4, !alias.scope !275, !noalias !273, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %84 = load i16, ptr %83, align 4, !alias.scope !273, !noalias !275, !noundef !3
  %85 = icmp eq i16 %82, %84
  br i1 %85, label %86, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %8, i64 -23
  %88 = load i8, ptr %87, align 1, !range !277, !alias.scope !275, !noalias !273, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %90 = load i8, ptr %89, align 1, !range !277, !alias.scope !273, !noalias !275, !noundef !3
  %91 = icmp eq i8 %88, %90
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

92:                                               ; preds = %13
  %93 = getelementptr inbounds i8, ptr %8, i64 -22
  %94 = load i16, ptr %93, align 2, !alias.scope !275, !noalias !273, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %96 = load i16, ptr %95, align 2, !alias.scope !273, !noalias !275, !noundef !3
  %97 = icmp eq i16 %94, %96
  br i1 %97, label %98, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %8, i64 -23
  %100 = load i8, ptr %99, align 1, !range !276, !alias.scope !275, !noalias !273, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %102 = load i8, ptr %101, align 1, !range !276, !alias.scope !273, !noalias !275, !noundef !3
  %103 = icmp eq i8 %100, %102
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

104:                                              ; preds = %13
  %105 = getelementptr inbounds i8, ptr %8, i64 -16
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val13.i.i = load ptr, ptr %105, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val14.i.i = load ptr, ptr %106, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %107 = icmp eq ptr %.val13.i.i, %.val14.i.i
  br i1 %107, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %.val13.i.i, align 8, !noalias !278, !noundef !3
  %110 = lshr i64 %109, 1
  %111 = load i64, ptr %.val14.i.i, align 8, !noalias !278, !noundef !3
  %112 = lshr i64 %111, 1
  %.not.i.i21.i = icmp eq i64 %110, %112
  br i1 %.not.i.i21.i, label %113, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 16
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %115, ptr nonnull readonly align 1 %114, i64 %110), !alias.scope !279, !noalias !278
  %116 = icmp eq i32 %bcmp.i.i23.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

117:                                              ; preds = %13
  %118 = getelementptr inbounds i8, ptr %8, i64 -16
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val11.i.i = load ptr, ptr %118, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val12.i.i = load ptr, ptr %119, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %120 = icmp eq ptr %.val11.i.i, %.val12.i.i
  br i1 %120, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %.val11.i.i, align 8, !noalias !278, !noundef !3
  %123 = lshr i64 %122, 1
  %124 = load i64, ptr %.val12.i.i, align 8, !noalias !278, !noundef !3
  %125 = lshr i64 %124, 1
  %.not.i.i17.i = icmp eq i64 %123, %125
  br i1 %.not.i.i17.i, label %126, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 16
  %bcmp.i.i19.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %128, ptr nonnull readonly align 1 %127, i64 %123), !alias.scope !283, !noalias !278
  %129 = icmp eq i32 %bcmp.i.i19.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

130:                                              ; preds = %13
  %131 = getelementptr inbounds i8, ptr %8, i64 -16
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val9.i.i = load ptr, ptr %131, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val10.i.i = load ptr, ptr %132, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %133 = icmp eq ptr %.val9.i.i, %.val10.i.i
  br i1 %133, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %.val9.i.i, align 8, !noalias !278, !noundef !3
  %136 = lshr i64 %135, 1
  %137 = load i64, ptr %.val10.i.i, align 8, !noalias !278, !noundef !3
  %138 = lshr i64 %137, 1
  %.not.i.i13.i = icmp eq i64 %136, %138
  br i1 %.not.i.i13.i, label %139, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %141, ptr nonnull readonly align 1 %140, i64 %136), !alias.scope !287, !noalias !278
  %142 = icmp eq i32 %bcmp.i.i15.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

143:                                              ; preds = %13
  %144 = getelementptr inbounds i8, ptr %8, i64 -16
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val7.i.i = load ptr, ptr %144, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val8.i.i = load ptr, ptr %145, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %146 = icmp eq ptr %.val7.i.i, %.val8.i.i
  br i1 %146, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %.val7.i.i, align 8, !noalias !278, !noundef !3
  %149 = lshr i64 %148, 1
  %150 = load i64, ptr %.val8.i.i, align 8, !noalias !278, !noundef !3
  %151 = lshr i64 %150, 1
  %.not.i.i9.i = icmp eq i64 %149, %151
  br i1 %.not.i.i9.i, label %152, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %bcmp.i.i11.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %154, ptr nonnull readonly align 1 %153, i64 %149), !alias.scope !291, !noalias !278
  %155 = icmp eq i32 %bcmp.i.i11.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

156:                                              ; preds = %13
  %157 = getelementptr inbounds i8, ptr %8, i64 -16
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val5.i.i = load ptr, ptr %157, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val6.i.i = load ptr, ptr %158, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %159 = icmp eq ptr %.val5.i.i, %.val6.i.i
  br i1 %159, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %.val5.i.i, align 8, !noalias !278, !noundef !3
  %162 = lshr i64 %161, 1
  %163 = load i64, ptr %.val6.i.i, align 8, !noalias !278, !noundef !3
  %164 = lshr i64 %163, 1
  %.not.i.i5.i = icmp eq i64 %162, %164
  br i1 %.not.i.i5.i, label %165, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %167, ptr nonnull readonly align 1 %166, i64 %162), !alias.scope !295, !noalias !278
  %168 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

169:                                              ; preds = %13
  %170 = getelementptr inbounds i8, ptr %8, i64 -16
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val3.i.i = load ptr, ptr %170, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val4.i.i = load ptr, ptr %171, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %172 = icmp eq ptr %.val3.i.i, %.val4.i.i
  br i1 %172, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %.val3.i.i, align 8, !noalias !278, !noundef !3
  %175 = lshr i64 %174, 1
  %176 = load i64, ptr %.val4.i.i, align 8, !noalias !278, !noundef !3
  %177 = lshr i64 %176, 1
  %.not.i.i1.i = icmp eq i64 %175, %177
  br i1 %.not.i.i1.i, label %178, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %180, ptr nonnull readonly align 1 %179, i64 %175), !alias.scope !299, !noalias !278
  %181 = icmp eq i32 %bcmp.i.i3.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

182:                                              ; preds = %13
  %183 = getelementptr inbounds i8, ptr %8, i64 -16
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %183, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %.val2.i.i = load ptr, ptr %184, align 8, !alias.scope !273, !noalias !275, !nonnull !3, !noundef !3
  %185 = icmp eq ptr %.val.i.i, %.val2.i.i
  br i1 %185, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit", label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %.val.i.i, align 8, !noalias !278, !noundef !3
  %188 = lshr i64 %187, 1
  %189 = load i64, ptr %.val2.i.i, align 8, !noalias !278, !noundef !3
  %190 = lshr i64 %189, 1
  %.not.i.i.i = icmp eq i64 %188, %190
  br i1 %.not.i.i.i, label %191, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %193, ptr nonnull readonly align 1 %192, i64 %188), !alias.scope !303, !noalias !278
  %194 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E.exit": ; preds = %2, %13, %14, %20, %26, %32, %38, %44, %50, %56, %62, %68, %74, %80, %86, %92, %98, %104, %108, %113, %117, %121, %126, %130, %134, %139, %143, %147, %152, %156, %160, %165, %169, %173, %178, %182, %186, %191
  %.sroa.0.0.shrunk.i.i = phi i1 [ false, %2 ], [ %31, %26 ], [ true, %13 ], [ %37, %32 ], [ %43, %38 ], [ %49, %44 ], [ %55, %50 ], [ %73, %68 ], [ false, %14 ], [ %91, %86 ], [ false, %56 ], [ %103, %98 ], [ false, %74 ], [ false, %20 ], [ false, %108 ], [ false, %121 ], [ false, %134 ], [ false, %147 ], [ false, %160 ], [ false, %173 ], [ false, %92 ], [ false, %80 ], [ false, %62 ], [ true, %104 ], [ %116, %113 ], [ true, %117 ], [ %129, %126 ], [ true, %130 ], [ %142, %139 ], [ true, %143 ], [ %155, %152 ], [ true, %156 ], [ %168, %165 ], [ true, %169 ], [ %181, %178 ], [ true, %182 ], [ %194, %191 ], [ false, %186 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17hbd74701a8dbae214E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17hbd74701a8dbae214E"}
!8 = distinct !{!8, !7, !"_ZN4core3ops8function6FnOnce9call_once17hbd74701a8dbae214E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3ops8function6FnOnce9call_once17h8edfc87f8ecad4e3E: argument 1"}
!14 = !{!15, !10}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676"}
!17 = !{!15, !13}
!18 = !{i64 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E: argument 0"}
!21 = distinct !{!21, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 0"}
!24 = distinct !{!24, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 1"}
!27 = !{i8 0, i8 8}
!28 = !{!23, !20}
!29 = !{!26, !15, !10, !13}
!30 = !{!23, !20, !15, !10, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3ops8function6FnOnce9call_once17hdc8c38f159c50ed9E: argument 1"}
!36 = !{!37, !32}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676"}
!39 = !{!37, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 0"}
!45 = distinct !{!45, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 1"}
!48 = !{!44, !41}
!49 = !{!47, !37, !32, !35}
!50 = !{!44, !41, !37, !32, !35}
!51 = !{i8 0, i8 2}
!52 = !{i8 0, i8 20}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!61 = distinct !{!61, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!62 = !{!60, !57, !54}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!72 = distinct !{!72, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!73 = !{!71, !68, !65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!82 = distinct !{!82, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!83 = !{!81, !78, !75}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!92 = distinct !{!92, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!93 = !{!91, !88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!102 = distinct !{!102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!103 = !{!101, !98, !95}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!112 = distinct !{!112, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!113 = !{!111, !108, !105}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!122 = distinct !{!122, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!123 = !{!121, !118, !115}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!132 = distinct !{!132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!146 = distinct !{!146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E: argument 0"}
!154 = distinct !{!154, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!157 = distinct !{!157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676"}
!161 = !{!159, !162}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha95a804cbc9befb8E.llvm.13995151608136651676: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676"}
!166 = !{!164, !159}
!167 = !{!168, !162}
!168 = distinct !{!168, !165, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 1"}
!169 = !{!170, !164, !168}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676"}
!172 = !{!164, !168}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 1"}
!202 = !{!"branch_weights", i32 2146410443, i32 1073205}
!203 = !{!204, !198, !201}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 0"}
!208 = distinct !{!208, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E"}
!211 = !{!212, !213, !198, !201}
!212 = distinct !{!212, !208, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 1"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5504964ce11a9dfbE.llvm.13995151608136651676"}
!215 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!216 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!217 = !{!"branch_weights", i32 -2146410443, i32 2146410443}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 1"}
!223 = !{!224, !219, !222}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E"}
!229 = !{!219, !222}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 0"}
!232 = distinct !{!232, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 1"}
!235 = !{!231, !227}
!236 = !{!234, !237, !219, !222}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h54874dba2e29723aE.llvm.13995151608136651676"}
!239 = !{!231, !227, !237, !219, !222}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.13995151608136651676: argument 1"}
!245 = !{!246, !241, !244}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.13995151608136651676"}
!248 = !{!241, !244}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h66043d23b4962235E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 0"}
!254 = distinct !{!254, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E: argument 1"}
!257 = !{!253, !250}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h54f25f7951cb7ae2E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 0"}
!263 = distinct !{!263, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE: argument 1"}
!266 = !{!262, !259}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h570f83ff34909e40E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E: argument 0"}
!272 = distinct !{!272, !"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E: argument 1"}
!275 = !{!271, !268}
!276 = !{i8 0, i8 12}
!277 = !{i8 0, i8 11}
!278 = !{!271, !274, !268}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!281 = distinct !{!281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!282 = distinct !{!282, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!286 = distinct !{!286, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!290 = distinct !{!290, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!293 = distinct !{!293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!294 = distinct !{!294, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!297 = distinct !{!297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!298 = distinct !{!298, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!301 = distinct !{!301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!302 = distinct !{!302, !301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!306 = distinct !{!306, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
