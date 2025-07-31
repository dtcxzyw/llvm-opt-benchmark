; ModuleID = 'bench/coreutils-rs/original/s1xzdqmtc4vwsgm.ll'
source_filename = "bench/coreutils-rs/original/s1xzdqmtc4vwsgm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95afc59de43c400c3fd535a0302e067a.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.95afc59de43c400c3fd535a0302e067a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95afc59de43c400c3fd535a0302e067a.0, [16 x i8] c"S\00\00\00\00\00\00\00_\00\00\00>\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17h1bc86669a72fe077E.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h6da4488917d5140bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h90872a6e5938de57E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hbd20b7de202bf6b6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hcb587834caba6aaeE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hf589ad86548c2c98E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.018.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !6
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"

.lr.ph:                                           ; preds = %.outer, %52
  %20 = phi ptr [ %54, %52 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 15
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.noexc, label %.loopexit

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %37 = add i64 %16, %.018.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %38 = load i64, ptr %2, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %42 = load ptr, ptr %11, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !10
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !10, !noalias !13
  br label %48

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %45 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %.loopexit

47:                                               ; preds = %.loopexit, %35
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %35 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

48:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !15

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %25, %29
  %.lcssa48.sink = phi ptr [ %20, %29 ], [ %20, %25 ], [ %20, %23 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %45, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa48.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %29, %25, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !24, !alias.scope !25, !noalias !17, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph, !llvm.loop !15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %38, %3
  %.018.ph = phi i64 [ %39, %38 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h41b11559358b0d8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !28
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"

.lr.ph:                                           ; preds = %.outer, %43
  %18 = phi ptr [ %45, %43 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %.noexc, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %18, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %18, i64 15
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %37

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.loopexit

37:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %39 = add i64 %14, %.018.ph
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !31

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %21, %23, %27
  %.lcssa47.sink = phi ptr [ %18, %27 ], [ %18, %23 ], [ %18, %21 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %35, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21" ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %40, align 8
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %27, %23, %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !24, !alias.scope !39, !noalias !32, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %43

42:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %43

43:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  %44 = load i64, ptr %8, align 8, !noundef !4
  %45 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h41b11559358b0d8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %38, %3
  %.018.ph = phi i64 [ %39, %38 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2860d5c2cc23a10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !42
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"

.lr.ph:                                           ; preds = %.outer, %43
  %18 = phi ptr [ %45, %43 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %.noexc, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %18, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %18, i64 15
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %37

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.loopexit

37:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %39 = add i64 %14, %.018.ph
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !45

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %21, %23, %27
  %.lcssa47.sink = phi ptr [ %18, %27 ], [ %18, %23 ], [ %18, %21 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %35, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21" ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %40, align 8
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %27, %23, %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !24, !alias.scope !53, !noalias !46, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %43

42:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %43

43:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  %44 = load i64, ptr %8, align 8, !noundef !4
  %45 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2860d5c2cc23a10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.018.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !56
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"

.lr.ph:                                           ; preds = %.outer, %52
  %20 = phi ptr [ %54, %52 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 15
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.noexc, label %.loopexit

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %37 = add i64 %16, %.018.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %38 = load i64, ptr %2, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %42 = load ptr, ptr %11, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !59
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !59, !noalias !62
  br label %48

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %45 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %.loopexit

47:                                               ; preds = %.loopexit, %35
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %35 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

48:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !64

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %25, %29
  %.lcssa48.sink = phi ptr [ %20, %29 ], [ %20, %25 ], [ %20, %23 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %45, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa48.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %29, %25, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !65
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !24, !alias.scope !72, !noalias !65, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !65
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph, !llvm.loop !64
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %38, %3
  %.018.ph = phi i64 [ %39, %38 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h695e64e1e565c1f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !75
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"

.lr.ph:                                           ; preds = %.outer, %43
  %18 = phi ptr [ %45, %43 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %.noexc, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %18, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %18, i64 15
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %37

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.loopexit

37:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21"
  %39 = add i64 %14, %.018.ph
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !78

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %21, %23, %27
  %.lcssa47.sink = phi ptr [ %18, %27 ], [ %18, %23 ], [ %18, %21 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %35, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit21" ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %40, align 8
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %27, %23, %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !79
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !24, !alias.scope !86, !noalias !79, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %43

42:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %43

43:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !79
  %44 = load i64, ptr %8, align 8, !noundef !4
  %45 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h695e64e1e565c1f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h697e3b5aef522ce5E.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h78cd1bff1eba4f20E.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h991fa8b0553ae044E.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17hadaad07f68a3308aE.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17hb16b50804f41d9c3E.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17he477dbc63fded9caE.llvm.11771883603052378462"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h41b11559358b0d8aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2860d5c2cc23a10eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h695e64e1e565c1f7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!8 = distinct !{!8, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!9 = !{i8 0, i8 41}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 0"}
!12 = distinct !{!12, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!24 = !{i8 0, i8 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!30 = distinct !{!30, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!31 = distinct !{!31, !16}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!34 = distinct !{!34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!45 = distinct !{!45, !16}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!58 = distinct !{!58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 0"}
!61 = distinct !{!61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 1"}
!64 = distinct !{!64, !16}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!67 = distinct !{!67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!78 = distinct !{!78, !16}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
