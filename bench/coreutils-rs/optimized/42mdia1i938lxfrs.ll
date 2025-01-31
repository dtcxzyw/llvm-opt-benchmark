; ModuleID = 'bench/coreutils-rs/original/42mdia1i938lxfrs.ll'
source_filename = "bench/coreutils-rs/original/42mdia1i938lxfrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a19eb33461b14e06b2666ae477aad312.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a19eb33461b14e06b2666ae477aad312.12 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.a19eb33461b14e06b2666ae477aad312.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a19eb33461b14e06b2666ae477aad312.12, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h053b1fdff76d9e66E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(152) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !4, !noalias !7
  %11 = icmp eq i64 %10, 0
  %.pre.i.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i = load ptr, ptr %12, align 8, !nonnull !10, !align !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i.i = load ptr, ptr %17, align 8, !nonnull !10, !align !12
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 72
  %19 = icmp eq ptr %.pre.i.i, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted29 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !4, !noalias !7
  %.pre43.pre = load i64, ptr %8, align 8, !alias.scope !4, !noalias !7
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre43 = phi i64 [ 0, %73 ], [ %.pre43.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted34 = phi i64 [ %.promoted32, %73 ], [ %.promoted29, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre43, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted33 = phi i64 [ %.promoted34, %.outer ], [ %.promoted3049, %81 ]
  %26 = phi i64 [ %.promoted34, %.outer ], [ %50, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = icmp eq i64 %25, %24
  %or.cond.i = select i1 %27, i1 %11, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i.i = icmp ult i64 %25, %24
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !17
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !17
  store i64 %10, ptr %13, align 8, !noalias !17
  store i64 0, ptr %14, align 8, !noalias !17
  store i64 %26, ptr %15, align 8, !noalias !17
  %30 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !20, !nonnull !10
  %31 = call noundef ptr %30(ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !alias.scope !25, !noalias !26
  %34 = load i64, ptr %14, align 8, !noalias !17, !noundef !10
  store i64 %34, ptr %8, align 8, !alias.scope !25, !noalias !26
  %35 = load i64, ptr %15, align 8, !noalias !17, !noundef !10
  store i64 %35, ptr %16, align 8, !alias.scope !25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !17
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i: ; preds = %33, %28
  %36 = phi i64 [ %24, %28 ], [ %34, %33 ]
  %37 = phi i64 [ %25, %28 ], [ 0, %33 ]
  %.promoted32 = phi i64 [ %.promoted33, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted31 = phi i64 [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !13, !noalias !27
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !4, !noalias !7
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !28, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !4
  %.pre44 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre44 to i1
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %37, i64 %36)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = sub nuw i64 %36, %.0.sroa.speculated.i.i
  %.not = icmp ugt i64 %36, %37
  br i1 %.not, label %68, label %.loopexit

49:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  %50 = phi i64 [ %43, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %26, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.promoted3049 = phi i64 [ %.promoted31, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted33, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %51 = phi i64 [ %42, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %52 = phi i64 [ %41, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.val = load ptr, ptr %20, align 8, !nonnull !10, !noundef !10
  %53 = ptrtoint ptr %.val to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %default.unreachable [
    i64 2, label %55
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %57
    i64 1, label %61
  ]

default.unreachable:                              ; preds = %49
  unreachable

55:                                               ; preds = %49
  %.mask.i = and i64 %53, -4294967296
  %56 = icmp eq i64 %.mask.i, 17179869184
  br i1 %56, label %.noexc, label %77

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load i8, ptr %58, align 8, !range !33, !noundef !10
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %.noexc, label %77

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %.val, i64 -1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val, i64 15
  %65 = load i8, ptr %64, align 8, !range !33, !noundef !10
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %.noexc, label %77

.loopexit:                                        ; preds = %47, %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.ph, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %72

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %.0.sroa.speculated.i.i
  %70 = call noundef ptr @_ZN3std2io5Write9write_all17h3034c5e03bfed8a8E(ptr noalias noundef nonnull align 8 dereferenceable(152) %2, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %48)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %75

72:                                               ; preds = %77, %75, %.loopexit
  ret void

73:                                               ; preds = %68
  %74 = add i64 %48, %.0.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h0a5cd9ae77eb732eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(152) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !45, !noalias !48
  %11 = icmp eq i64 %10, 0
  %.pre.i.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i = load ptr, ptr %12, align 8, !nonnull !10, !align !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i.i = load ptr, ptr %17, align 8, !nonnull !10, !align !12
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 72
  %19 = icmp eq ptr %.pre.i.i, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted29 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !45, !noalias !48
  %.pre43.pre = load i64, ptr %8, align 8, !alias.scope !45, !noalias !48
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre43 = phi i64 [ 0, %73 ], [ %.pre43.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted34 = phi i64 [ %.promoted32, %73 ], [ %.promoted29, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre43, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted33 = phi i64 [ %.promoted34, %.outer ], [ %.promoted3049, %81 ]
  %26 = phi i64 [ %.promoted34, %.outer ], [ %50, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %27 = icmp eq i64 %25, %24
  %or.cond.i = select i1 %27, i1 %11, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i.i = icmp ult i64 %25, %24
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !55
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !55
  store i64 %10, ptr %13, align 8, !noalias !55
  store i64 0, ptr %14, align 8, !noalias !55
  store i64 %26, ptr %15, align 8, !noalias !55
  %30 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !58, !nonnull !10
  %31 = call noundef ptr %30(ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !alias.scope !63, !noalias !64
  %34 = load i64, ptr %14, align 8, !noalias !55, !noundef !10
  store i64 %34, ptr %8, align 8, !alias.scope !63, !noalias !64
  %35 = load i64, ptr %15, align 8, !noalias !55, !noundef !10
  store i64 %35, ptr %16, align 8, !alias.scope !63, !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !55
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !55
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i: ; preds = %33, %28
  %36 = phi i64 [ %24, %28 ], [ %34, %33 ]
  %37 = phi i64 [ %25, %28 ], [ 0, %33 ]
  %.promoted32 = phi i64 [ %.promoted33, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted31 = phi i64 [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !51, !noalias !65
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !48
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !66, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !45
  %.pre44 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre44 to i1
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %37, i64 %36)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !45, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = sub nuw i64 %36, %.0.sroa.speculated.i.i
  %.not = icmp ugt i64 %36, %37
  br i1 %.not, label %68, label %.loopexit

49:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  %50 = phi i64 [ %43, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %26, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.promoted3049 = phi i64 [ %.promoted31, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted33, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %51 = phi i64 [ %42, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %52 = phi i64 [ %41, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.val = load ptr, ptr %20, align 8, !nonnull !10, !noundef !10
  %53 = ptrtoint ptr %.val to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %default.unreachable [
    i64 2, label %55
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %57
    i64 1, label %61
  ]

default.unreachable:                              ; preds = %49
  unreachable

55:                                               ; preds = %49
  %.mask.i = and i64 %53, -4294967296
  %56 = icmp eq i64 %.mask.i, 17179869184
  br i1 %56, label %.noexc, label %77

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load i8, ptr %58, align 8, !range !33, !noundef !10
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %.noexc, label %77

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %.val, i64 -1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val, i64 15
  %65 = load i8, ptr %64, align 8, !range !33, !noundef !10
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %.noexc, label %77

.loopexit:                                        ; preds = %47, %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.ph, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %72

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %.0.sroa.speculated.i.i
  %70 = call noundef ptr @_ZN3std2io5Write9write_all17h6636a3f315eacbb1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %2, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %48)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %75

72:                                               ; preds = %77, %75, %.loopexit
  ret void

73:                                               ; preds = %68
  %74 = add i64 %48, %.0.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !70
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !41, !alias.scope !77, !noalias !70, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h323372975ba1c4fcE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(152) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !80, !noalias !83
  %11 = icmp eq i64 %10, 0
  %.pre.i.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i = load ptr, ptr %12, align 8, !nonnull !10, !align !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i.i = load ptr, ptr %17, align 8, !nonnull !10, !align !12
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 72
  %19 = icmp eq ptr %.pre.i.i, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted29 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !80, !noalias !83
  %.pre43.pre = load i64, ptr %8, align 8, !alias.scope !80, !noalias !83
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre43 = phi i64 [ 0, %73 ], [ %.pre43.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted34 = phi i64 [ %.promoted32, %73 ], [ %.promoted29, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre43, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted33 = phi i64 [ %.promoted34, %.outer ], [ %.promoted3049, %81 ]
  %26 = phi i64 [ %.promoted34, %.outer ], [ %50, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = icmp eq i64 %25, %24
  %or.cond.i = select i1 %27, i1 %11, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i.i = icmp ult i64 %25, %24
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !90
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !90
  store i64 %10, ptr %13, align 8, !noalias !90
  store i64 0, ptr %14, align 8, !noalias !90
  store i64 %26, ptr %15, align 8, !noalias !90
  %30 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !93, !nonnull !10
  %31 = call noundef ptr %30(ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !90
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !alias.scope !98, !noalias !99
  %34 = load i64, ptr %14, align 8, !noalias !90, !noundef !10
  store i64 %34, ptr %8, align 8, !alias.scope !98, !noalias !99
  %35 = load i64, ptr %15, align 8, !noalias !90, !noundef !10
  store i64 %35, ptr %16, align 8, !alias.scope !98, !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !90
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !90
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i: ; preds = %33, %28
  %36 = phi i64 [ %24, %28 ], [ %34, %33 ]
  %37 = phi i64 [ %25, %28 ], [ 0, %33 ]
  %.promoted32 = phi i64 [ %.promoted33, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted31 = phi i64 [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !86, !noalias !100
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !80, !noalias !83
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !101, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !80
  %.pre44 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre44 to i1
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %37, i64 %36)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = sub nuw i64 %36, %.0.sroa.speculated.i.i
  %.not = icmp ugt i64 %36, %37
  br i1 %.not, label %68, label %.loopexit

49:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  %50 = phi i64 [ %43, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %26, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.promoted3049 = phi i64 [ %.promoted31, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted33, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %51 = phi i64 [ %42, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %52 = phi i64 [ %41, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ 0, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.val = load ptr, ptr %20, align 8, !nonnull !10, !noundef !10
  %53 = ptrtoint ptr %.val to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %default.unreachable [
    i64 2, label %55
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %57
    i64 1, label %61
  ]

default.unreachable:                              ; preds = %49
  unreachable

55:                                               ; preds = %49
  %.mask.i = and i64 %53, -4294967296
  %56 = icmp eq i64 %.mask.i, 17179869184
  br i1 %56, label %.noexc, label %77

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load i8, ptr %58, align 8, !range !33, !noundef !10
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %.noexc, label %77

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %.val, i64 -1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val, i64 15
  %65 = load i8, ptr %64, align 8, !range !33, !noundef !10
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %.noexc, label %77

.loopexit:                                        ; preds = %47, %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.ph, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %72

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %.0.sroa.speculated.i.i
  %70 = call noundef ptr @_ZN3std2io5Write9write_all17hf803fe1cb59fc1b9E(ptr noalias noundef nonnull align 8 dereferenceable(152) %2, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %48)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %75

72:                                               ; preds = %77, %75, %.loopexit
  ret void

73:                                               ; preds = %68
  %74 = add i64 %48, %.0.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %55, %57, %61, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !105
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !41, !alias.scope !112, !noalias !105, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h620cbbab3816871bE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.7122078714994044055"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %17 unwind label %15

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %7, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !10
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !10
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !10
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !115, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !115, !nonnull !10, !align !12, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !118, !nonnull !10
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %8, %3 ], [ %29, %28 ]
  %24 = phi i64 [ %6, %3 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %24
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %29 = load i64, ptr %13, align 8, !noundef !10
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %14, align 8, !noundef !10
  store i64 %30, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %22

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !10
  %4 = load i64, ptr %1, align 8, !noundef !10
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h46aac10bae951c61E.llvm.7122078714994044055(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hc07ba4af17dd4b02E.llvm.7122078714994044055(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = load i64, ptr %0, align 8, !alias.scope !121, !noalias !124, !noundef !10
  %4 = load i64, ptr %1, align 8, !alias.scope !124, !noalias !121, !noundef !10
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.7122078714994044055"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !12, !noundef !10
  %5 = load ptr, ptr %4, align 8, !invariant.load !10, !nonnull !10
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !126, !invariant.load !10, !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !130, !invariant.load !10, !noalias !127
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #18, !noalias !127
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !126, !invariant.load !10, !noalias !131
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !130, !invariant.load !10, !noalias !131
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #18, !noalias !131
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !12, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !126, !invariant.load !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !130, !invariant.load !10
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #18
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !10
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %36, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !134, !noalias !139
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !141
  store ptr %.pre.i, ptr %5, align 8, !noalias !141
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !141
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !141
  %21 = load i64, ptr %20, align 8, !alias.scope !134, !noalias !139, !noundef !10
  store i64 %21, ptr %19, align 8, !noalias !141
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !137, !noalias !142, !nonnull !10, !align !11, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !137, !noalias !142, !nonnull !10, !align !12, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !invariant.load !10, !noalias !145, !nonnull !10
  %25 = call noundef ptr %24(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread

27:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !134, !noalias !139
  %28 = load i64, ptr %18, align 8, !noalias !141, !noundef !10
  store i64 %28, ptr %8, align 8, !alias.scope !134, !noalias !139
  %29 = load i64, ptr %19, align 8, !noalias !141, !noundef !10
  store i64 %29, ptr %20, align 8, !alias.scope !134, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !141
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !141
  br label %49

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit: ; preds = %14, %27
  %30 = phi i64 [ %9, %14 ], [ %28, %27 ]
  %31 = phi i64 [ %7, %14 ], [ 0, %27 ]
  %32 = sub nuw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.pre.i, i64 %31
  %34 = icmp eq ptr %.pre.i, null
  %35 = inttoptr i64 %32 to ptr
  br i1 %34, label %49, label %41

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %37, align 8, !nonnull !10, !align !11, !noundef !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val10 = load ptr, ptr %38, align 8, !nonnull !10, !align !12, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !10, !noalias !148, !nonnull !10
  tail call void %40(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %48

41:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %32)
  %42 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E.exit.i": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %33, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !155, !noalias !159
  br label %45

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !noalias !163, !noundef !10
  store i8 %44, ptr %2, align 1, !alias.scope !152, !noalias !164
  br label %45

45:                                               ; preds = %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E.exit.i"
  %46 = add i64 %31, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %46, i64 %30)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %47, align 8
  store i64 0, ptr %0, align 8
  br label %48

48:                                               ; preds = %49, %45, %36
  ret void

49:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread
  %50 = phi ptr [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread ], [ %35, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %0, align 8
  br label %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17hb0fbbcb9c10f4ad0E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !10
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %44

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !165, !noalias !170
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !165, !noalias !170, !noundef !10
  store ptr %.pre.i, ptr %4, align 8, !noalias !172
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !172
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !172
  %29 = load i64, ptr %28, align 8, !alias.scope !165, !noalias !170, !noundef !10
  store i64 %29, ptr %27, align 8, !noalias !172
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !168, !noalias !173, !nonnull !10, !align !11, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %30, align 8, !alias.scope !168, !noalias !173, !nonnull !10, !align !12, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !invariant.load !10, !noalias !176, !nonnull !10
  %33 = call noundef ptr %32(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !172
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread

35:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !165, !noalias !170
  %36 = load i64, ptr %26, align 8, !noalias !172, !noundef !10
  store i64 %36, ptr %7, align 8, !alias.scope !165, !noalias !170
  %37 = load i64, ptr %27, align 8, !noalias !172, !noundef !10
  store i64 %37, ptr %28, align 8, !alias.scope !165, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !172
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !172
  br label %62

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit: ; preds = %18, %35
  %38 = phi i64 [ %8, %18 ], [ %36, %35 ]
  %39 = phi i64 [ %6, %18 ], [ 0, %35 ]
  %40 = sub nuw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %39
  %42 = icmp eq ptr %.pre.i, null
  %43 = inttoptr i64 %40 to ptr
  br i1 %42, label %62, label %50

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %45, align 8, !nonnull !10, !align !11, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val20 = load ptr, ptr %46, align 8, !nonnull !10, !align !12, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %.val20, i64 72
  %48 = load ptr, ptr %47, align 8, !invariant.load !10, !noalias !179, !nonnull !10
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %62

50:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !182, !noalias !185, !noundef !10
  %53 = icmp ugt i64 %19, %52
  br i1 %53, label %54, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

54:                                               ; preds = %50
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a19eb33461b14e06b2666ae477aad312.17) #19, !noalias !187
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %50
  %55 = sub nuw i64 %52, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %40)
  %56 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !190, !nonnull !10, !align !11, !noundef !10
  %57 = getelementptr inbounds i8, ptr %56, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %41, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !191, !noalias !195
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !182, !noalias !190, !noundef !10
  %60 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %59, i64 %60)
  store i64 %.0.sroa.speculated.i.i.i, ptr %58, align 8, !alias.scope !182, !noalias !190
  store i64 %60, ptr %20, align 8, !alias.scope !182, !noalias !190
  %61 = add i64 %.0.sroa.speculated.i.i, %39
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %61, i64 %38)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %62

62:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %44
  %.019 = phi ptr [ %49, %44 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread ], [ %43, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he7e846cd1f42ffb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbc4c61f1cb5d19baE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !200, !noalias !204, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !200, !noalias !204, !noundef !10
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !200, !noalias !204
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !205
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !200, !noalias !204, !noundef !10
  store ptr %.pre.i, ptr %3, align 8, !noalias !205
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !205
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !205
  %16 = load i64, ptr %15, align 8, !alias.scope !200, !noalias !204, !noundef !10
  store i64 %16, ptr %14, align 8, !noalias !205
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !202, !noalias !206, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !202, !noalias !206, !nonnull !10, !align !12, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !209, !nonnull !10
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !205
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %29, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !197, !noalias !212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !197, !noalias !212
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !200, !noalias !204
  %29 = load i64, ptr %13, align 8, !noalias !205, !noundef !10
  store i64 %29, ptr %6, align 8, !alias.scope !200, !noalias !204
  %30 = load i64, ptr %14, align 8, !noalias !205, !noundef !10
  store i64 %30, ptr %15, align 8, !alias.scope !200, !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !205
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !197, !noalias !212
  store ptr null, ptr %0, align 8, !alias.scope !197, !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !205
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit: ; preds = %22, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h3034c5e03bfed8a8E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h6636a3f315eacbb1E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hf803fe1cb59fc1b9E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 1"}
!6 = distinct !{!6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 0"}
!9 = distinct !{!9, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 2"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!16 = distinct !{!16, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!17 = !{!18, !15, !19, !8, !5, !9}
!18 = distinct !{!18, !16, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!19 = distinct !{!19, !16, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!20 = !{!21, !23, !18, !15, !19, !8, !5, !9}
!21 = distinct !{!21, !22, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!22 = distinct !{!22, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!23 = distinct !{!23, !24, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!24 = distinct !{!24, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!25 = !{!15, !5}
!26 = !{!18, !19, !8, !9}
!27 = !{!5, !9}
!28 = !{!29, !31, !8, !5, !9}
!29 = distinct !{!29, !30, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!30 = distinct !{!30, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!31 = distinct !{!31, !30, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!32 = !{i64 0, i64 2}
!33 = !{i8 0, i8 41}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 1"}
!47 = distinct !{!47, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"}
!48 = !{!49, !50}
!49 = distinct !{!49, !47, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 0"}
!50 = distinct !{!50, !47, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 2"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!54 = distinct !{!54, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!55 = !{!56, !53, !57, !49, !46, !50}
!56 = distinct !{!56, !54, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!57 = distinct !{!57, !54, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!58 = !{!59, !61, !56, !53, !57, !49, !46, !50}
!59 = distinct !{!59, !60, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!60 = distinct !{!60, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!61 = distinct !{!61, !62, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!62 = distinct !{!62, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!63 = !{!53, !46}
!64 = !{!56, !57, !49, !50}
!65 = !{!46, !50}
!66 = !{!67, !69, !49, !46, !50}
!67 = distinct !{!67, !68, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!68 = distinct !{!68, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!69 = distinct !{!69, !68, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 1"}
!82 = distinct !{!82, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"}
!83 = !{!84, !85}
!84 = distinct !{!84, !82, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 0"}
!85 = distinct !{!85, !82, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 2"}
!86 = !{!84}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!89 = distinct !{!89, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!90 = !{!91, !88, !92, !84, !81, !85}
!91 = distinct !{!91, !89, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!92 = distinct !{!92, !89, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!93 = !{!94, !96, !91, !88, !92, !84, !81, !85}
!94 = distinct !{!94, !95, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!96 = distinct !{!96, !97, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!97 = distinct !{!97, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!98 = !{!88, !81}
!99 = !{!91, !92, !84, !85}
!100 = !{!81, !85}
!101 = !{!102, !104, !84, !81, !85}
!102 = distinct !{!102, !103, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!103 = distinct !{!103, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!104 = distinct !{!104, !103, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!107 = distinct !{!107, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!117 = distinct !{!117, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!120 = distinct !{!120, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055: argument 0"}
!123 = distinct !{!123, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055: argument 1"}
!126 = !{i64 0, i64 -9223372036854775808}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055"}
!130 = !{i64 1, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!136 = distinct !{!136, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!139 = !{!140, !138}
!140 = distinct !{!140, !136, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!141 = !{!140, !135, !138}
!142 = !{!143, !140, !135}
!143 = distinct !{!143, !144, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!144 = distinct !{!144, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!145 = !{!146, !143, !140, !135, !138}
!146 = distinct !{!146, !147, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!147 = distinct !{!147, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!150 = distinct !{!150, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!151 = distinct !{!151, !150, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!154 = distinct !{!154, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 1"}
!159 = !{!160, !161, !162}
!160 = distinct !{!160, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 2"}
!161 = distinct !{!161, !154, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!162 = distinct !{!162, !154, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!163 = !{!161, !162, !153}
!164 = !{!161, !162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!167 = distinct !{!167, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!170 = !{!171, !169}
!171 = distinct !{!171, !167, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!172 = !{!171, !166, !169}
!173 = !{!174, !171, !166}
!174 = distinct !{!174, !175, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!175 = distinct !{!175, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!176 = !{!177, !174, !171, !166, !169}
!177 = distinct !{!177, !178, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!178 = distinct !{!178, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!181 = distinct !{!181, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!184 = distinct !{!184, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!187 = !{!188, !186, !183}
!188 = distinct !{!188, !189, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!189 = distinct !{!189, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!190 = !{!188, !186}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 0"}
!193 = distinct !{!193, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE"}
!194 = distinct !{!194, !193, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 1"}
!195 = !{!196, !186, !183}
!196 = distinct !{!196, !193, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 2"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!199 = distinct !{!199, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !199, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!204 = !{!198, !203}
!205 = !{!198, !201, !203}
!206 = !{!207, !198, !201}
!207 = distinct !{!207, !208, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!208 = distinct !{!208, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!209 = !{!210, !207, !198, !201, !203}
!210 = distinct !{!210, !211, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!211 = distinct !{!211, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!212 = !{!201, !203}
