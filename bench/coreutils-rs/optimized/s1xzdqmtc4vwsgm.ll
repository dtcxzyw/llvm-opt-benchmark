; ModuleID = 'bench/coreutils-rs/original/s1xzdqmtc4vwsgm.ll'
source_filename = "bench/coreutils-rs/original/s1xzdqmtc4vwsgm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95afc59de43c400c3fd535a0302e067a.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.95afc59de43c400c3fd535a0302e067a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95afc59de43c400c3fd535a0302e067a.0, [16 x i8] c"S\00\00\00\00\00\00\00_\00\00\00>\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17h1bc86669a72fe077E.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h6da4488917d5140bE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h90872a6e5938de57E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hbd20b7de202bf6b6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hcb587834caba6aaeE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hf589ad86548c2c98E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %49, %3
  %.017.ph = phi i64 [ %38, %49 ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !6
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"

.lr.ph:                                           ; preds = %.outer, %54
  %20 = phi ptr [ %56, %54 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %23
    i64 0, label %26
    i64 1, label %30
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = lshr i64 %21, 32
  %25 = trunc nuw i64 %24 to i32
  switch i32 %25, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %.thread

.thread:                                          ; preds = %23, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %23 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.noexc, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %20, i64 -1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %20, i64 15
  %34 = load i8, ptr %33, align 8, !range !9, !noundef !4
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.noexc, label %.loopexit

36:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %37, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %48

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %38 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %39 = load i64, ptr %2, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %40 = load i64, ptr %10, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, %16
  br i1 %42, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %43 = load ptr, ptr %11, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %14, i64 %16, i1 false), !noalias !10
  %45 = add i64 %40, %16
  store i64 %45, ptr %10, align 8, !alias.scope !10, !noalias !13
  br label %49

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %46 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %.loopexit

48:                                               ; preds = %.loopexit, %36
  ret void

49:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %30, %26, %.thread
  %.sink = phi ptr [ %20, %.thread ], [ %20, %26 ], [ %20, %30 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %46, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit" ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %48

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %51 = icmp eq i64 %.mask.i, 17179869184
  br i1 %51, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %26, %30, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !15
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
  %52 = load i8, ptr %4, align 8, !range !22, !alias.scope !23, !noalias !15, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i, label %53, label %54

53:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %54

54:                                               ; preds = %53, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !15
  %55 = load i64, ptr %8, align 8, !noundef !4
  %56 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %39, %3
  %.017.ph = phi i64 [ %40, %39 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h41b11559358b0d8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !26
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %34, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"

.lr.ph:                                           ; preds = %.outer, %45
  %18 = phi ptr [ %47, %45 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %21
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = lshr i64 %19, 32
  %23 = trunc nuw i64 %22 to i32
  switch i32 %23, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %.thread

.thread:                                          ; preds = %21, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %21 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %.noexc, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %18, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %18, i64 15
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %.noexc, label %.loopexit

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %35, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %36 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.loopexit

38:                                               ; preds = %.loopexit, %34
  ret void

39:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %40 = add i64 %14, %.017.ph
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %28, %24, %.thread
  %.sink = phi ptr [ %18, %.thread ], [ %18, %24 ], [ %18, %28 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %36, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20" ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %41, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %42 = icmp eq i64 %.mask.i, 17179869184
  br i1 %42, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %21, %24, %28, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !29
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %18)
  %43 = load i8, ptr %4, align 8, !range !22, !alias.scope !36, !noalias !29, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %45

44:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %45

45:                                               ; preds = %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !29
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h41b11559358b0d8aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %39, %3
  %.017.ph = phi i64 [ %40, %39 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2860d5c2cc23a10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !39
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %34, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"

.lr.ph:                                           ; preds = %.outer, %45
  %18 = phi ptr [ %47, %45 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %21
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = lshr i64 %19, 32
  %23 = trunc nuw i64 %22 to i32
  switch i32 %23, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %.thread

.thread:                                          ; preds = %21, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %21 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %.noexc, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %18, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %18, i64 15
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %.noexc, label %.loopexit

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %35, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %36 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.loopexit

38:                                               ; preds = %.loopexit, %34
  ret void

39:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %40 = add i64 %14, %.017.ph
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %28, %24, %.thread
  %.sink = phi ptr [ %18, %.thread ], [ %18, %24 ], [ %18, %28 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %36, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20" ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %41, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %42 = icmp eq i64 %.mask.i, 17179869184
  br i1 %42, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %21, %24, %28, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %18)
  %43 = load i8, ptr %4, align 8, !range !22, !alias.scope !49, !noalias !42, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %45

44:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %45

45:                                               ; preds = %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2860d5c2cc23a10eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %49, %3
  %.017.ph = phi i64 [ %38, %49 ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !52
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"

.lr.ph:                                           ; preds = %.outer, %54
  %20 = phi ptr [ %56, %54 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %23
    i64 0, label %26
    i64 1, label %30
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = lshr i64 %21, 32
  %25 = trunc nuw i64 %24 to i32
  switch i32 %25, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %.thread

.thread:                                          ; preds = %23, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %23 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.noexc, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %20, i64 -1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %20, i64 15
  %34 = load i8, ptr %33, align 8, !range !9, !noundef !4
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.noexc, label %.loopexit

36:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %37, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %48

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %38 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %39 = load i64, ptr %2, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %40 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, %16
  br i1 %42, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %43 = load ptr, ptr %11, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %14, i64 %16, i1 false), !noalias !55
  %45 = add i64 %40, %16
  store i64 %45, ptr %10, align 8, !alias.scope !55, !noalias !58
  br label %49

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %46 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %.loopexit

48:                                               ; preds = %.loopexit, %36
  ret void

49:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %30, %26, %.thread
  %.sink = phi ptr [ %20, %.thread ], [ %20, %26 ], [ %20, %30 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %46, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE.exit" ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %48

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %51 = icmp eq i64 %.mask.i, 17179869184
  br i1 %51, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %26, %30, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !60
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
  %52 = load i8, ptr %4, align 8, !range !22, !alias.scope !67, !noalias !60, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i, label %53, label %54

53:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %54

54:                                               ; preds = %53, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !60
  %55 = load i64, ptr %8, align 8, !noundef !4
  %56 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %39, %3
  %.017.ph = phi i64 [ %40, %39 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h695e64e1e565c1f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95afc59de43c400c3fd535a0302e067a.1) #11, !noalias !70
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %34, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"

.lr.ph:                                           ; preds = %.outer, %45
  %18 = phi ptr [ %47, %45 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %21
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = lshr i64 %19, 32
  %23 = trunc nuw i64 %22 to i32
  switch i32 %23, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %.thread

.thread:                                          ; preds = %21, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %21 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %.noexc, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %18, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %18, i64 15
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %.noexc, label %.loopexit

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %35, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit"
  %36 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %.loopexit

38:                                               ; preds = %.loopexit, %34
  ret void

39:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20"
  %40 = add i64 %14, %.017.ph
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %28, %24, %.thread
  %.sink = phi ptr [ %18, %.thread ], [ %18, %24 ], [ %18, %28 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %36, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E.exit20" ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %41, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %42 = icmp eq i64 %.mask.i, 17179869184
  br i1 %42, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %21, %24, %28, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !73
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %18)
  %43 = load i8, ptr %4, align 8, !range !22, !alias.scope !80, !noalias !73, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %45

44:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %45

45:                                               ; preds = %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !73
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = call noundef ptr @"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h695e64e1e565c1f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h697e3b5aef522ce5E.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h78cd1bff1eba4f20E.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h991fa8b0553ae044E.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17hadaad07f68a3308aE.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17hb16b50804f41d9c3E.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17he477dbc63fded9caE.llvm.11771883603052378462"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

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
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!17 = distinct !{!17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!22 = !{i8 0, i8 4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!41 = distinct !{!41, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!44 = distinct !{!44, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!54 = distinct !{!54, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 0"}
!57 = distinct !{!57, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h57a096544aee8d1eE: argument 1"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E: argument 0"}
!72 = distinct !{!72, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30f38759860d8f48E"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!75 = distinct !{!75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
