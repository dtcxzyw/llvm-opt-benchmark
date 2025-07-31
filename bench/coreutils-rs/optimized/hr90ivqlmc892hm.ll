; ModuleID = 'bench/coreutils-rs/original/hr90ivqlmc892hm.ll'
source_filename = "bench/coreutils-rs/original/hr90ivqlmc892hm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8425c5d5c09bc27d7f2710b803a43708.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8425c5d5c09bc27d7f2710b803a43708.1.llvm.6983745458144533099 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8425c5d5c09bc27d7f2710b803a43708.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.8425c5d5c09bc27d7f2710b803a43708.15.llvm.6983745458144533099 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.8425c5d5c09bc27d7f2710b803a43708.17 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.8425c5d5c09bc27d7f2710b803a43708.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8425c5d5c09bc27d7f2710b803a43708.17, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8
@anon.8425c5d5c09bc27d7f2710b803a43708.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.8425c5d5c09bc27d7f2710b803a43708.32 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.8425c5d5c09bc27d7f2710b803a43708.31, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h284a3abc8cbd313fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %74, %3
  %.0.ph = phi i64 [ %75, %74 ], [ 0, %3 ]
  br label %19

19:                                               ; preds = %.outer, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %20 = load i64, ptr %7, align 8, !alias.scope !7, !noalias !9, !noundef !11
  %21 = load i64, ptr %8, align 8, !alias.scope !7, !noalias !9, !noundef !11
  %22 = icmp eq i64 %20, %21
  %23 = load i64, ptr %9, align 8, !alias.scope !7, !noalias !9
  %24 = icmp eq i64 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit", label %25

25:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.not.i.i = icmp ult i64 %20, %21
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !15, !noalias !16
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !19
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !19
  store i64 %23, ptr %11, align 8, !noalias !19
  store i64 0, ptr %12, align 8, !noalias !19
  %27 = load i64, ptr %14, align 8, !alias.scope !15, !noalias !16, !noundef !11
  store i64 %27, ptr %13, align 8, !noalias !19
  %28 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread.i

30:                                               ; preds = %26
  store i64 0, ptr %7, align 8, !alias.scope !15, !noalias !16
  %31 = load i64, ptr %12, align 8, !noalias !19, !noundef !11
  store i64 %31, ptr %8, align 8, !alias.scope !15, !noalias !16
  %32 = load i64, ptr %13, align 8, !noalias !19, !noundef !11
  store i64 %32, ptr %14, align 8, !alias.scope !15, !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !19
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !19
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i: ; preds = %30, %25
  %33 = phi i64 [ %21, %25 ], [ %31, %30 ]
  %34 = phi i64 [ %20, %25 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread", label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread36"

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread36": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %34, i64 %33)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !7, !noalias !9
  br label %.loopexit

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i
  %38 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.i ]
  store ptr %38, ptr %15, align 8, !alias.scope !4, !noalias !21
  br label %44

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit": ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !7, !noalias !9
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 @anon.8425c5d5c09bc27d7f2710b803a43708.0, i64 noundef 0)
  %.pre = load i64, ptr %6, align 8, !range !22
  %39 = trunc nuw i64 %.pre to i1
  br i1 %39, label %44, label %.loopexit

.loopexit:                                        ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread36"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %40 = load i64, ptr %7, align 8, !noundef !11
  %41 = load i64, ptr %8, align 8, !noundef !11
  %42 = sub nuw i64 %41, %40
  %43 = icmp eq i64 %41, %40
  br i1 %43, label %59, label %61

44:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE.exit"
  %.val = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  %45 = ptrtoint ptr %.val to i64
  %46 = and i64 %45, 3
  switch i64 %46, label %default.unreachable [
    i64 2, label %47
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %49
    i64 1, label %53
  ]

default.unreachable:                              ; preds = %44
  unreachable

47:                                               ; preds = %44
  %.mask.i = and i64 %45, -4294967296
  %48 = icmp eq i64 %.mask.i, 17179869184
  br i1 %48, label %.noexc, label %78

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load i8, ptr %50, align 8, !range !23, !noundef !11
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %.noexc, label %78

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %.val, i64 -1
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr i8, ptr %.val, i64 15
  %57 = load i8, ptr %56, align 8, !range !23, !noundef !11
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %.noexc, label %78

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.ph, ptr %60, align 8
  store i64 0, ptr %0, align 8
  br label %73

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %63 = getelementptr inbounds i8, ptr %62, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %64 = load i64, ptr %2, align 8, !alias.scope !24, !noalias !27, !noundef !11
  %65 = load i64, ptr %17, align 8, !alias.scope !24, !noalias !27, !noundef !11
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %61
  %68 = load ptr, ptr %18, align 8, !alias.scope !24, !noalias !27, !nonnull !11, !noundef !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %63, i64 %42, i1 false), !noalias !24
  %70 = add i64 %65, %42
  store i64 %70, ptr %17, align 8, !alias.scope !24, !noalias !27
  br label %74

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %61
  %71 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %42)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %76

73:                                               ; preds = %78, %76, %59
  ret void

74:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  %75 = add i64 %42, %.0.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer, !llvm.loop !29

76:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %77, align 8
  store i64 1, ptr %0, align 8
  br label %73

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %44
  %.mask20.i = and i64 %45, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %78

78:                                               ; preds = %53, %49, %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %79, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %73

.noexc:                                           ; preds = %53, %49, %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %80 = load i8, ptr %4, align 8, !range !38, !alias.scope !39, !noalias !31, !noundef !11
  %switch.not.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i, label %81, label %82

81:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %82

82:                                               ; preds = %81, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %19, !llvm.loop !29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %74, %3
  %.0.ph = phi i64 [ %75, %74 ], [ 0, %3 ]
  br label %19

19:                                               ; preds = %.outer, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %20 = load i64, ptr %7, align 8, !alias.scope !45, !noalias !47, !noundef !11
  %21 = load i64, ptr %8, align 8, !alias.scope !45, !noalias !47, !noundef !11
  %22 = icmp eq i64 %20, %21
  %23 = load i64, ptr %9, align 8, !alias.scope !45, !noalias !47
  %24 = icmp eq i64 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit", label %25

25:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i.i = icmp ult i64 %20, %21
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !53
  br i1 %.not.i.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !56
  store ptr %.pre.i.i, ptr %5, align 8, !noalias !56
  store i64 %23, ptr %11, align 8, !noalias !56
  store i64 0, ptr %12, align 8, !noalias !56
  %27 = load i64, ptr %14, align 8, !alias.scope !52, !noalias !53, !noundef !11
  store i64 %27, ptr %13, align 8, !noalias !56
  %28 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread.i

30:                                               ; preds = %26
  store i64 0, ptr %7, align 8, !alias.scope !52, !noalias !53
  %31 = load i64, ptr %12, align 8, !noalias !56, !noundef !11
  store i64 %31, ptr %8, align 8, !alias.scope !52, !noalias !53
  %32 = load i64, ptr %13, align 8, !noalias !56, !noundef !11
  store i64 %32, ptr %14, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !56
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !56
  br label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread"

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i: ; preds = %30, %25
  %33 = phi i64 [ %21, %25 ], [ %31, %30 ]
  %34 = phi i64 [ %20, %25 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread", label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread36"

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread36": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %34, i64 %33)
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !45, !noalias !47
  br label %.loopexit

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread": ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread.i, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i
  %38 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread.i ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.i ]
  store ptr %38, ptr %15, align 8, !alias.scope !42, !noalias !58
  br label %44

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit": ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !47
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 1 @anon.8425c5d5c09bc27d7f2710b803a43708.0, i64 noundef 0)
  %.pre = load i64, ptr %6, align 8, !range !22
  %39 = trunc nuw i64 %.pre to i1
  br i1 %39, label %44, label %.loopexit

.loopexit:                                        ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread36"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %40 = load i64, ptr %7, align 8, !noundef !11
  %41 = load i64, ptr %8, align 8, !noundef !11
  %42 = sub nuw i64 %41, %40
  %43 = icmp eq i64 %41, %40
  br i1 %43, label %59, label %61

44:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit.thread", %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE.exit"
  %.val = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  %45 = ptrtoint ptr %.val to i64
  %46 = and i64 %45, 3
  switch i64 %46, label %default.unreachable [
    i64 2, label %47
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %49
    i64 1, label %53
  ]

default.unreachable:                              ; preds = %44
  unreachable

47:                                               ; preds = %44
  %.mask.i = and i64 %45, -4294967296
  %48 = icmp eq i64 %.mask.i, 17179869184
  br i1 %48, label %.noexc, label %78

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load i8, ptr %50, align 8, !range !23, !noundef !11
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %.noexc, label %78

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %.val, i64 -1
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr i8, ptr %.val, i64 15
  %57 = load i8, ptr %56, align 8, !range !23, !noundef !11
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %.noexc, label %78

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.ph, ptr %60, align 8
  store i64 0, ptr %0, align 8
  br label %73

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %63 = getelementptr inbounds i8, ptr %62, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %64 = load i64, ptr %2, align 8, !alias.scope !59, !noalias !62, !noundef !11
  %65 = load i64, ptr %17, align 8, !alias.scope !59, !noalias !62, !noundef !11
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %61
  %68 = load ptr, ptr %18, align 8, !alias.scope !59, !noalias !62, !nonnull !11, !noundef !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %63, i64 %42, i1 false), !noalias !59
  %70 = add i64 %65, %42
  store i64 %70, ptr %17, align 8, !alias.scope !59, !noalias !62
  br label %74

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %61
  %71 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %42)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %76

73:                                               ; preds = %78, %76, %59
  ret void

74:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  %75 = add i64 %42, %.0.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.outer, !llvm.loop !64

76:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %77, align 8
  store i64 1, ptr %0, align 8
  br label %73

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %44
  %.mask20.i = and i64 %45, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %78

78:                                               ; preds = %53, %49, %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %79, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %73

.noexc:                                           ; preds = %53, %49, %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !65
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %80 = load i8, ptr %4, align 8, !range !38, !alias.scope !72, !noalias !65, !noundef !11
  %switch.not.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i, label %81, label %82

81:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %82

82:                                               ; preds = %81, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %19, !llvm.loop !64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hf9f96e30641d4c97E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hc70a7611a7caa63dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h46d309fb02d8a6e2E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = load i64, ptr %2, align 8, !alias.scope !75, !noalias !78, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !75, !noalias !78, !noundef !11
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %.0.sroa.speculated.i, %15
  br i1 %16, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !75, !noalias !78, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %11, i64 %.0.sroa.speculated.i, i1 false), !noalias !75
  %20 = add i64 %14, %.0.sroa.speculated.i
  store i64 %20, ptr %13, align 8, !alias.scope !75, !noalias !78
  br label %25

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %4
  %21 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.0.sroa.speculated.i)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  br label %28

25:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread"
  %26 = add i64 %.0.sroa.speculated.i, %7
  %.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %9)
  store i64 %.0.sroa.speculated.i16, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %25 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17hca7ccc95679f35a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h1318ac58110b584dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !11
  %8 = load i64, ptr %6, align 8, !noundef !11
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.010 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %26 ], [ %12, %22 ], [ %12, %20 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !11
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !23, !noundef !11
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !23, !noundef !11
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h8772be9aa1bfb8f8E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.8425c5d5c09bc27d7f2710b803a43708.4, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !80
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !38, !alias.scope !87, !noalias !80, !noundef !11
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !80
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !11
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !90
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h7571af4a31c8d691E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !11
  %8 = load i64, ptr %6, align 8, !noundef !11
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.010 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %26 ], [ %12, %22 ], [ %12, %20 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !11
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !23, !noundef !11
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !23, !noundef !11
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h8772be9aa1bfb8f8E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.8425c5d5c09bc27d7f2710b803a43708.4, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !91
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !38, !alias.scope !98, !noalias !91, !noundef !11
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !91
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !11
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !101
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17h5bf2011af15e3351E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17he44dca2673b94eb4E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17h4de8ea4dd6767fa2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std2io10skip_until17h850baa2c9c57f8daE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17hd9ba97fc5639411cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std2io10skip_until17h7246e9affcbe442fE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h2ff877ac96ed42caE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !108, !noalias !109, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !108, !noalias !109, !noundef !11
  %.not.i.i = icmp ult i64 %5, %7
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !108, !noalias !109
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !108, !noalias !109, !noundef !11
  store ptr %.pre.i.i, ptr %3, align 8, !noalias !113
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !113
  %16 = load i64, ptr %15, align 8, !alias.scope !108, !noalias !109, !noundef !11
  store i64 %16, ptr %14, align 8, !noalias !113
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit.thread"

19:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !108, !noalias !109
  %20 = load i64, ptr %13, align 8, !noalias !113, !noundef !11
  store i64 %20, ptr %6, align 8, !alias.scope !108, !noalias !109
  %21 = load i64, ptr %14, align 8, !noalias !113, !noundef !11
  store i64 %21, ptr %15, align 8, !alias.scope !108, !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !113
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit.thread": ; preds = %8
  %22 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !113
  br label %31

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit": ; preds = %2, %19
  %23 = phi i64 [ %7, %2 ], [ %20, %19 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %19 ]
  %25 = sub nuw i64 %23, %24
  %26 = icmp eq ptr %.pre.i.i, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit"
  %28 = icmp ne i64 %25, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !alias.scope !115, !noalias !118
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE.exit"

31:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit.thread", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit"
  %.sroa.5.03 = phi i64 [ %22, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit.thread" ], [ %25, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE.exit" ]
  %32 = inttoptr i64 %.sroa.5.03 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !115, !noalias !118
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE.exit": ; preds = %27, %31
  %storemerge.i = phi i8 [ 0, %27 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !115, !noalias !118
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h5211cff166be3912E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !127, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !126, !noalias !127, !noundef !11
  %.not.i.i = icmp ult i64 %5, %7
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !127
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !126, !noalias !127, !noundef !11
  store ptr %.pre.i.i, ptr %3, align 8, !noalias !131
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !131
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !131
  %16 = load i64, ptr %15, align 8, !alias.scope !126, !noalias !127, !noundef !11
  store i64 %16, ptr %14, align 8, !noalias !131
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !132
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit.thread"

19:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !126, !noalias !127
  %20 = load i64, ptr %13, align 8, !noalias !131, !noundef !11
  store i64 %20, ptr %6, align 8, !alias.scope !126, !noalias !127
  %21 = load i64, ptr %14, align 8, !noalias !131, !noundef !11
  store i64 %21, ptr %15, align 8, !alias.scope !126, !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !131
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit.thread": ; preds = %8
  %22 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !131
  br label %31

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit": ; preds = %2, %19
  %23 = phi i64 [ %7, %2 ], [ %20, %19 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %19 ]
  %25 = sub nuw i64 %23, %24
  %26 = icmp eq ptr %.pre.i.i, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit"
  %28 = icmp ne i64 %25, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !alias.scope !133, !noalias !136
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE.exit"

31:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit.thread", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit"
  %.sroa.5.03 = phi i64 [ %22, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit.thread" ], [ %25, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE.exit" ]
  %32 = inttoptr i64 %.sroa.5.03 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !133, !noalias !136
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE.exit": ; preds = %27, %31
  %storemerge.i = phi i8 [ 0, %27 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !133, !noalias !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17h1587d0cbb8efeb1aE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17h5698cf6e04a1fc27E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hd11fb2993fde0332E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17hdefeb7ca1d058ce9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h68c0d2dd04271330E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h80bce01616b83f92E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4c2857b41422f5ccE.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4c2857b41422f5ccE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !11
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !11
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !11
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !11
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !11
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !11
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !11
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !11
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !11
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !11
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !138, !nonnull !11, !align !141, !noundef !11
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !11
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !11
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix11kernel_copy8CopyRead5taken17hdcee78de4b230deeE.llvm.6983745458144533099(ptr noalias noundef readnone align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3std3sys3pal4unix11kernel_copy8CopyRead9min_limit17h8e5351f16afac839E.llvm.6983745458144533099(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h602186b95f37fd1cE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !142
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !142
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !142
  store i64 0, ptr %1, align 8, !alias.scope !142
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !142
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hba7d4a63289c08cdE"(ptr noundef nonnull writeonly align 1 captures(ret: address, provenance) initializes((0, 2)) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099.exit", label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !range !145, !alias.scope !146, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !alias.scope !146
  store i8 0, ptr %1, align 1, !alias.scope !146
  %spec.select.i = select i1 %5, i8 %7, i8 0
  br label %"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099.exit"

"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099.exit": ; preds = %2, %3
  %.0.i = phi i8 [ 0, %2 ], [ %spec.select.i, %3 ]
  store i8 1, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i, ptr %8, align 1
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he19effe3058ed84eE"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !22, !alias.scope !149, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !149
  store i64 0, ptr %1, align 8, !alias.scope !149
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !149
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099.exit"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099.exit": ; preds = %4, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !22, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %0, align 8
  store ptr %.0.i, ptr %10, align 8
  %13 = icmp eq i64 %9, 0
  %14 = icmp eq ptr %11, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit", label %15

15:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099.exit"
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !152
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit"

18:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12436615190307095759(i8 noundef 2), !noalias !152
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0299b7d3f50407aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit": ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099.exit", %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %19 = load i64, ptr %0, align 8, !range !22, !noundef !11
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i8 @"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099"(ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !range !145, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  store i8 0, ptr %0, align 1
  %spec.select = select i1 %4, i8 %6, i8 0
  br label %7

7:                                                ; preds = %2, %1
  %.0 = phi i8 [ 0, %1 ], [ %spec.select, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit", label %7

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit": ; preds = %2, %1
  %6 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E()
  br label %7

7:                                                ; preds = %2, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit"
  %.0 = phi ptr [ %6, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1ee445a6aa1c6f69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !167, !noundef !11
  %3 = load i64, ptr %.val.i, align 8, !range !22, !noalias !170, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !170
  store i64 0, ptr %.val.i, align 8, !noalias !170
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %6, align 1, !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !170
  store i64 %3, ptr %2, align 8, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !noalias !170
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq ptr %5, null
  %or.cond.i.i.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i.i.i, label %24, label %10

10:                                               ; preds = %1
  %11 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !173
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12436615190307095759(i8 noundef 2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0299b7d3f50407aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %14

14:                                               ; preds = %.noexc, %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %16)
          to label %__rust_try.llvm.6983745458144533099.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #23
  unreachable

__rust_try.llvm.6983745458144533099.exit:         ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %10, %1, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !170
  br label %25

25:                                               ; preds = %__rust_try.llvm.6983745458144533099.exit, %24
  %.sroa.6.07 = phi ptr [ undef, %24 ], [ %21, %__rust_try.llvm.6983745458144533099.exit ]
  %26 = phi ptr [ null, %24 ], [ %20, %__rust_try.llvm.6983745458144533099.exit ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.6.07, 1
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5b8f4c5142d21eeaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
__rust_try.llvm.6983745458144533099.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !188, !noundef !11
  store i8 0, ptr %.val.i, align 1, !noalias !191
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  store i8 2, ptr %1, align 1, !noalias !191
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5e7e9d9d49e32b22E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
__rust_try.llvm.6983745458144533099.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !194, !noundef !11
  store i64 0, ptr %.val.i, align 8, !noalias !197
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 1, !noalias !197
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h693e471bd9c4d5e0E.llvm.6983745458144533099(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !200, !noundef !11
  %.val = load ptr, ptr %2, align 8, !alias.scope !201, !noundef !11
  store i64 0, ptr %.val, align 8, !noalias !204
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !204
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha8c44a4ebf9752adE.llvm.6983745458144533099(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !200, !noundef !11
  %.val = load ptr, ptr %3, align 8, !alias.scope !207, !noundef !11
  %4 = load i64, ptr %.val, align 8, !range !22, !noalias !210, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !210
  store i64 0, ptr %.val, align 8, !noalias !210
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %7, align 1, !noalias !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !210
  store i64 %4, ptr %2, align 8, !noalias !210
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8, !noalias !210
  %9 = icmp eq i64 %4, 0
  %10 = icmp eq ptr %6, null
  %or.cond.i.i.i = select i1 %9, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53b34acca82d3bb6E.exit", label %11

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !213
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53b34acca82d3bb6E.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12436615190307095759(i8 noundef 2), !noalias !213
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0299b7d3f50407aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !210
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53b34acca82d3bb6E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53b34acca82d3bb6E.exit": ; preds = %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !210
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17he8d3a90465fd26f8E.llvm.6983745458144533099(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !200, !noundef !11
  %.val = load ptr, ptr %2, align 8, !alias.scope !228, !noundef !11
  store i8 0, ptr %.val, align 1, !noalias !231
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  store i8 2, ptr %3, align 1, !noalias !231
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h531ebe60b1d16298E.llvm.6983745458144533099(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #23
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h98137473a55cfcfaE.llvm.6983745458144533099(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #23
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd54b9c13c4a222a7E.llvm.6983745458144533099(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #23
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.6983745458144533099"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = load i64, ptr %1, align 8, !noundef !11
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.6983745458144533099(i64 noundef %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha044d1e7dcc2a211E.llvm.6983745458144533099(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %3 = load i64, ptr %0, align 8, !alias.scope !234, !noalias !237, !noundef !11
  %4 = load i64, ptr %1, align 8, !alias.scope !237, !noalias !234, !noundef !11
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = load ptr, ptr %5, align 8, !alias.scope !248, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !249
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12436615190307095759(i8 noundef 2), !noalias !249
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0299b7d3f50407aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h03c2aa437ea21baaE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !256, !noalias !259, !noundef !11
  %8 = sub nuw i64 %7, %5
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !259, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !261, !noalias !265
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !256, !noalias !259
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h515be14f4e6e5bddE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hc9c3081c7876b14dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !267, !noalias !270, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !267, !noalias !270, !noundef !11
  %8 = sub nuw i64 %7, %5
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !270, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !272, !noalias !276
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !267, !noalias !270
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h227df1c0b0642099E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = load i64, ptr %2, align 8, !alias.scope !278, !noundef !11
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !278
  %.pre9.i = sub i64 %.pre.i, %13
  %22 = icmp ule i64 %10, %.pre9.i
  %.pre = load i64, ptr %12, align 8, !alias.scope !281, !noalias !288
  %.pre20 = sub i64 %.pre.i, %.pre
  %23 = icmp ugt i64 %10, %.pre20
  tail call void @llvm.assume(i1 %22)
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

24:                                               ; preds = %21
  %25 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre, i64 noundef %10), !noalias !288
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %26, i64 %27), !noalias !288
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !290, !noalias !288
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %21, %24
  %28 = phi i64 [ %.pre, %21 ], [ %.pre.i.i, %24 ], [ %13, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !290, !noalias !288, !nonnull !11, !noundef !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %32 = load i64, ptr %12, align 8, !alias.scope !290, !noalias !288, !noundef !11
  %33 = add i64 %32, %10
  store i64 %33, ptr %12, align 8, !alias.scope !290, !noalias !288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %35 = load i64, ptr %4, align 8, !range !22, !noundef !11
  %trunc = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %43, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %45

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %42 = add i64 %37, %10
  store i64 %42, ptr %38, align 8
  br label %45

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %43, %41, %39
  %.sink = phi i64 [ 1, %43 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = load i64, ptr %2, align 8, !alias.scope !291, !noundef !11
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !291
  %.pre9.i = sub i64 %.pre.i, %13
  %22 = icmp ule i64 %10, %.pre9.i
  %.pre = load i64, ptr %12, align 8, !alias.scope !294, !noalias !301
  %.pre20 = sub i64 %.pre.i, %.pre
  %23 = icmp ugt i64 %10, %.pre20
  tail call void @llvm.assume(i1 %22)
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

24:                                               ; preds = %21
  %25 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.pre, i64 noundef %10), !noalias !301
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %26, i64 %27), !noalias !301
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !303, !noalias !301
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %21, %24
  %28 = phi i64 [ %.pre, %21 ], [ %.pre.i.i, %24 ], [ %13, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !303, !noalias !301, !nonnull !11, !noundef !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %32 = load i64, ptr %12, align 8, !alias.scope !303, !noalias !301, !noundef !11
  %33 = add i64 %32, %10
  store i64 %33, ptr %12, align 8, !alias.scope !303, !noalias !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %35 = load i64, ptr %4, align 8, !range !22, !noundef !11
  %trunc = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %43, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %45

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %42 = add i64 %37, %10
  store i64 %42, ptr %38, align 8
  br label %45

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %43, %41, %39
  %.sink = phi i64 [ 1, %43 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h94d9e6479fc0ee5cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.idx = shl nuw nsw i64 %3, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dff03c1d9454db3E.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !11
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dff03c1d9454db3E.exit", label %.preheader, !llvm.loop !304

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dff03c1d9454db3E.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !11
  %16 = icmp eq i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %.0.i, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %38, label %20

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dff03c1d9454db3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !305, !noalias !308
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !311
  store ptr %.pre.i, ptr %5, align 8, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !311
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !311
  %27 = load i64, ptr %26, align 8, !alias.scope !305, !noalias !308, !noundef !11
  store i64 %27, ptr %25, align 8, !noalias !311
  %28 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !312
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !305, !noalias !308
  %31 = load i64, ptr %24, align 8, !noalias !311, !noundef !11
  store i64 %31, ptr %14, align 8, !alias.scope !305, !noalias !308
  %32 = load i64, ptr %25, align 8, !noalias !311, !noundef !11
  store i64 %32, ptr %26, align 8, !alias.scope !305, !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !311
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !311
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %31, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7dff03c1d9454db3E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %34
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %35, %40 ], [ %55, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %56, %54 ]
  %.sroa.0.0.i = phi ptr [ %2, %40 ], [ %47, %54 ]
  %.0.i12 = phi i64 [ 0, %40 ], [ %57, %54 ]
  %45 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !313, !noalias !316, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !313, !noalias !316, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !322, !noalias !326
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !330, !noundef !11
  store i8 %53, ptr %48, align 1, !alias.scope !319, !noalias !331
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i"
  %55 = sub nuw i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61, !llvm.loop !332

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %66

61:                                               ; preds = %54, %42
  %.1.i = phi i64 [ %57, %54 ], [ %.0.i12, %42 ]
  %62 = load i64, ptr %12, align 8, !noundef !11
  %63 = add i64 %62, %.1.i
  %64 = load i64, ptr %14, align 8, !noundef !11
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %64)
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1.i, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17hf0604dbdb5df608aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.idx = shl nuw nsw i64 %3, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3440cbcdcd97b2aE.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !11
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3440cbcdcd97b2aE.exit", label %.preheader, !llvm.loop !333

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3440cbcdcd97b2aE.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !11
  %16 = icmp eq i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %.0.i, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %38, label %20

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3440cbcdcd97b2aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !337
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !340
  store ptr %.pre.i, ptr %5, align 8, !noalias !340
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !340
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !340
  %27 = load i64, ptr %26, align 8, !alias.scope !334, !noalias !337, !noundef !11
  store i64 %27, ptr %25, align 8, !noalias !340
  %28 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !341
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !334, !noalias !337
  %31 = load i64, ptr %24, align 8, !noalias !340, !noundef !11
  store i64 %31, ptr %14, align 8, !alias.scope !334, !noalias !337
  %32 = load i64, ptr %25, align 8, !noalias !340, !noundef !11
  store i64 %32, ptr %26, align 8, !alias.scope !334, !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !340
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !340
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %31, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc3440cbcdcd97b2aE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %34
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %35, %40 ], [ %55, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %56, %54 ]
  %.sroa.0.0.i = phi ptr [ %2, %40 ], [ %47, %54 ]
  %.0.i12 = phi i64 [ 0, %40 ], [ %57, %54 ]
  %45 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !342, !noalias !345, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !342, !noalias !345, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !351, !noalias !355
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !359, !noundef !11
  store i8 %53, ptr %48, align 1, !alias.scope !348, !noalias !360
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i.i"
  %55 = sub nuw i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61, !llvm.loop !332

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %66

61:                                               ; preds = %54, %42
  %.1.i = phi i64 [ %57, %54 ], [ %.0.i12, %42 ]
  %62 = load i64, ptr %12, align 8, !noundef !11
  %63 = add i64 %62, %.1.i
  %64 = load i64, ptr %14, align 8, !noundef !11
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %64)
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1.i, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h3a7240f6497a6bfcE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17hedb9b6d4d30e476fE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !22, !noundef !11
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %24 = load i64, ptr %15, align 8, !noundef !11
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !22, !alias.scope !361, !noalias !364, !noundef !11
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !361, !noalias !364, !nonnull !11, !align !366
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !367, !noalias !374, !noundef !11
  %33 = load i64, ptr %2, align 8, !alias.scope !367, !noalias !374, !noundef !11
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !376, !noalias !374
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !376, !noalias !374, !nonnull !11, !noundef !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !376, !noalias !374, !noundef !11
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !376, !noalias !374
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !377
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !384, !noalias !377, !noundef !11
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !377, !noundef !11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !377, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #25
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.8425c5d5c09bc27d7f2710b803a43708.32.sink = phi ptr [ %21, %18 ], [ @anon.8425c5d5c09bc27d7f2710b803a43708.32, %25 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.8425c5d5c09bc27d7f2710b803a43708.32.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !385
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !384, !noalias !385, !noundef !11
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !385, !noundef !11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !385, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #25
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h8f2b9c973e309eabE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17h0908db4cc2336ea3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !22, !noundef !11
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %24 = load i64, ptr %15, align 8, !noundef !11
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !22, !alias.scope !392, !noalias !395, !noundef !11
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !392, !noalias !395, !nonnull !11, !align !366
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !392, !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !397, !noalias !404, !noundef !11
  %33 = load i64, ptr %2, align 8, !alias.scope !397, !noalias !404, !noundef !11
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !406, !noalias !404
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !406, !noalias !404, !nonnull !11, !noundef !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !406, !noalias !404, !noundef !11
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !406, !noalias !404
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !384, !noalias !407, !noundef !11
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !407, !noundef !11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !407, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #25
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.8425c5d5c09bc27d7f2710b803a43708.32.sink = phi ptr [ %21, %18 ], [ @anon.8425c5d5c09bc27d7f2710b803a43708.32, %25 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.8425c5d5c09bc27d7f2710b803a43708.32.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !414
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !384, !noalias !414, !noundef !11
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !414, !noundef !11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !414, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #25
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hacff626b26276023E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i1 } %3, 0
  %5 = extractvalue { ptr, i1 } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %5, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h13ea8e34eca5740cE.llvm.12436615190307095759(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !421
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12436615190307095759.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12436615190307095759.exit.i.i.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !421
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12436615190307095759.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17he4e7d0d8cc5a515aE.llvm.12436615190307095759(ptr noundef nonnull align 1 %7, i8 noundef 1, i8 noundef 0), !noalias !421
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12436615190307095759.exit.i.i.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !430
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %4), !noalias !430
  br label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759.exit.i.i.i.i, %16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hc9ff4fbdd1793b79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !431, !noalias !434
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !437
  store ptr %.pre.i, ptr %5, align 8, !noalias !437
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !437
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !437
  %21 = load i64, ptr %20, align 8, !alias.scope !431, !noalias !434, !noundef !11
  store i64 %21, ptr %19, align 8, !noalias !437
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !438
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !431, !noalias !434
  %25 = load i64, ptr %18, align 8, !noalias !437, !noundef !11
  store i64 %25, ptr %8, align 8, !alias.scope !431, !noalias !434
  %26 = load i64, ptr %19, align 8, !noalias !437, !noundef !11
  store i64 %26, ptr %20, align 8, !alias.scope !431, !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !437
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !437
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !442, !noalias !446
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !450, !noundef !11
  store i8 %38, ptr %2, align 1, !alias.scope !439, !noalias !451
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !452, !noalias !455
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !458
  store ptr %.pre.i, ptr %5, align 8, !noalias !458
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !458
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !458
  %21 = load i64, ptr %20, align 8, !alias.scope !452, !noalias !455, !noundef !11
  store i64 %21, ptr %19, align 8, !noalias !458
  %22 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !459
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !452, !noalias !455
  %25 = load i64, ptr %18, align 8, !noalias !458, !noundef !11
  store i64 %25, ptr %8, align 8, !alias.scope !452, !noalias !455
  %26 = load i64, ptr %19, align 8, !noalias !458, !noundef !11
  store i64 %26, ptr %20, align 8, !alias.scope !452, !noalias !455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !458
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !458
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !463, !noalias !467
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !471, !noundef !11
  store i8 %38, ptr %2, align 1, !alias.scope !460, !noalias !472
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !11
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !11
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !476
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !479
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !473, !noalias !476, !noundef !11
  store ptr %.pre.i, ptr %4, align 8, !noalias !479
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !479
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !479
  %29 = load i64, ptr %28, align 8, !alias.scope !473, !noalias !476, !noundef !11
  store i64 %29, ptr %27, align 8, !noalias !479
  %30 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !480
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !473, !noalias !476
  %33 = load i64, ptr %26, align 8, !noalias !479, !noundef !11
  store i64 %33, ptr %7, align 8, !alias.scope !473, !noalias !476
  %34 = load i64, ptr %27, align 8, !noalias !479, !noundef !11
  store i64 %34, ptr %28, align 8, !alias.scope !473, !noalias !476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !479
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !479
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %58, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !481, !noalias !484, !noundef !11
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8425c5d5c09bc27d7f2710b803a43708.22) #26, !noalias !486
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !481, !noalias !489, !nonnull !11, !align !366, !noundef !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !490, !noalias !494
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !481, !noalias !489, !noundef !11
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !481, !noalias !489
  store i64 %54, ptr %20, align 8, !alias.scope !481, !noalias !489
  %55 = load i64, ptr %5, align 8, !noundef !11
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !11
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !11
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !11
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !499
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !502
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !496, !noalias !499, !noundef !11
  store ptr %.pre.i, ptr %4, align 8, !noalias !502
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !502
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !502
  %29 = load i64, ptr %28, align 8, !alias.scope !496, !noalias !499, !noundef !11
  store i64 %29, ptr %27, align 8, !noalias !502
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !503
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !496, !noalias !499
  %33 = load i64, ptr %26, align 8, !noalias !502, !noundef !11
  store i64 %33, ptr %7, align 8, !alias.scope !496, !noalias !499
  %34 = load i64, ptr %27, align 8, !noalias !502, !noundef !11
  store i64 %34, ptr %28, align 8, !alias.scope !496, !noalias !499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !502
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !502
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %58, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !504, !noalias !507, !noundef !11
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8425c5d5c09bc27d7f2710b803a43708.22) #26, !noalias !509
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !504, !noalias !512, !nonnull !11, !align !366, !noundef !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !513, !noalias !517
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !504, !noalias !512, !noundef !11
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !504, !noalias !512
  store i64 %54, ptr %20, align 8, !alias.scope !504, !noalias !512
  %55 = load i64, ptr %5, align 8, !noundef !11
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !11
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !11
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !11
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !11
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !522, !noalias !524, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !522, !noalias !524, !noundef !11
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !522, !noalias !524
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !526
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !522, !noalias !524, !noundef !11
  store ptr %.pre.i, ptr %3, align 8, !noalias !526
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !526
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !526
  %16 = load i64, ptr %15, align 8, !alias.scope !522, !noalias !524, !noundef !11
  store i64 %16, ptr %14, align 8, !noalias !526
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !527
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !519, !noalias !528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !519, !noalias !528
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !522, !noalias !524
  %26 = load i64, ptr %13, align 8, !noalias !526, !noundef !11
  store i64 %26, ptr %6, align 8, !alias.scope !522, !noalias !524
  %27 = load i64, ptr %14, align 8, !noalias !526, !noundef !11
  store i64 %27, ptr %15, align 8, !alias.scope !522, !noalias !524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !526
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !519, !noalias !528
  store ptr null, ptr %0, align 8, !alias.scope !519, !noalias !528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !526
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !532, !noalias !534, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !532, !noalias !534, !noundef !11
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !532, !noalias !534
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !536
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !532, !noalias !534, !noundef !11
  store ptr %.pre.i, ptr %3, align 8, !noalias !536
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !536
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !536
  %16 = load i64, ptr %15, align 8, !alias.scope !532, !noalias !534, !noundef !11
  store i64 %16, ptr %14, align 8, !noalias !536
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !537
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !529, !noalias !538
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !529, !noalias !538
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !532, !noalias !534
  %26 = load i64, ptr %13, align 8, !noalias !536, !noundef !11
  store i64 %26, ptr %6, align 8, !alias.scope !532, !noalias !534
  %27 = load i64, ptr %14, align 8, !noalias !536, !noundef !11
  store i64 %27, ptr %15, align 8, !alias.scope !532, !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !536
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !529, !noalias !538
  store ptr null, ptr %0, align 8, !alias.scope !529, !noalias !538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !536
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdb880c6c54491fcdE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !542, !noalias !546, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !542, !noalias !546, !noundef !11
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !542, !noalias !546
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !547
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !542, !noalias !546, !noundef !11
  store ptr %.pre.i, ptr %3, align 8, !noalias !547
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !547
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !547
  %16 = load i64, ptr %15, align 8, !alias.scope !542, !noalias !546, !noundef !11
  store i64 %16, ptr %14, align 8, !noalias !547
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !544, !noalias !548, !nonnull !11, !align !141, !noundef !11
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !547
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !539, !noalias !551
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !539, !noalias !551
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !542, !noalias !546
  %26 = load i64, ptr %13, align 8, !noalias !547, !noundef !11
  store i64 %26, ptr %6, align 8, !alias.scope !542, !noalias !546
  %27 = load i64, ptr %14, align 8, !noalias !547, !noundef !11
  store i64 %27, ptr %15, align 8, !alias.scope !542, !noalias !546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !547
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !539, !noalias !551
  store ptr null, ptr %0, align 8, !alias.scope !539, !noalias !551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !547
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h8772be9aa1bfb8f8E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10skip_until17h850baa2c9c57f8daE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10skip_until17h7246e9affcbe442fE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h5698cf6e04a1fc27E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hdefeb7ca1d058ce9E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #15

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.6983745458144533099(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h515be14f4e6e5bddE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h227df1c0b0642099E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hedb9b6d4d30e476fE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h0908db4cc2336ea3E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17he4e7d0d8cc5a515aE.llvm.12436615190307095759(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h13ea8e34eca5740cE.llvm.12436615190307095759(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12436615190307095759(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he0299b7d3f50407aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE: argument 0"}
!6 = distinct !{!6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE: argument 2"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!14 = distinct !{!14, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!15 = !{!13, !8}
!16 = !{!17, !18, !5, !10}
!17 = distinct !{!17, !14, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!18 = distinct !{!18, !14, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!19 = !{!17, !13, !18, !5, !8, !10}
!20 = !{!17, !13, !5, !10}
!21 = !{!8, !10}
!22 = !{i64 0, i64 2}
!23 = !{i8 0, i8 41}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!26 = distinct !{!26, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!38 = !{i8 0, i8 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE: argument 0"}
!44 = distinct !{!44, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE: argument 1"}
!47 = !{!43, !48}
!48 = distinct !{!48, !44, !"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!51 = distinct !{!51, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!52 = !{!50, !46}
!53 = !{!54, !55, !43, !48}
!54 = distinct !{!54, !51, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!55 = distinct !{!55, !51, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!56 = !{!54, !50, !55, !43, !46, !48}
!57 = !{!54, !50, !43, !48}
!58 = !{!46, !48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!61 = distinct !{!61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!64 = distinct !{!64, !30}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!67 = distinct !{!67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!77 = distinct !{!77, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!82 = distinct !{!82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!90 = distinct !{!90, !30}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!93 = distinct !{!93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!101 = distinct !{!101, !30}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE: argument 1"}
!104 = distinct !{!104, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!107 = distinct !{!107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!108 = !{!106, !103}
!109 = !{!110, !111, !112}
!110 = distinct !{!110, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!111 = distinct !{!111, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!112 = distinct !{!112, !104, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0a11d8c3d2ac731aE: argument 0"}
!113 = !{!110, !106, !111, !112, !103}
!114 = !{!110, !106, !112}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE: argument 0"}
!117 = distinct !{!117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb2d57c07580cfbeeE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE: argument 1"}
!122 = distinct !{!122, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!125 = distinct !{!125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!126 = !{!124, !121}
!127 = !{!128, !129, !130}
!128 = distinct !{!128, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!129 = distinct !{!129, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!130 = distinct !{!130, !122, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h7a8911297808b39bE: argument 0"}
!131 = !{!128, !124, !129, !130, !121}
!132 = !{!128, !124, !130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52eac72bfadc31aaE: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdbefd554481b75fcE: argument 0"}
!140 = distinct !{!140, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdbefd554481b75fcE"}
!141 = !{i64 4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099: argument 0"}
!144 = distinct !{!144, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4362d59a1222357aE.llvm.6983745458144533099"}
!145 = !{i8 0, i8 2}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099: argument 0"}
!148 = distinct !{!148, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1d6e9b6809868abcE.llvm.6983745458144533099"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099: argument 0"}
!151 = distinct !{!151, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6b6b5d06d22f150dE.llvm.6983745458144533099"}
!152 = !{!153, !155, !157, !159, !161, !163, !165}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E"}
!173 = !{!174, !176, !178, !180, !182, !184, !186, !171}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E"}
!200 = !{i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function6FnOnce9call_once17h08e443df21b177a0E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ops8function6FnOnce9call_once17h264cf7868fd3d913E"}
!213 = !{!214, !216, !218, !220, !222, !224, !226, !211}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h6ecc0bd10eebb5baE.llvm.6983745458144533099"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17ha8b3ab0ff4a87701E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.6983745458144533099: argument 0"}
!236 = distinct !{!236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.6983745458144533099"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.6983745458144533099: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h4f37d63b49555127E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h67aac484c73d9dbbE.llvm.12436615190307095759"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7775ba6257341bb0E.llvm.12436615190307095759"}
!248 = !{!246, !243, !240}
!249 = !{!250, !252, !254, !246, !243, !240}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddbe94b9c27da97E.llvm.12436615190307095759"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h2a687d654403b795E.llvm.12436615190307095759"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hdfea72c33b375590E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E: argument 0"}
!258 = distinct !{!258, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h8a10e15a48d591e3E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!264 = distinct !{!264, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!265 = !{!266, !257}
!266 = distinct !{!266, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E: argument 0"}
!269 = distinct !{!269, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hb640960484b06e38E: argument 1"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!275 = distinct !{!275, !274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!276 = !{!277, !268}
!277 = distinct !{!277, !274, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha44cee0f4d1fd37eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha44cee0f4d1fd37eE"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!284 = distinct !{!284, !285, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!285 = distinct !{!285, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!290 = !{!284, !286}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha44cee0f4d1fd37eE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha44cee0f4d1fd37eE"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!297 = distinct !{!297, !298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!298 = distinct !{!298, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!303 = !{!297, !299}
!304 = distinct !{!304, !30}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!307 = distinct !{!307, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!310 = distinct !{!310, !307, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!311 = !{!309, !306, !310}
!312 = !{!309, !306}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!315 = distinct !{!315, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!316 = !{!317, !318}
!317 = distinct !{!317, !315, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!318 = distinct !{!318, !315, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!321 = distinct !{!321, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!324 = distinct !{!324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!325 = distinct !{!325, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!326 = !{!327, !328, !329, !317, !318, !314}
!327 = distinct !{!327, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!328 = distinct !{!328, !321, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!329 = distinct !{!329, !321, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!330 = !{!328, !329, !320, !317, !318, !314}
!331 = !{!328, !329, !317, !318, !314}
!332 = distinct !{!332, !30}
!333 = distinct !{!333, !30}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!336 = distinct !{!336, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!337 = !{!338, !339}
!338 = distinct !{!338, !336, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!339 = distinct !{!339, !336, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!340 = !{!338, !335, !339}
!341 = !{!338, !335}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!344 = distinct !{!344, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!345 = !{!346, !347}
!346 = distinct !{!346, !344, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!347 = distinct !{!347, !344, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!350 = distinct !{!350, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!354 = distinct !{!354, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!355 = !{!356, !357, !358, !346, !347, !343}
!356 = distinct !{!356, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!357 = distinct !{!357, !350, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!358 = distinct !{!358, !350, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!359 = !{!357, !358, !349, !346, !347, !343}
!360 = !{!357, !358, !346, !347, !343}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h882b22c9c6ad4409E: argument 1"}
!363 = distinct !{!363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h882b22c9c6ad4409E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h882b22c9c6ad4409E: argument 0"}
!366 = !{i64 1}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!370 = distinct !{!370, !371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!371 = distinct !{!371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!376 = !{!370, !372}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!384 = !{i64 0, i64 -9223372036854775807}
!385 = !{!386, !388, !390}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40d4fab92b3c6837E: argument 1"}
!394 = distinct !{!394, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40d4fab92b3c6837E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40d4fab92b3c6837E: argument 0"}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!400 = distinct !{!400, !401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!401 = distinct !{!401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!406 = !{!400, !402}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759: argument 0"}
!423 = distinct !{!423, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12436615190307095759"}
!424 = distinct !{!424, !425, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8e8acbe5350803E.llvm.12436615190307095759: argument 0"}
!425 = distinct !{!425, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8e8acbe5350803E.llvm.12436615190307095759"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hc80f04a83738450dE.llvm.12436615190307095759: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hc80f04a83738450dE.llvm.12436615190307095759"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hb741bf947026ca64E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hb741bf947026ca64E"}
!430 = !{!424, !426, !428}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!433 = distinct !{!433, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!434 = !{!435, !436}
!435 = distinct !{!435, !433, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!436 = distinct !{!436, !433, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!437 = !{!435, !432, !436}
!438 = !{!435, !432}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!441 = distinct !{!441, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!445 = distinct !{!445, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!446 = !{!447, !448, !449}
!447 = distinct !{!447, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!448 = distinct !{!448, !441, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!449 = distinct !{!449, !441, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!450 = !{!448, !449, !440}
!451 = !{!448, !449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!454 = distinct !{!454, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!455 = !{!456, !457}
!456 = distinct !{!456, !454, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!457 = distinct !{!457, !454, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!458 = !{!456, !453, !457}
!459 = !{!456, !453}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!462 = distinct !{!462, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!466 = distinct !{!466, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!467 = !{!468, !469, !470}
!468 = distinct !{!468, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 2"}
!469 = distinct !{!469, !462, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!470 = distinct !{!470, !462, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!471 = !{!469, !470, !461}
!472 = !{!469, !470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!475 = distinct !{!475, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!476 = !{!477, !478}
!477 = distinct !{!477, !475, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!478 = distinct !{!478, !475, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!479 = !{!477, !474, !478}
!480 = !{!477, !474}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!483 = distinct !{!483, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!486 = !{!487, !485, !482}
!487 = distinct !{!487, !488, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!488 = distinct !{!488, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!489 = !{!487, !485}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E"}
!493 = distinct !{!493, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 1"}
!494 = !{!495, !485, !482}
!495 = distinct !{!495, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 2"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!498 = distinct !{!498, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!499 = !{!500, !501}
!500 = distinct !{!500, !498, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!501 = distinct !{!501, !498, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!502 = !{!500, !497, !501}
!503 = !{!500, !497}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!506 = distinct !{!506, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!509 = !{!510, !508, !505}
!510 = distinct !{!510, !511, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!511 = distinct !{!511, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!512 = !{!510, !508}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 0"}
!515 = distinct !{!515, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E"}
!516 = distinct !{!516, !515, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 1"}
!517 = !{!518, !508, !505}
!518 = distinct !{!518, !515, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc5d8282cd16df944E: argument 2"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 0"}
!521 = distinct !{!521, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 1"}
!524 = !{!520, !525}
!525 = distinct !{!525, !521, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099: argument 2"}
!526 = !{!520, !523, !525}
!527 = !{!520, !523}
!528 = !{!523, !525}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 0"}
!531 = distinct !{!531, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 1"}
!534 = !{!530, !535}
!535 = distinct !{!535, !531, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099: argument 2"}
!536 = !{!530, !533, !535}
!537 = !{!530, !533}
!538 = !{!533, !535}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099: argument 0"}
!541 = distinct !{!541, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !541, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099: argument 2"}
!546 = !{!540, !545}
!547 = !{!540, !543, !545}
!548 = !{!549, !540, !543}
!549 = distinct !{!549, !550, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdbefd554481b75fcE: argument 0"}
!550 = distinct !{!550, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdbefd554481b75fcE"}
!551 = !{!543, !545}
