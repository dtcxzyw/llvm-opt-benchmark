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
  %.promoted30 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !4, !noalias !7
  %.pre44.pre = load i64, ptr %8, align 8, !alias.scope !4, !noalias !7
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre44 = phi i64 [ 0, %73 ], [ %.pre44.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted35 = phi i64 [ %.promoted33, %73 ], [ %.promoted30, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre44, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted34 = phi i64 [ %.promoted35, %.outer ], [ %.promoted3150, %81 ]
  %26 = phi i64 [ %.promoted35, %.outer ], [ %50, %81 ]
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
  %.promoted33 = phi i64 [ %.promoted34, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted32 = phi i64 [ %.promoted34, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !13, !noalias !27
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !4, !noalias !7
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !28, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !4
  %.pre45 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre45 to i1
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
  %.promoted3150 = phi i64 [ %.promoted32, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted34, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
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
  br label %.outer, !llvm.loop !34

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23, !llvm.loop !34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h0a5cd9ae77eb732eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(152) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !47, !noalias !50
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
  %.promoted30 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !47, !noalias !50
  %.pre44.pre = load i64, ptr %8, align 8, !alias.scope !47, !noalias !50
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre44 = phi i64 [ 0, %73 ], [ %.pre44.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted35 = phi i64 [ %.promoted33, %73 ], [ %.promoted30, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre44, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted34 = phi i64 [ %.promoted35, %.outer ], [ %.promoted3150, %81 ]
  %26 = phi i64 [ %.promoted35, %.outer ], [ %50, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %27 = icmp eq i64 %25, %24
  %or.cond.i = select i1 %27, i1 %11, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.not.i.i = icmp ult i64 %25, %24
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !57
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !57
  store i64 %10, ptr %13, align 8, !noalias !57
  store i64 0, ptr %14, align 8, !noalias !57
  store i64 %26, ptr %15, align 8, !noalias !57
  %30 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !60, !nonnull !10
  %31 = call noundef ptr %30(ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !alias.scope !65, !noalias !66
  %34 = load i64, ptr %14, align 8, !noalias !57, !noundef !10
  store i64 %34, ptr %8, align 8, !alias.scope !65, !noalias !66
  %35 = load i64, ptr %15, align 8, !noalias !57, !noundef !10
  store i64 %35, ptr %16, align 8, !alias.scope !65, !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !57
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !57
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i: ; preds = %33, %28
  %36 = phi i64 [ %24, %28 ], [ %34, %33 ]
  %37 = phi i64 [ %25, %28 ], [ 0, %33 ]
  %.promoted33 = phi i64 [ %.promoted34, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted32 = phi i64 [ %.promoted34, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !53, !noalias !67
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !47, !noalias !50
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !68, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !47
  %.pre45 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre45 to i1
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %37, i64 %36)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = sub nuw i64 %36, %.0.sroa.speculated.i.i
  %.not = icmp ugt i64 %36, %37
  br i1 %.not, label %68, label %.loopexit

49:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  %50 = phi i64 [ %43, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %26, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.promoted3150 = phi i64 [ %.promoted32, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted34, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
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
  br label %.outer, !llvm.loop !72

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !73
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !43, !alias.scope !80, !noalias !73, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23, !llvm.loop !72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h323372975ba1c4fcE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(152) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noalias !86
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
  %.promoted30 = load i64, ptr %16, align 8
  %.pre.pre = load i64, ptr %7, align 8, !alias.scope !83, !noalias !86
  %.pre44.pre = load i64, ptr %8, align 8, !alias.scope !83, !noalias !86
  br label %.outer

.outer:                                           ; preds = %73, %3
  %.pre44 = phi i64 [ 0, %73 ], [ %.pre44.pre, %3 ]
  %.pre = phi i64 [ 0, %73 ], [ %.pre.pre, %3 ]
  %.promoted35 = phi i64 [ %.promoted33, %73 ], [ %.promoted30, %3 ]
  %.0.ph = phi i64 [ %74, %73 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.outer, %81
  %24 = phi i64 [ %.pre44, %.outer ], [ %52, %81 ]
  %25 = phi i64 [ %.pre, %.outer ], [ %51, %81 ]
  %.promoted34 = phi i64 [ %.promoted35, %.outer ], [ %.promoted3150, %81 ]
  %26 = phi i64 [ %.promoted35, %.outer ], [ %50, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %27 = icmp eq i64 %25, %24
  %or.cond.i = select i1 %27, i1 %11, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i.i = icmp ult i64 %25, %24
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !93
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !93
  store i64 %10, ptr %13, align 8, !noalias !93
  store i64 0, ptr %14, align 8, !noalias !93
  store i64 %26, ptr %15, align 8, !noalias !93
  %30 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !96, !nonnull !10
  %31 = call noundef ptr %30(ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !93
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i

33:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !alias.scope !101, !noalias !102
  %34 = load i64, ptr %14, align 8, !noalias !93, !noundef !10
  store i64 %34, ptr %8, align 8, !alias.scope !101, !noalias !102
  %35 = load i64, ptr %15, align 8, !noalias !93, !noundef !10
  store i64 %35, ptr %16, align 8, !alias.scope !101, !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i: ; preds = %33, %28
  %36 = phi i64 [ %24, %28 ], [ %34, %33 ]
  %37 = phi i64 [ %25, %28 ], [ 0, %33 ]
  %.promoted33 = phi i64 [ %.promoted34, %28 ], [ %35, %33 ]
  %38 = phi i64 [ %26, %28 ], [ %35, %33 ]
  %39 = sub nuw i64 %36, %37
  %40 = inttoptr i64 %39 to ptr
  br i1 %19, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", label %47

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %41 = phi i64 [ %24, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %36, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %42 = phi i64 [ %25, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %.promoted32 = phi i64 [ %.promoted34, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %.promoted33, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %43 = phi i64 [ %26, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %38, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  %44 = phi ptr [ %31, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread.i ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i ]
  store ptr %44, ptr %20, align 8, !alias.scope !89, !noalias !103
  br label %49

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit": ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !83, !noalias !86
  %45 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !104, !nonnull !10
  call void %45(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %.val.i.i.i, ptr noalias noundef nonnull align 1 @anon.a19eb33461b14e06b2666ae477aad312.0, i64 noundef 0), !noalias !83
  %.pre45 = load i64, ptr %6, align 8, !range !32
  %46 = trunc nuw i64 %.pre45 to i1
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

47:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %37, i64 %36)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !83, !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = sub nuw i64 %36, %.0.sroa.speculated.i.i
  %.not = icmp ugt i64 %36, %37
  br i1 %.not, label %68, label %.loopexit

49:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit"
  %50 = phi i64 [ %43, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %26, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
  %.promoted3150 = phi i64 [ %.promoted32, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit.thread" ], [ %.promoted34, %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E.exit" ]
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
  br label %.outer, !llvm.loop !108

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %72

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %49
  %.mask20.i = and i64 %53, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %77

77:                                               ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %78, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

.noexc:                                           ; preds = %61, %57, %55, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !109
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %79 = load i8, ptr %4, align 8, !range !43, !alias.scope !116, !noalias !109, !noundef !10
  %switch.not.i.i.i.i = icmp eq i8 %79, 3
  br i1 %switch.not.i.i.i.i, label %80, label %81

80:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %81

81:                                               ; preds = %80, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %23, !llvm.loop !108
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
  %.val.i = load ptr, ptr %2, align 8, !noalias !119, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !119, !nonnull !10, !align !12, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !122, !nonnull !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %3 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !128, !noundef !10
  %4 = load i64, ptr %1, align 8, !alias.scope !128, !noalias !125, !noundef !10
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
  %9 = load i64, ptr %8, align 8, !range !130, !invariant.load !10, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !134, !invariant.load !10, !noalias !131
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #18, !noalias !131
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !130, !invariant.load !10, !noalias !135
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !134, !invariant.load !10, !noalias !135
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #18, !noalias !135
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
  %6 = load i64, ptr %5, align 8, !range !130, !invariant.load !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !134, !invariant.load !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !138, !noalias !143
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !145
  store ptr %.pre.i, ptr %5, align 8, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !145
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !145
  %21 = load i64, ptr %20, align 8, !alias.scope !138, !noalias !143, !noundef !10
  store i64 %21, ptr %19, align 8, !noalias !145
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !141, !noalias !146, !nonnull !10, !align !11, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !141, !noalias !146, !nonnull !10, !align !12, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !invariant.load !10, !noalias !149, !nonnull !10
  %25 = call noundef ptr %24(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !145
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread

27:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !138, !noalias !143
  %28 = load i64, ptr %18, align 8, !noalias !145, !noundef !10
  store i64 %28, ptr %8, align 8, !alias.scope !138, !noalias !143
  %29 = load i64, ptr %19, align 8, !noalias !145, !noundef !10
  store i64 %29, ptr %20, align 8, !alias.scope !138, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !145
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !145
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
  %40 = load ptr, ptr %39, align 8, !invariant.load !10, !noalias !152, !nonnull !10
  tail call void %40(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %48

41:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %32)
  %42 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E.exit.i": ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %33, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !159, !noalias !163
  br label %45

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !noalias !167, !noundef !10
  store i8 %44, ptr %2, align 1, !alias.scope !156, !noalias !168
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !169, !noalias !174
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !169, !noalias !174, !noundef !10
  store ptr %.pre.i, ptr %4, align 8, !noalias !176
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !176
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !176
  %29 = load i64, ptr %28, align 8, !alias.scope !169, !noalias !174, !noundef !10
  store i64 %29, ptr %27, align 8, !noalias !176
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !172, !noalias !177, !nonnull !10, !align !11, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %30, align 8, !alias.scope !172, !noalias !177, !nonnull !10, !align !12, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !invariant.load !10, !noalias !180, !nonnull !10
  %33 = call noundef ptr %32(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !176
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread

35:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !169, !noalias !174
  %36 = load i64, ptr %26, align 8, !noalias !176, !noundef !10
  store i64 %36, ptr %7, align 8, !alias.scope !169, !noalias !174
  %37 = load i64, ptr %27, align 8, !noalias !176, !noundef !10
  store i64 %37, ptr %28, align 8, !alias.scope !169, !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !176
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !176
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
  %48 = load ptr, ptr %47, align 8, !invariant.load !10, !noalias !183, !nonnull !10
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %62

50:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !186, !noalias !189, !noundef !10
  %53 = icmp ugt i64 %19, %52
  br i1 %53, label %54, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

54:                                               ; preds = %50
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a19eb33461b14e06b2666ae477aad312.17) #19, !noalias !191
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %50
  %55 = sub nuw i64 %52, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %40)
  %56 = load ptr, ptr %1, align 8, !alias.scope !186, !noalias !194, !nonnull !10, !align !11, !noundef !10
  %57 = getelementptr inbounds i8, ptr %56, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %41, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !195, !noalias !199
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !186, !noalias !194, !noundef !10
  %60 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %59, i64 %60)
  store i64 %.0.sroa.speculated.i.i.i, ptr %58, align 8, !alias.scope !186, !noalias !194
  store i64 %60, ptr %20, align 8, !alias.scope !186, !noalias !194
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !204, !noalias !208, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !204, !noalias !208, !noundef !10
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !208
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !209
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !204, !noalias !208, !noundef !10
  store ptr %.pre.i, ptr %3, align 8, !noalias !209
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !209
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !209
  %16 = load i64, ptr %15, align 8, !alias.scope !204, !noalias !208, !noundef !10
  store i64 %16, ptr %14, align 8, !noalias !209
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !206, !noalias !210, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !206, !noalias !210, !nonnull !10, !align !12, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !10, !noalias !213, !nonnull !10
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !209
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %29, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !201, !noalias !216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !201, !noalias !216
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !204, !noalias !208
  %29 = load i64, ptr %13, align 8, !noalias !209, !noundef !10
  store i64 %29, ptr %6, align 8, !alias.scope !204, !noalias !208
  %30 = load i64, ptr %14, align 8, !noalias !209, !noundef !10
  store i64 %30, ptr %15, align 8, !alias.scope !204, !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !209
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !201, !noalias !216
  store ptr null, ptr %0, align 8, !alias.scope !201, !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !209
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
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #13

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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 1"}
!49 = distinct !{!49, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"}
!50 = !{!51, !52}
!51 = distinct !{!51, !49, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 0"}
!52 = distinct !{!52, !49, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 2"}
!53 = !{!51}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!56 = distinct !{!56, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!57 = !{!58, !55, !59, !51, !48, !52}
!58 = distinct !{!58, !56, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!59 = distinct !{!59, !56, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!60 = !{!61, !63, !58, !55, !59, !51, !48, !52}
!61 = distinct !{!61, !62, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!62 = distinct !{!62, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!63 = distinct !{!63, !64, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!64 = distinct !{!64, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!65 = !{!55, !48}
!66 = !{!58, !59, !51, !52}
!67 = !{!48, !52}
!68 = !{!69, !71, !51, !48, !52}
!69 = distinct !{!69, !70, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!70 = distinct !{!70, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!71 = distinct !{!71, !70, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!72 = distinct !{!72, !35}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!75 = distinct !{!75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 1"}
!85 = distinct !{!85, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E"}
!86 = !{!87, !88}
!87 = distinct !{!87, !85, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 0"}
!88 = distinct !{!88, !85, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hba7acd5bf9a61408E: argument 2"}
!89 = !{!87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!92 = distinct !{!92, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!93 = !{!94, !91, !95, !87, !84, !88}
!94 = distinct !{!94, !92, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!95 = distinct !{!95, !92, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!96 = !{!97, !99, !94, !91, !95, !87, !84, !88}
!97 = distinct !{!97, !98, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!99 = distinct !{!99, !100, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!100 = distinct !{!100, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!101 = !{!91, !84}
!102 = !{!94, !95, !87, !88}
!103 = !{!84, !88}
!104 = !{!105, !107, !87, !84, !88}
!105 = distinct !{!105, !106, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!106 = distinct !{!106, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!107 = distinct !{!107, !106, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!108 = distinct !{!108, !35}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!111 = distinct !{!111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!121 = distinct !{!121, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!124 = distinct !{!124, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055: argument 0"}
!127 = distinct !{!127, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.7122078714994044055: argument 1"}
!130 = !{i64 0, i64 -9223372036854775808}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055"}
!134 = !{i64 1, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.7122078714994044055"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!140 = distinct !{!140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!143 = !{!144, !142}
!144 = distinct !{!144, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!145 = !{!144, !139, !142}
!146 = !{!147, !144, !139}
!147 = distinct !{!147, !148, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!148 = distinct !{!148, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!149 = !{!150, !147, !144, !139, !142}
!150 = distinct !{!150, !151, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!151 = distinct !{!151, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 0"}
!154 = distinct !{!154, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE"}
!155 = distinct !{!155, !154, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17hb78071b35e45cb3dE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!158 = distinct !{!158, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E"}
!162 = distinct !{!162, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 1"}
!163 = !{!164, !165, !166}
!164 = distinct !{!164, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he9a8f4edec1c5519E: argument 2"}
!165 = distinct !{!165, !158, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!166 = distinct !{!166, !158, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!167 = !{!165, !166, !157}
!168 = !{!165, !166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!171 = distinct !{!171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!174 = !{!175, !173}
!175 = distinct !{!175, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!176 = !{!175, !170, !173}
!177 = !{!178, !175, !170}
!178 = distinct !{!178, !179, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!179 = distinct !{!179, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!180 = !{!181, !178, !175, !170, !173}
!181 = distinct !{!181, !182, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!182 = distinct !{!182, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!185 = distinct !{!185, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!188 = distinct !{!188, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!191 = !{!192, !190, !187}
!192 = distinct !{!192, !193, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!193 = distinct !{!193, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!194 = !{!192, !190}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 0"}
!197 = distinct !{!197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE"}
!198 = distinct !{!198, !197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 1"}
!199 = !{!200, !190, !187}
!200 = distinct !{!200, !197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hed4e3c27635064acE: argument 2"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 0"}
!203 = distinct !{!203, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !203, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17he1c35fa69d3ea4f2E.llvm.7122078714994044055: argument 2"}
!208 = !{!202, !207}
!209 = !{!202, !205, !207}
!210 = !{!211, !202, !205}
!211 = distinct !{!211, !212, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE: argument 0"}
!212 = distinct !{!212, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd16ab702a0a7ad3bE"}
!213 = !{!214, !211, !202, !205, !207}
!214 = distinct !{!214, !215, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E: argument 0"}
!215 = distinct !{!215, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h5968549779c0fdf4E"}
!216 = !{!205, !207}
