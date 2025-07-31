; ModuleID = 'bench/wasmtime-rs/original/1tgax70bn3x2nad4.ll'
source_filename = "bench/wasmtime-rs/original/1tgax70bn3x2nad4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.0, [16 x i8] c"S\00\00\00\00\00\00\00_\00\00\00>\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.7.llvm.5063494159288916981 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.8.llvm.5063494159288916981 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.20.llvm.5063494159288916981 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00\D1\02\00\00\0F\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00\E7\00\00\00\0B\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.38 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00Z\03\00\00\1D\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00^\03\00\00\1B\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00\1A\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00$\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\006\02\00\00\0B\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00V\02\00\00(\00\00\00" }>, align 8
@anon.4d64daffaf42a79c6bd4ebe323bbdc8c.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.28, [16 x i8] c"N\00\00\00\00\00\00\00^\02\00\00\07\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h0c31c402902bc4caE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h1040d901d0af6917E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !9, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !9, !nonnull !11, !align !12, !noundef !11
  %7 = tail call noundef ptr @_ZN3std2io5Write9write_all17h45f053a68be511dbE(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5), !noalias !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %10, ptr %1, align 8, !alias.scope !7, !noalias !9
  store i64 0, ptr %4, align 8, !alias.scope !7, !noalias !9
  %11 = inttoptr i64 %5 to ptr
  br label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981.exit"

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981.exit": ; preds = %3, %9
  %.sink.i = phi ptr [ %11, %9 ], [ %7, %3 ]
  %storemerge.i = phi i64 [ 0, %9 ], [ 1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %12, align 8, !alias.scope !4, !noalias !14
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !4, !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h25f01aa4c3d515ecE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %5, align 8, !alias.scope !15, !noalias !18
  %.promoted33 = load ptr, ptr %1, align 8, !alias.scope !15, !noalias !18
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21", %3
  %6 = phi ptr [ %.promoted33, %3 ], [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  %7 = phi i64 [ %.promoted, %3 ], [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  %.018 = phi i64 [ 0, %3 ], [ %13, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %7, i64 8192)
  %8 = sub nuw i64 %7, %.0.sroa.speculated.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.sroa.speculated.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %6, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !20, !noalias !24
  store ptr %9, ptr %1, align 8, !alias.scope !15, !noalias !18
  store i64 %8, ptr %5, align 8, !alias.scope !15, !noalias !18
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21"

11:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018, ptr %12, align 8
  br label %16

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %13 = add i64 %.0.sroa.speculated.i.i, %.018
  %14 = call noundef ptr @_ZN3std2io5Write9write_all17h45f053a68be511dbE(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %.0.sroa.speculated.i.i)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit", label %17, !llvm.loop !26

16:                                               ; preds = %17, %11
  %.sink = phi i64 [ 1, %17 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  ret void

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit21"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h35e48a0db4242836E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val20 = load ptr, ptr %2, align 8, !nonnull !11, !align !28
  %10 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit", %3
  %.018.ph = phi i64 [ %37, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit" ], [ 0, %3 ]
  %12 = call noundef ptr @_ZN3std2io16default_read_buf17h30e530dbdc7be931E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !11, !align !12, !noundef !11
  %15 = load i64, ptr %7, align 8, !noundef !11
  %16 = load i64, ptr %8, align 8, !noundef !11
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.1) #17, !noalias !29
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22"

.lr.ph:                                           ; preds = %.outer, %56
  %20 = phi ptr [ %58, %56 ], [ %12, %.outer ]
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
  br i1 %24, label %.noexc, label %52

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !32, !noundef !11
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %52

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 15
  %33 = load i8, ptr %32, align 8, !range !32, !noundef !11
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.noexc, label %52

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %36, align 8
  br label %51

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit"
  %37 = add i64 %16, %.018.ph
  %38 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !42, !noundef !11
  %39 = load i64, ptr %.val20, align 8, !alias.scope !33, !noalias !42, !noundef !11
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %16, %40
  br i1 %41, label %42, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit"

42:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22"
  %43 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val20, i64 noundef %38, i64 noundef %16), !noalias !42
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %44, i64 %45), !noalias !42
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !47, !noalias !42
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22", %42
  %46 = phi i64 [ %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E.exit22" ], [ %.pre.i.i.i.i, %42 ]
  %47 = load ptr, ptr %11, align 8, !alias.scope !47, !noalias !42, !nonnull !11, !noundef !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  %49 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !42, !noundef !11
  %50 = add i64 %49, %16
  store i64 %50, ptr %10, align 8, !alias.scope !47, !noalias !42
  store i64 0, ptr %8, align 8
  br label %.outer, !llvm.loop !48

51:                                               ; preds = %52, %35
  %.sink = phi i64 [ 1, %52 ], [ 0, %35 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %52

52:                                               ; preds = %29, %25, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %53, align 8
  br label %51

.noexc:                                           ; preds = %29, %25, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !49
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %54 = load i8, ptr %4, align 8, !range !56, !alias.scope !57, !noalias !49, !noundef !11
  %switch.not.i.i.i.i = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i, label %55, label %56

55:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %56

56:                                               ; preds = %55, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !49
  %57 = load i64, ptr %8, align 8, !noundef !11
  %58 = call noundef ptr @_ZN3std2io16default_read_buf17h30e530dbdc7be931E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h14a3f7030a855a93E"(ptr noundef nonnull writeonly align 1 captures(ret: address, provenance) initializes((0, 2)) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981.exit", label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !range !60, !alias.scope !61, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !alias.scope !61
  store i8 0, ptr %1, align 1, !alias.scope !61
  %spec.select.i = select i1 %5, i8 %7, i8 0
  br label %"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981.exit"

"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981.exit": ; preds = %2, %3
  %.0.i = phi i8 [ 0, %2 ], [ %spec.select.i, %3 ]
  store i8 1, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i, ptr %8, align 1
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h313dbb314192f88eE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !64
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !64
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !64
  store i64 0, ptr %1, align 8, !alias.scope !64
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !64
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981.exit": ; preds = %5, %7
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

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3579909c38952f61E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !70, !alias.scope !67, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !67
  store i64 0, ptr %1, align 8, !alias.scope !67
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !67
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit": ; preds = %4, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !70, !noundef !11
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
  br i1 %or.cond, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit", label %15

15:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit"
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !71
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit"

18:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !71
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit": ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981.exit", %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %19 = load i64, ptr %0, align 8, !range !70, !noundef !11
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #2 {
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
define hidden noundef i8 @"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981"(ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !range !60, !noundef !11
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
define hidden noundef ptr @"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !70, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit", label %7

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit": ; preds = %2, %1
  %6 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E()
  br label %7

7:                                                ; preds = %2, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit"
  %.0 = phi ptr [ %6, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !70, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load ptr, ptr %5, align 8, !alias.scope !95, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !96
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !96
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !103, !noundef !11
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !104
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !104
  %8 = load i8, ptr %3, align 8, !range !103, !noalias !104, !noundef !11
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !104
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !104
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %8, 6
  %17 = zext nneg i8 %8 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %10
  switch i64 %15, label %60 [
    i64 0, label %22
    i64 4, label %56
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %60

23:                                               ; preds = %22
  %24 = icmp eq i8 %7, %8
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  switch i8 %7, label %default.unreachable25.i.i.i.i.i.i [
    i8 0, label %26
    i8 1, label %31
    i8 2, label %35
    i8 3, label %37
    i8 4, label %42
    i8 5, label %46
  ]

default.unreachable25.i.i.i.i.i.i:                ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %62

27:                                               ; preds = %26
  %28 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !109, !noalias !113
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !126, !noalias !113
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr23.i.i = freeze i1 %36
  br i1 %cond.fr23.i.i, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !130, !noalias !113
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !134, !noalias !113
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr24.i.i = freeze i1 %47
  br i1 %cond.fr24.i.i, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !138, !noalias !113
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !142, !noalias !113
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !146, !noalias !150
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %52, %48, %46, %38, %35, %27, %22, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !103, !noundef !11
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !151

62:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i", %35, %46, %27, %38, %48, %52, %10, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i", %26, %37, %31, %42, %56
  %.0.i.i.ph = phi i8 [ 2, %56 ], [ 2, %42 ], [ 2, %31 ], [ 2, %37 ], [ 2, %26 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit14.i.i.i.i.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit6.i.i.i.i.i.i" ], [ 2, %23 ], [ 2, %10 ], [ 2, %52 ], [ 2, %48 ], [ 2, %38 ], [ 2, %27 ], [ 2, %46 ], [ 2, %35 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %2, %62
  %.0 = phi i8 [ %.0.i.i.ph, %62 ], [ 3, %2 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !152
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !103, !noundef !11
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h046af66091900eddE.llvm.5063494159288916981(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !152
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h87716f6572261ed5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !153
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !152
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !157
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !103, !noalias !157, !noundef !11
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !157
  br label %_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit

_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define internal fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr readonly captures(address_is_null) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = load ptr, ptr %.0.val, align 8, !alias.scope !161, !noalias !168, !nonnull !11, !align !28, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !168, !nonnull !11, !align !28, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !161, !noalias !168, !noundef !11
  %10 = load i64, ptr %1, align 8, !alias.scope !166, !noalias !169, !noundef !11
  %11 = icmp ult i64 %10, %9
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { i64, [5 x i64] }, ptr %7, i64 %10
  %13 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !170, !noundef !11
  %14 = icmp ult i64 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { i64, [5 x i64] }, ptr %7, i64 %13
  %.val.i = load ptr, ptr %5, align 8, !noalias !171, !nonnull !11, !align !28, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.val.i.i = load ptr, ptr %.val.i, align 8, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %16 = load i64, ptr %12, align 8, !range !183, !alias.scope !184, !noalias !185, !noundef !11
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %15, align 8, !range !183, !alias.scope !186, !noalias !187, !noundef !11
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %21

21:                                               ; preds = %18
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val14.i.i.i = load i64, ptr %23, align 8, !alias.scope !184, !noalias !185, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val15.i.i.i = load i32, ptr %24, align 8, !alias.scope !184, !noalias !185
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !188, !noundef !11
  %25 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8, !noalias !188
  %26 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %26, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %27

27:                                               ; preds = %21
  %28 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %29 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %28, i1 true, i1 %29
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %27, %21
  %.0.i.i.i.i = phi i1 [ false, %21 ], [ %spec.select.i.i.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.val.i.i.i = load i64, ptr %30, align 8, !alias.scope !186, !noalias !187, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.val11.i.i.i = load i32, ptr %31, align 8, !alias.scope !186, !noalias !187
  %32 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i
  br i1 %32, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %33

33:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %34 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i
  %35 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %34, i1 true, i1 %35
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %33, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %33 ]
  br i1 %.0.i.i.i.i, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", label %36

36:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %37 = icmp slt i64 %.val.i.i.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %37, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %36
  %38 = icmp eq i64 %.val.i.i.i, %.val14.i.i.i
  %39 = icmp ult i32 %.val11.i.i.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %38, i1 %39, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %36, %18
  store i64 %10, ptr %0, align 8, !alias.scope !164, !noalias !170
  store i64 %13, ptr %1, align 8, !alias.scope !166, !noalias !169
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !161, !noalias !168, !nonnull !11, !align !28, !noundef !11
  %42 = load i64, ptr %41, align 8, !noalias !171, !noundef !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !noalias !171
  %.pre = load ptr, ptr %.0.val, align 8, !alias.scope !189, !noalias !192
  %.pre1 = load ptr, ptr %6, align 8, !alias.scope !189, !noalias !192
  %.pre2 = load i64, ptr %8, align 8, !alias.scope !189, !noalias !192
  %.val.i4.pre = load ptr, ptr %.pre, align 8, !noalias !195
  %.val.i.i5.pre = load ptr, ptr %.val.i4.pre, align 8, !noalias !196
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit": ; preds = %3, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %44 = phi i64 [ %13, %3 ], [ %13, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.val.i.i5 = phi ptr [ %.val.i.i, %3 ], [ %.val.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.val.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.val.i.i5.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %45 = phi i64 [ %10, %3 ], [ %10, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %13, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %46 = phi i64 [ %9, %3 ], [ %9, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %9, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %47 = phi ptr [ %7, %3 ], [ %7, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ], [ %.pre1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %48 = load i64, ptr %2, align 8, !alias.scope !201, !noalias !202, !noundef !11
  %49 = icmp ult i64 %48, %46
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds { i64, [5 x i64] }, ptr %47, i64 %48
  %51 = icmp ult i64 %45, %46
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { i64, [5 x i64] }, ptr %47, i64 %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %53 = load i64, ptr %50, align 8, !range !183, !alias.scope !210, !noalias !211, !noundef !11
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", label %55

55:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit"
  %56 = load i64, ptr %52, align 8, !range !183, !alias.scope !212, !noalias !213, !noundef !11
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %58

58:                                               ; preds = %55
  %59 = icmp ne ptr %.val.i.i5, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.val14.i.i.i6 = load i64, ptr %60, align 8, !alias.scope !210, !noalias !211, !noundef !11
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.val15.i.i.i7 = load i32, ptr %61, align 8, !alias.scope !210, !noalias !211
  %.val16.i.i.i8 = load i64, ptr %.val.i.i5, align 8, !noalias !214, !noundef !11
  %62 = getelementptr i8, ptr %.val.i.i5, i64 8
  %.val17.i.i.i9 = load i32, ptr %62, align 8, !noalias !214
  %63 = icmp slt i64 %.val14.i.i.i6, %.val16.i.i.i8
  br i1 %63, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11", label %64

64:                                               ; preds = %58
  %65 = icmp ne i64 %.val14.i.i.i6, %.val16.i.i.i8
  %66 = icmp ugt i32 %.val15.i.i.i7, %.val17.i.i.i9
  %spec.select.i.i.i10 = select i1 %65, i1 true, i1 %66
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11": ; preds = %64, %58
  %.0.i.i.i.i12 = phi i1 [ false, %58 ], [ %spec.select.i.i.i10, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.val.i.i.i13 = load i64, ptr %67, align 8, !alias.scope !212, !noalias !213, !noundef !11
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val11.i.i.i14 = load i32, ptr %68, align 8, !alias.scope !212, !noalias !213
  %69 = icmp slt i64 %.val.i.i.i13, %.val16.i.i.i8
  br i1 %69, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16", label %70

70:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"
  %71 = icmp ne i64 %.val.i.i.i13, %.val16.i.i.i8
  %72 = icmp ugt i32 %.val11.i.i.i14, %.val17.i.i.i9
  %spec.select1.i.i.i15 = select i1 %71, i1 true, i1 %72
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16": ; preds = %70, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11"
  %.0.i22.i.i.i17 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i11" ], [ %spec.select1.i.i.i15, %70 ]
  br i1 %.0.i.i.i.i12, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", label %73

73:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16"
  %74 = icmp slt i64 %.val.i.i.i13, %.val14.i.i.i6
  %or.cond.i.i.i18 = or i1 %74, %.0.i22.i.i.i17
  br i1 %or.cond.i.i.i18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19": ; preds = %73
  %75 = icmp eq i64 %.val.i.i.i13, %.val14.i.i.i6
  %76 = icmp ult i32 %.val11.i.i.i14, %.val15.i.i.i7
  %spec.select.i.i20 = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19", %73, %55
  store i64 %48, ptr %1, align 8, !alias.scope !200, !noalias !215
  store i64 %45, ptr %2, align 8, !alias.scope !201, !noalias !202
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %78 = load ptr, ptr %77, align 8, !alias.scope !189, !noalias !192, !nonnull !11, !align !28, !noundef !11
  %79 = load i64, ptr %78, align 8, !noalias !195, !noundef !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !noalias !195
  %.pre5 = load ptr, ptr %.0.val, align 8, !alias.scope !216, !noalias !219
  %.pre6 = load ptr, ptr %6, align 8, !alias.scope !216, !noalias !219
  %.pre7 = load i64, ptr %8, align 8, !alias.scope !216, !noalias !219
  %.val.i23.pre = load ptr, ptr %.pre5, align 8, !noalias !222
  %.val.i.i24.pre = load ptr, ptr %.val.i23.pre, align 8, !noalias !223
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21"
  %.val.i.i24 = phi ptr [ %.val.i.i5, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %.val.i.i5, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %.val.i.i5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.val.i.i24.pre, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %81 = phi i64 [ %45, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %82 = phi i64 [ %46, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %46, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  %83 = phi ptr [ %47, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit" ], [ %47, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i16" ], [ %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i19" ], [ %.pre6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i21" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %84 = icmp ult i64 %81, %82
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds { i64, [5 x i64] }, ptr %83, i64 %81
  %86 = icmp ult i64 %44, %82
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { i64, [5 x i64] }, ptr %83, i64 %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %88 = load i64, ptr %85, align 8, !range !183, !alias.scope !236, !noalias !237, !noundef !11
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41", label %90

90:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22"
  %91 = load i64, ptr %87, align 8, !range !183, !alias.scope !238, !noalias !239, !noundef !11
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %93

93:                                               ; preds = %90
  %94 = icmp ne ptr %.val.i.i24, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.val14.i.i.i25 = load i64, ptr %95, align 8, !alias.scope !236, !noalias !237, !noundef !11
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.val15.i.i.i26 = load i32, ptr %96, align 8, !alias.scope !236, !noalias !237
  %.val16.i.i.i27 = load i64, ptr %.val.i.i24, align 8, !noalias !240, !noundef !11
  %97 = getelementptr i8, ptr %.val.i.i24, i64 8
  %.val17.i.i.i28 = load i32, ptr %97, align 8, !noalias !240
  %98 = icmp slt i64 %.val14.i.i.i25, %.val16.i.i.i27
  br i1 %98, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30", label %99

99:                                               ; preds = %93
  %100 = icmp ne i64 %.val14.i.i.i25, %.val16.i.i.i27
  %101 = icmp ugt i32 %.val15.i.i.i26, %.val17.i.i.i28
  %spec.select.i.i.i29 = select i1 %100, i1 true, i1 %101
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30": ; preds = %99, %93
  %.0.i.i.i.i31 = phi i1 [ false, %93 ], [ %spec.select.i.i.i29, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.val.i.i.i32 = load i64, ptr %102, align 8, !alias.scope !238, !noalias !239, !noundef !11
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.val11.i.i.i33 = load i32, ptr %103, align 8, !alias.scope !238, !noalias !239
  %104 = icmp slt i64 %.val.i.i.i32, %.val16.i.i.i27
  br i1 %104, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35", label %105

105:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"
  %106 = icmp ne i64 %.val.i.i.i32, %.val16.i.i.i27
  %107 = icmp ugt i32 %.val11.i.i.i33, %.val17.i.i.i28
  %spec.select1.i.i.i34 = select i1 %106, i1 true, i1 %107
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35": ; preds = %105, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30"
  %.0.i22.i.i.i36 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i30" ], [ %spec.select1.i.i.i34, %105 ]
  br i1 %.0.i.i.i.i31, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41", label %108

108:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35"
  %109 = icmp slt i64 %.val.i.i.i32, %.val14.i.i.i25
  %or.cond.i.i.i37 = or i1 %109, %.0.i22.i.i.i36
  br i1 %or.cond.i.i.i37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38": ; preds = %108
  %110 = icmp eq i64 %.val.i.i.i32, %.val14.i.i.i25
  %111 = icmp ult i32 %.val11.i.i.i33, %.val15.i.i.i26
  %spec.select.i.i39 = select i1 %110, i1 %111, i1 false
  br i1 %spec.select.i.i39, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38", %108, %90
  store i64 %81, ptr %0, align 8, !alias.scope !227, !noalias !241
  store i64 %44, ptr %1, align 8, !alias.scope !228, !noalias !242
  %112 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %113 = load ptr, ptr %112, align 8, !alias.scope !216, !noalias !219, !nonnull !11, !align !28, !noundef !11
  %114 = load i64, ptr %113, align 8, !noalias !222, !noundef !11
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !noalias !222
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit41": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E.exit22", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i35", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i38", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i40"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort14break_patterns17hc1c34d0f3beea2b8E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #5 {
  %.sroa.0.i = alloca [6 x i64], align 8
  %3 = add i64 %1, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %6 = lshr i64 %1, 1
  %7 = and i64 %6, 9223372036854775806
  %8 = add nsw i64 %7, -1
  br label %10

9:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  ret void

10:                                               ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  %.025 = phi i64 [ %1, %2 ], [ %17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit" ]
  %.sroa.0.024 = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit" ]
  %11 = add nuw nsw i64 %.sroa.0.024, 1
  %12 = shl i64 %.025, 13
  %13 = xor i64 %12, %.025
  %14 = lshr i64 %13, 7
  %15 = xor i64 %14, %13
  %16 = shl i64 %15, 17
  %17 = xor i64 %16, %15
  %18 = and i64 %17, %5
  %.not = icmp ult i64 %18, %1
  %19 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %18, %19
  %20 = add nuw nsw i64 %8, %.sroa.0.024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24, !prof !246

22:                                               ; preds = %10
  %23 = icmp ult i64 %spec.select, %1
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit", label %25, !prof !246

24:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.29) #17, !noalias !243
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %spec.select, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.29) #17, !noalias !243
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit": ; preds = %22
  %26 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %20
  %27 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %spec.select
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !247
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !alias.scope !243, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !249
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h4f824a3f3200f82cE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 21, 0) %1, ptr readonly captures(address_is_null) %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %.sroa.8.i.i = alloca [12 x i8], align 4
  %.sroa.0.i = alloca [6 x i64], align 8
  %3 = icmp ne ptr %.0.val, null
  %4 = icmp ult i64 %1, 50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %2, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit
  %.02225 = phi i64 [ 1, %2 ], [ %.123.lcssa38, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %.sroa.0.024 = phi i64 [ 0, %2 ], [ %12, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ]
  %12 = add nuw nsw i64 %.sroa.0.024, 1
  %13 = icmp ult i64 %.02225, %1
  br i1 %13, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

.lr.ph:                                           ; preds = %11
  tail call void @llvm.assume(i1 %3)
  %.val.i = load ptr, ptr %.0.val, align 8, !noalias !250
  %14 = icmp ne ptr %.val.i, null
  %15 = getelementptr i8, ptr %.val.i, i64 8
  br label %16

.thread:                                          ; preds = %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5"
  %.0 = phi i1 [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5" ], [ false, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread" ]
  ret i1 %.0

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5"
  %.12314 = phi i64 [ %.02225, %.lr.ph ], [ %44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5" ]
  %17 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %.12314
  %18 = add i64 %.12314, -1
  %19 = icmp ult i64 %18, %1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %21 = load i64, ptr %17, align 8, !range !183, !alias.scope !261, !noalias !262, !noundef !11
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5", label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %20, align 8, !range !183, !alias.scope !262, !noalias !261, !noundef !11
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %26

26:                                               ; preds = %23
  tail call void @llvm.assume(i1 %14)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.val14.i.i = load i64, ptr %27, align 8, !alias.scope !261, !noalias !262, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.val15.i.i = load i32, ptr %28, align 8, !alias.scope !261, !noalias !262
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !263, !noundef !11
  %.val17.i.i = load i32, ptr %15, align 8, !noalias !263
  %29 = icmp slt i64 %.val14.i.i, %.val16.i.i
  br i1 %29, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = icmp ne i64 %.val14.i.i, %.val16.i.i
  %32 = icmp ugt i32 %.val15.i.i, %.val17.i.i
  %spec.select.i.i = select i1 %31, i1 true, i1 %32
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i": ; preds = %30, %26
  %.0.i.i.i = phi i1 [ false, %26 ], [ %spec.select.i.i, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val.i.i = load i64, ptr %33, align 8, !alias.scope !262, !noalias !261, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val11.i.i = load i32, ptr %34, align 8, !alias.scope !262, !noalias !261
  %35 = icmp slt i64 %.val.i.i, %.val16.i.i
  br i1 %35, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %36

36:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %37 = icmp ne i64 %.val.i.i, %.val16.i.i
  %38 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %37, i1 true, i1 %38
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %36, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %36 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5", label %39

39:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %40 = icmp slt i64 %.val.i.i, %.val14.i.i
  %or.cond.i.i = or i1 %40, %.0.i22.i.i
  br i1 %or.cond.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %39
  %41 = icmp eq i64 %.val.i.i, %.val14.i.i
  %42 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %23, %39, %11
  %.123.lcssa = phi i64 [ %.02225, %11 ], [ %.12314, %39 ], [ %.12314, %23 ], [ %.12314, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ]
  %43 = icmp eq i64 %.123.lcssa, %1
  %or.cond = or i1 %4, %43
  br i1 %or.cond, label %.thread, label %45

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread5": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  %44 = add i64 %.12314, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %.thread, label %16, !llvm.loop !264

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %46 = add i64 %.123.lcssa, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %48, label %49, !prof !246

48:                                               ; preds = %45
  br i1 %13, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit", label %50, !prof !246

49:                                               ; preds = %45
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !265
  unreachable

50:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.123.lcssa, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.35) #17, !noalias !265
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit": ; preds = %48
  %51 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %46
  %52 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.123.lcssa
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false), !noalias !268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !alias.scope !265, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  %53 = icmp ugt i64 %.123.lcssa, 1
  br i1 %53, label %.preheader.split.i, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

.preheader.split.i:                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %.123.lcssa, i64 noundef %46, ptr %.0.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.val.i.i.i = load ptr, ptr %.0.val, align 8, !noalias !281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %54 = load i64, ptr %5, align 8, !range !183, !alias.scope !287, !noalias !288, !noundef !11
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, label %56

56:                                               ; preds = %.preheader.split.i
  %57 = load i64, ptr %0, align 8, !alias.scope !289
  %58 = freeze i64 %57
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i", label %60

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i": ; preds = %56
  %.sroa.5.0.copyload.pre.i.i = load i64, ptr %8, align 8, !alias.scope !289
  %.sroa.69.0.copyload.pre.i.i = load i32, ptr %9, align 8, !alias.scope !289
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"

60:                                               ; preds = %56
  %61 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %61)
  %.val14.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !287, !noalias !288, !noundef !11
  %.val15.i.i.i.i = load i32, ptr %7, align 8, !alias.scope !287, !noalias !288
  %.val16.i.i.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !290, !noundef !11
  %62 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val17.i.i.i.i = load i32, ptr %62, align 8, !noalias !290
  %63 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %63, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %64

64:                                               ; preds = %60
  %65 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %66 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %65, i1 true, i1 %66
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %64, %60
  %.0.i.i.i.i.i = phi i1 [ false, %60 ], [ %spec.select.i.i.i.i, %64 ]
  %.val.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !291, !noalias !292, !noundef !11
  %.val11.i.i.i.i = load i32, ptr %9, align 8, !alias.scope !291, !noalias !292
  %67 = icmp slt i64 %.val.i.i.i.i, %.val16.i.i.i.i
  br i1 %67, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", label %68

68:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %69 = icmp ne i64 %.val.i.i.i.i, %.val16.i.i.i.i
  %70 = icmp ugt i32 %.val11.i.i.i.i, %.val17.i.i.i.i
  %spec.select1.i.i.i.i = select i1 %69, i1 true, i1 %70
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i": ; preds = %68, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %.0.i22.i.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i" ], [ %spec.select1.i.i.i.i, %68 ]
  br i1 %.0.i.i.i.i.i, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit, label %71

71:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"
  %72 = icmp slt i64 %.val.i.i.i.i, %.val14.i.i.i.i
  %or.cond.i.i.i.i = or i1 %72, %.0.i22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i": ; preds = %71
  %73 = icmp eq i64 %.val.i.i.i.i, %.val14.i.i.i.i
  %74 = icmp ult i32 %.val11.i.i.i.i, %.val15.i.i.i.i
  %spec.select.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i", label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %71, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i"
  %.sroa.69.0.copyload.i.i = phi i32 [ %.sroa.69.0.copyload.pre.i.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i" ], [ %.val11.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.val11.i.i.i.i, %71 ]
  %.sroa.5.0.copyload.i.i = phi i64 [ %.sroa.5.0.copyload.pre.i.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i.i" ], [ %.val14.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.val.i.i.i.i, %71 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.710.0..sroa_idx.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !alias.scope !289
  %.not.i = icmp eq i64 %.123.lcssa, 2
  br i1 %.not.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %75 = icmp ne ptr %.val.i.i.i, null
  %76 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %77 = load i64, ptr %10, align 8, !range !183, !alias.scope !293, !noalias !300, !noundef !11
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %59, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  br i1 %78, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.i.preheader.i
  tail call void @llvm.assume(i1 %75)
  %.val16.i.i23.i.i = load i64, ptr %.val.i.i.i, align 8, !noalias !303, !noundef !11
  %.val17.i.i24.i.i = load i32, ptr %76, align 8, !noalias !303
  %79 = icmp sge i64 %.sroa.5.0.copyload.i.i, %.val16.i.i23.i.i
  %80 = icmp ne i64 %.sroa.5.0.copyload.i.i, %.val16.i.i23.i.i
  %81 = icmp ugt i32 %.sroa.69.0.copyload.i.i, %.val17.i.i24.i.i
  %spec.select1.i.i30.i.i = select i1 %80, i1 true, i1 %81
  %spec.select.i29 = select i1 %79, i1 %spec.select1.i.i30.i.i, i1 false
  br label %94

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %78, label %.thread.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"

82:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i"
  %83 = add i64 %88, 1
  %84 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %88
  %85 = load i64, ptr %84, align 8, !range !183, !alias.scope !306, !noalias !300, !noundef !11
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %.thread.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i", !llvm.loop !309

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i": ; preds = %.lr.ph.split.us.i.i, %82
  %87 = phi ptr [ %84, %82 ], [ %10, %.lr.ph.split.us.i.i ]
  %88 = phi i64 [ %83, %82 ], [ 3, %.lr.ph.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %89 = getelementptr i8, ptr %87, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false), !alias.scope !289
  %exitcond30.not.i.i = icmp eq i64 %88, %.123.lcssa
  br i1 %exitcond30.not.i.i, label %.thread.i.i, label %82, !llvm.loop !309

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i..thread.i.loopexit5_crit_edge.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i"
  br label %.thread.i.i, !llvm.loop !313

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i", %.lr.ph.split.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i", %82, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i..thread.i.loopexit5_crit_edge.i", %.lr.ph.split.us.i.i, %.lr.ph.split.i.preheader.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i"
  %.123.lcssa39 = phi i64 [ 2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i" ], [ %.123.lcssa, %.lr.ph.split.us.i.i ], [ %.123.lcssa, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i..thread.i.loopexit5_crit_edge.i" ], [ %.123.lcssa, %.lr.ph.split.i.preheader.i ], [ %.123.lcssa, %82 ], [ %.123.lcssa, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i" ], [ %.123.lcssa, %.lr.ph.split.i.i ], [ %.123.lcssa, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i" ], [ %.123.lcssa, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i" ]
  %.sroa.5.0.lcssa.i.i = phi ptr [ %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i.i" ], [ %5, %.lr.ph.split.us.i.i ], [ %95, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i..thread.i.loopexit5_crit_edge.i" ], [ %5, %.lr.ph.split.i.preheader.i ], [ %87, %82 ], [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.us.i.i" ], [ %.sroa.5.021.i7.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i" ], [ %.sroa.5.021.i7.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i" ], [ %95, %.lr.ph.split.i.i ]
  store i64 %58, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !289
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false)
  %.sroa.63.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.63.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !289
  %.sroa.7.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 32
  store i32 %.sroa.69.0.copyload.i.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !289
  %.sroa.8.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8.i.i)
  br label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit

.lr.ph.split.i.i:                                 ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i"
  %90 = add nuw i64 %96, 1
  %91 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %96
  %92 = load i64, ptr %91, align 8, !range !183, !alias.scope !314, !noalias !300, !noundef !11
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %.thread.i.i, label %94, !llvm.loop !313

94:                                               ; preds = %.lr.ph.split.i.i, %.lr.ph.i
  %95 = phi ptr [ %10, %.lr.ph.i ], [ %91, %.lr.ph.split.i.i ]
  %96 = phi i64 [ 3, %.lr.ph.i ], [ %90, %.lr.ph.split.i.i ]
  %.sroa.5.021.i7.i = phi ptr [ %5, %.lr.ph.i ], [ %95, %.lr.ph.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.val14.i.i21.i.i = load i64, ptr %97, align 8, !alias.scope !317, !noalias !300, !noundef !11
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.val15.i.i22.i.i = load i32, ptr %98, align 8, !alias.scope !317, !noalias !300
  %99 = icmp slt i64 %.val14.i.i21.i.i, %.val16.i.i23.i.i
  br i1 %99, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i": ; preds = %94
  %100 = icmp ne i64 %.val14.i.i21.i.i, %.val16.i.i23.i.i
  %101 = icmp ugt i32 %.val15.i.i22.i.i, %.val17.i.i24.i.i
  %spec.select.i.i25.i.i = select i1 %100, i1 true, i1 %101
  br i1 %spec.select.i.i25.i.i, label %.thread.i.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.i", %94
  %102 = icmp slt i64 %.sroa.5.0.copyload.i.i, %.val14.i.i21.i.i
  %or.cond.i.i33.i.i = or i1 %spec.select.i29, %102
  br i1 %or.cond.i.i33.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"
  %103 = icmp eq i64 %.sroa.5.0.copyload.i.i, %.val14.i.i21.i.i
  %104 = icmp ult i32 %.sroa.69.0.copyload.i.i, %.val15.i.i22.i.i
  %spec.select.i34.i.i = select i1 %103, i1 %104, i1 false
  br i1 %spec.select.i34.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i", label %.thread.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i26.i.thread.i"
  %105 = getelementptr i8, ptr %95, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false), !alias.scope !289
  %exitcond.not.i.i = icmp eq i64 %96, %.123.lcssa
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit36.thread.i..thread.i.loopexit5_crit_edge.i", label %.lr.ph.split.i.i, !llvm.loop !313

_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE.exit: ; preds = %.thread.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.preheader.split.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit"
  %.123.lcssa38 = phi i64 [ %.123.lcssa39, %.thread.i.i ], [ %.123.lcssa, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.123.lcssa, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i" ], [ %.123.lcssa, %.preheader.split.i ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit" ]
  %exitcond34.not = icmp eq i64 %12, 5
  br i1 %exitcond34.not, label %.thread, label %11, !llvm.loop !318
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readonly captures(address_is_null) %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.8.i = alloca [12 x i8], align 4
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph": ; preds = %.preheader
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.38, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.39) #17
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit
  %.sroa.01.03 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit.lr.ph" ], [ %8, %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit ]
  %8 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %9 = getelementptr { i64, [5 x i64] }, ptr %0, i64 %.sroa.01.03
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %11 = load i64, ptr %9, align 8, !range !183, !alias.scope !333, !noalias !334, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, label %13

13:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit"
  %14 = load i64, ptr %10, align 8, !range !183, !alias.scope !335, !noalias !336, !noundef !11
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i", label %16

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i": ; preds = %13
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %9, i64 24
  %.sroa.5.0.copyload.pre.i = load i64, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !319
  %.sroa.610.0..sroa_idx.phi.trans.insert.i = getelementptr i8, ptr %9, i64 32
  %.sroa.610.0.copyload.pre.i = load i32, ptr %.sroa.610.0..sroa_idx.phi.trans.insert.i, align 8, !alias.scope !319
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %9, i64 24
  %.val14.i.i.i = load i64, ptr %18, align 8, !alias.scope !333, !noalias !334, !noundef !11
  %19 = getelementptr i8, ptr %9, i64 32
  %.val15.i.i.i = load i32, ptr %19, align 8, !alias.scope !333, !noalias !334
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !337, !noundef !11
  %20 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val17.i.i.i = load i32, ptr %20, align 8, !noalias !337
  %21 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %21, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %22

22:                                               ; preds = %16
  %23 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %24 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %23, i1 true, i1 %24
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %22, %16
  %.0.i.i.i.i = phi i1 [ false, %16 ], [ %spec.select.i.i.i, %22 ]
  %25 = getelementptr i8, ptr %9, i64 -24
  %.val.i.i.i = load i64, ptr %25, align 8, !alias.scope !335, !noalias !336, !noundef !11
  %26 = getelementptr i8, ptr %9, i64 -16
  %.val11.i.i.i = load i32, ptr %26, align 8, !alias.scope !335, !noalias !336
  %27 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i
  br i1 %27, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %28

28:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %29 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i
  %30 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %29, i1 true, i1 %30
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %28, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %28 ]
  br i1 %.0.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit, label %31

31:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %32 = icmp slt i64 %.val.i.i.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %32, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %31
  %33 = icmp eq i64 %.val.i.i.i, %.val14.i.i.i
  %34 = icmp ult i32 %.val11.i.i.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %31, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i"
  %.sroa.610.0.copyload.i = phi i32 [ %.sroa.610.0.copyload.pre.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i" ], [ %.val15.i.i.i, %31 ], [ %.val15.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  %.sroa.5.0.copyload.i = phi i64 [ %.sroa.5.0.copyload.pre.i, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge.i" ], [ %.val14.i.i.i, %31 ], [ %.val14.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8.i)
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.711.0..sroa_idx.i = getelementptr i8, ptr %9, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.711.0..sroa_idx.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !alias.scope !319
  %35 = add i64 %.sroa.01.03, -1
  %.not24.i = icmp eq i64 %35, 0
  br i1 %.not24.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %36 = icmp ne ptr %.val.i.i, null
  %37 = getelementptr i8, ptr %.val.i.i, i64 8
  br label %38

.thread.i:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ %.sroa.5.025.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i" ], [ %0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ], [ %.sroa.5.025.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i" ]
  store i64 %11, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !319
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  %.sroa.64.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.64.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !319
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store i32 %.sroa.610.0.copyload.i, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !319
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", %.lr.ph.i
  %.sroa.4.026.i = phi i64 [ %35, %.lr.ph.i ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %.sroa.5.025.i = phi ptr [ %10, %.lr.ph.i ], [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i" ]
  %39 = add i64 %.sroa.4.026.i, -1
  %40 = getelementptr inbounds { i64, [5 x i64] }, ptr %0, i64 %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %41 = load i64, ptr %40, align 8, !range !183, !alias.scope !344, !noalias !345, !noundef !11
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %43

43:                                               ; preds = %38
  tail call void @llvm.assume(i1 %36)
  %.val16.i.i18.i = load i64, ptr %.val.i.i, align 8, !noalias !348, !noundef !11
  %.val17.i.i19.i = load i32, ptr %37, align 8, !noalias !348
  %44 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i18.i
  br i1 %44, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i", label %45

45:                                               ; preds = %43
  %46 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i18.i
  %47 = icmp ugt i32 %.sroa.610.0.copyload.i, %.val17.i.i19.i
  %spec.select.i.i20.i = select i1 %46, i1 true, i1 %47
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i": ; preds = %45, %43
  %.0.i.i.i22.i = phi i1 [ false, %43 ], [ %spec.select.i.i20.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.val.i.i23.i = load i64, ptr %48, align 8, !alias.scope !344, !noalias !345, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val11.i.i24.i = load i32, ptr %49, align 8, !alias.scope !344, !noalias !345
  %50 = icmp slt i64 %.val.i.i23.i, %.val16.i.i18.i
  br i1 %50, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i", label %51

51:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"
  %52 = icmp ne i64 %.val.i.i23.i, %.val16.i.i18.i
  %53 = icmp ugt i32 %.val11.i.i24.i, %.val17.i.i19.i
  %spec.select1.i.i25.i = select i1 %52, i1 true, i1 %53
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i": ; preds = %51, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i"
  %.0.i22.i.i27.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i21.i" ], [ %spec.select1.i.i25.i, %51 ]
  br i1 %.0.i.i.i22.i, label %.thread.i, label %54

54:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i26.i"
  %55 = icmp slt i64 %.val.i.i23.i, %.sroa.5.0.copyload.i
  %or.cond.i.i28.i = or i1 %55, %.0.i22.i.i27.i
  br i1 %or.cond.i.i28.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i": ; preds = %54
  %56 = icmp eq i64 %.val.i.i23.i, %.sroa.5.0.copyload.i
  %57 = icmp ult i32 %.val11.i.i24.i, %.sroa.610.0.copyload.i
  %spec.select.i29.i = select i1 %56, i1 %57, i1 false
  br i1 %spec.select.i29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i", label %.thread.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit31.i", %54, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.025.i, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false), !alias.scope !319
  %.not.i6 = icmp eq i64 %39, 0
  br i1 %.not.i6, label %.thread.i, label %38, !llvm.loop !349

_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7d4673eab984caa3E.exit", !llvm.loop !350
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(48) %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i67 = alloca [6 x i64], align 8
  %.sroa.020.i = alloca [6 x i64], align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %.sroa.13.i = alloca [12 x i8], align 4
  %.sroa.0.i51.i = alloca [6 x i64], align 8
  %.sroa.0132.i.i = alloca [6 x i64], align 8
  %.sroa.0131.i.i = alloca [6 x i64], align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca [128 x i8], align 1
  %8 = alloca [128 x i8], align 1
  %.sroa.0.i.i = alloca [6 x i64], align 8
  %.sroa.8.i = alloca [2 x i64], align 8
  %.sroa.14.i = alloca [12 x i8], align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = icmp ult i64 %1, 21
  br i1 %20, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.sroa.0.0.ph170 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.sroa.14.0.ph169 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.0.ph168 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.036.ph167 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.137, %.outer ]
  %.038.ph166 = phi i1 [ true, %.lr.ph.lr.ph ], [ %279, %.outer ]
  %.039.ph165 = phi i1 [ true, %.lr.ph.lr.ph ], [ %275, %.outer ]
  %.not = icmp eq ptr %.0.ph168, null
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0.ph168, i64 32
  %invariant.op = and i1 %.039.ph165, %.038.ph166
  br label %26

26:                                               ; preds = %.lr.ph, %365
  %.sroa.0.0160 = phi ptr [ %.sroa.0.0.ph170, %.lr.ph ], [ %367, %365 ]
  %.sroa.14.0159 = phi i64 [ %.sroa.14.0.ph169, %.lr.ph ], [ %366, %365 ]
  %.036158 = phi i32 [ %.036.ph167, %.lr.ph ], [ %.137, %365 ]
  %27 = icmp eq i32 %.036158, 0
  br i1 %27, label %29, label %30

.outer._crit_edge:                                ; preds = %.outer, %365, %5
  %.sroa.14.0.lcssa = phi i64 [ %1, %5 ], [ %366, %365 ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %367, %365 ], [ %.sroa.0.1, %.outer ]
  %28 = icmp samesign ugt i64 %.sroa.14.0.lcssa, 1
  br i1 %28, label %373, label %.loopexit

29:                                               ; preds = %26
  call fastcc void @_ZN4core5slice4sort8heapsort17h6f553e032d3677acE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %.loopexit

30:                                               ; preds = %26
  br i1 %.038.ph166, label %33, label %31

.loopexit:                                        ; preds = %71, %.outer._crit_edge, %373, %29
  ret void

31:                                               ; preds = %30
  call fastcc void @_ZN4core5slice4sort14break_patterns17hc1c34d0f3beea2b8E(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159)
  %32 = add i32 %.036158, -1
  br label %33

33:                                               ; preds = %31, %30
  %.137 = phi i32 [ %.036158, %30 ], [ %32, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !354
  %34 = lshr i64 %.sroa.14.0159, 2
  store i64 %34, ptr %19, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !354
  %35 = shl nuw nsw i64 %34, 1
  store i64 %35, ptr %18, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !354
  %36 = mul nuw i64 %34, 3
  store i64 %36, ptr %17, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !354
  store i64 0, ptr %16, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !354
  store ptr %2, ptr %15, align 8, !noalias !354
  store ptr %.sroa.0.0160, ptr %21, align 8, !noalias !354
  store i64 %.sroa.14.0159, ptr %22, align 8, !noalias !354
  store ptr %16, ptr %23, align 8, !noalias !354
  %37 = icmp ugt i64 %.sroa.14.0159, 49
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %33
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(8) %18, ptr noalias noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !354
  %39 = load i64, ptr %16, align 8, !noalias !354, !noundef !11
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %67, label %48

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !354
  %42 = add nsw i64 %34, -1
  store i64 %42, ptr %14, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !354
  %43 = add nuw nsw i64 %34, 1
  store i64 %43, ptr %13, align 8, !noalias !354
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !354
  %44 = add nsw i64 %35, -1
  store i64 %44, ptr %12, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !354
  %45 = or disjoint i64 %35, 1
  store i64 %45, ptr %11, align 8, !noalias !354
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias noundef align 8 dereferenceable(8) %18, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !354
  %46 = add i64 %36, -1
  store i64 %46, ptr %10, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !354
  %47 = add nuw i64 %36, 1
  store i64 %47, ptr %9, align 8, !noalias !354
  call fastcc void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hd79055959c8b451bE"(ptr nonnull %15, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias noundef align 8 dereferenceable(8) %17, ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !354
  br label %38

48:                                               ; preds = %38
  %49 = lshr i64 %.sroa.14.0159, 1
  %50 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.sroa.14.0159
  %51 = sub nsw i64 0, %49
  %52 = getelementptr inbounds { i64, [5 x i64] }, ptr %50, i64 %51
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit10.preheader.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit10.preheader.preheader.i.i.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i, %48
  %.011.i.i.i = phi i64 [ %63, %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i ], [ 0, %48 ]
  %53 = xor i64 %.011.i.i.i, -1
  %54 = add nsw i64 %49, %53
  %55 = getelementptr inbounds nuw [0 x { i64, [5 x i64] }], ptr %.sroa.0.0160, i64 0, i64 %.011.i.i.i
  %56 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %52, i64 0, i64 %54
  br label %57

57:                                               ; preds = %57, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit10.preheader.preheader.i.i.i"
  %.05.i.i.i.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit10.preheader.preheader.i.i.i" ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %.05.i.i.i.i
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %.05.i.i.i.i
  %60 = load i64, ptr %58, align 8, !alias.scope !361, !noalias !364
  %61 = load i64, ptr %59, align 8, !alias.scope !365, !noalias !366
  store i64 %61, ptr %58, align 8, !alias.scope !361, !noalias !364
  store i64 %60, ptr %59, align 8, !alias.scope !365, !noalias !366
  %62 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i, label %57, !llvm.loop !367

_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %63, %49
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit10.preheader.preheader.i.i.i", !llvm.loop !368

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h831d76c94514abdcE.exit.i.i.i
  %64 = load i64, ptr %18, align 8, !noalias !354, !noundef !11
  %65 = xor i64 %64, -1
  %66 = add i64 %.sroa.14.0159, %65
  br label %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit

67:                                               ; preds = %38
  %68 = load i64, ptr %18, align 8, !noalias !354, !noundef !11
  %69 = icmp eq i64 %39, 0
  br label %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit

_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i", %67
  %.sroa.3.0.i = phi i1 [ %69, %67 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i" ]
  %.sroa.0.0.i = phi i64 [ %68, %67 ], [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !354
  %.reass.reass = and i1 %.sroa.3.0.i, %invariant.op
  br i1 %.reass.reass, label %71, label %70

70:                                               ; preds = %71, %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  br i1 %.not, label %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge", label %73

"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge": ; preds = %70
  %.val52.pre = load ptr, ptr %2, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"

71:                                               ; preds = %_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E.exit
  %.val51 = load ptr, ptr %2, align 8
  %72 = call fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h4f824a3f3200f82cE(ptr noalias noundef nonnull align 8 %.sroa.0.0160, i64 noundef %.sroa.14.0159, ptr %.val51)
  br i1 %72, label %.loopexit, label %70

73:                                               ; preds = %70
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0159
  br i1 %74, label %283, label %307, !prof !246

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread": ; preds = %303, %287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit", %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge"
  %.val52 = phi ptr [ %.val52.pre, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.val, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.val, %287 ], [ %.val, %303 ]
  %.sroa.0.0160.lcssa195 = phi ptr [ %.sroa.0.0.ph170, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.0.0160, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.0.0160, %287 ], [ %.sroa.0.0160, %303 ]
  %.sroa.14.0159.lcssa187 = phi i64 [ %.sroa.14.0.ph169, %"._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread_crit_edge" ], [ %.sroa.14.0159, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit" ], [ %.sroa.14.0159, %287 ], [ %.sroa.14.0159, %303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %75 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0159.lcssa187
  br i1 %75, label %.lr.ph.i, label %76, !prof !246

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.56) #17, !noalias !372
  unreachable

.lr.ph.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread"
  %77 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %.sroa.0.0160.lcssa195, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, i64 48, i1 false), !noalias !375
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false), !alias.scope !377, !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 48
  %79 = add i64 %.sroa.14.0159.lcssa187, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.14.i)
  %.sroa.024.0.copyload.i = load i64, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !369
  %.fr52.i.i = freeze i64 %.sroa.024.0.copyload.i
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !369
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 32
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !369
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.lcssa195, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %80 = icmp ne ptr %.val52, null
  call void @llvm.assume(i1 %80)
  %.val.i.i = load ptr, ptr %.val52, align 8, !noalias !378
  %81 = icmp eq i64 %.fr52.i.i, -9223372036854775808
  %82 = icmp ne ptr %.val.i.i, null
  %83 = getelementptr i8, ptr %.val.i.i, i64 8
  br i1 %81, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"
  %.02237.us.i = phi i64 [ %87, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ 0, %.lr.ph.i ]
  %84 = getelementptr inbounds { i64, [5 x i64] }, ptr %78, i64 %.02237.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %85 = load i64, ptr %84, align 8, !range !183, !alias.scope !386, !noalias !387, !noundef !11
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i": ; preds = %.lr.ph.split.us.i
  %87 = add nuw i64 %.02237.us.i, 1
  %exitcond66.not.i = icmp eq i64 %87, %79
  br i1 %exitcond66.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.us.i, !llvm.loop !389

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i"
  %.02237.i = phi i64 [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ], [ 0, %.lr.ph.i ]
  %88 = getelementptr inbounds { i64, [5 x i64] }, ptr %78, i64 %.02237.i
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %89 = load i64, ptr %88, align 8, !range !183, !alias.scope !386, !noalias !387, !noundef !11
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %91

91:                                               ; preds = %.lr.ph.split.i
  call void @llvm.assume(i1 %82)
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.val14.i.i.i = load i64, ptr %92, align 8, !alias.scope !386, !noalias !387, !noundef !11
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.val15.i.i.i = load i32, ptr %93, align 8, !alias.scope !386, !noalias !387
  %.val16.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !390, !noundef !11
  %.val17.i.i.i = load i32, ptr %83, align 8, !noalias !390
  %94 = icmp slt i64 %.val14.i.i.i, %.val16.i.i.i
  br i1 %94, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i", label %95

95:                                               ; preds = %91
  %96 = icmp ne i64 %.val14.i.i.i, %.val16.i.i.i
  %97 = icmp ugt i32 %.val15.i.i.i, %.val17.i.i.i
  %spec.select.i.i.i = select i1 %96, i1 true, i1 %97
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i": ; preds = %95, %91
  %.0.i.i.i.i = phi i1 [ false, %91 ], [ %spec.select.i.i.i, %95 ]
  %98 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  br i1 %98, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", label %99

99:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %100 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i
  %101 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i
  %spec.select1.i.i.i = select i1 %100, i1 true, i1 %101
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i": ; preds = %99, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i"
  %.0.i22.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i" ], [ %spec.select1.i.i.i, %99 ]
  br i1 %.0.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i", label %102

102:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i"
  %103 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %or.cond.i.i.i = or i1 %103, %.0.i22.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i", %.lr.ph.split.i, %.lr.ph.split.us.i
  %.022.lcssa.i = phi i64 [ %.02237.us.i, %.lr.ph.split.us.i ], [ %.02237.i, %.lr.ph.split.i ], [ %.02237.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i" ], [ %.02237.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i" ]
  %104 = icmp ult i64 %.022.lcssa.i, %79
  br i1 %104, label %.lr.ph44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

.lr.ph44.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  br i1 %81, label %.lr.ph44.split.us.i, label %.lr.ph44.split.i

.lr.ph44.split.us.i:                              ; preds = %.lr.ph44.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i"
  %.043.us.i = phi i64 [ %105, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %79, %.lr.ph44.i ]
  %105 = add i64 %.043.us.i, -1
  %106 = icmp ult i64 %105, %79
  call void @llvm.assume(i1 %106)
  %107 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %.043.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %108 = load i64, ptr %107, align 8, !range !183, !alias.scope !397, !noalias !398, !noundef !11
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i": ; preds = %.lr.ph44.split.us.i
  %110 = icmp ult i64 %.022.lcssa.i, %105
  br i1 %110, label %.lr.ph44.split.us.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", !llvm.loop !401

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i": ; preds = %102
  %111 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i.i
  %112 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i.i
  %spec.select.i.i = select i1 %111, i1 %112, i1 false
  br i1 %spec.select.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i", %102
  %113 = add nuw i64 %.02237.i, 1
  %exitcond.not.i = icmp eq i64 %113, %79
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", label %.lr.ph.split.i, !llvm.loop !402

.lr.ph44.split.i:                                 ; preds = %.lr.ph44.i, %.backedge.i
  %.043.i = phi i64 [ %114, %.backedge.i ], [ %79, %.lr.ph44.i ]
  %114 = add i64 %.043.i, -1
  %115 = icmp ult i64 %114, %79
  call void @llvm.assume(i1 %115)
  %116 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160.lcssa195, i64 %.043.i
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %117 = load i64, ptr %116, align 8, !range !183, !alias.scope !397, !noalias !398, !noundef !11
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %.backedge.i, label %119

119:                                              ; preds = %.lr.ph44.split.i
  call void @llvm.assume(i1 %82)
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.val14.i.i31.i = load i64, ptr %120, align 8, !alias.scope !397, !noalias !398, !noundef !11
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.val15.i.i32.i = load i32, ptr %121, align 8, !alias.scope !397, !noalias !398
  %.val16.i.i33.i = load i64, ptr %.val.i.i, align 8, !noalias !403, !noundef !11
  %.val17.i.i34.i = load i32, ptr %83, align 8, !noalias !403
  %122 = icmp slt i64 %.val14.i.i31.i, %.val16.i.i33.i
  br i1 %122, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i", label %123

123:                                              ; preds = %119
  %124 = icmp ne i64 %.val14.i.i31.i, %.val16.i.i33.i
  %125 = icmp ugt i32 %.val15.i.i32.i, %.val17.i.i34.i
  %spec.select.i.i35.i = select i1 %124, i1 true, i1 %125
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i": ; preds = %123, %119
  %.0.i.i.i37.i = phi i1 [ false, %119 ], [ %spec.select.i.i35.i, %123 ]
  %126 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  br i1 %126, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", label %127

127:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %128 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i33.i
  %129 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i34.i
  %spec.select1.i.i40.i = select i1 %128, i1 true, i1 %129
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i": ; preds = %127, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i"
  %.0.i22.i.i42.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i36.i" ], [ %spec.select1.i.i40.i, %127 ]
  br i1 %.0.i.i.i37.i, label %.backedge.i, label %130

130:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i"
  %131 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %or.cond.i.i43.i = or i1 %131, %.0.i22.i.i42.i
  br i1 %or.cond.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %132

132:                                              ; preds = %130
  %133 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i31.i
  %134 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i32.i
  %spec.select.i44.i = select i1 %133, i1 %134, i1 false
  br i1 %spec.select.i44.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i", label %.backedge.i

.backedge.i:                                      ; preds = %132, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i41.i", %.lr.ph44.split.i
  %135 = icmp ult i64 %.022.lcssa.i, %114
  br i1 %135, label %.lr.ph44.split.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i", !llvm.loop !404

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i": ; preds = %132, %130, %.lr.ph44.split.us.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i"
  %.0.lcssa.i = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread27.i" ], [ %.043.us.i, %.lr.ph44.split.us.i ], [ %.043.i, %130 ], [ %.043.i, %132 ]
  %136 = icmp ugt i64 %.022.lcssa.i, %.0.lcssa.i
  br i1 %136, label %137, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.022.lcssa.i, i64 noundef %.0.lcssa.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.59) #17
          to label %.noexc.i unwind label %273

.noexc.i:                                         ; preds = %137
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i", %.backedge.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i"
  %.0.lcssa78.i = phi i64 [ %.0.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %.022.lcssa7477.i = phi i64 [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.i" ], [ %.022.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.us.i" ], [ %.022.lcssa.i, %.backedge.i ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.us.i" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i" ]
  %138 = getelementptr inbounds { i64, [5 x i64] }, ptr %78, i64 %.022.lcssa7477.i
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !408
  %139 = getelementptr inbounds { i64, [5 x i64] }, ptr %78, i64 %.0.lcssa78.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !408
  br label %140

140:                                              ; preds = %218, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i"
  %.0157.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1158.i.i, %218 ]
  %.0153.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2155.i.i, %218 ]
  %.0150.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1151.i.i, %218 ]
  %.0147.i.i = phi ptr [ %139, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1148.i.i, %218 ]
  %.0143.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1144.i.i, %218 ]
  %.0140.i.i = phi ptr [ null, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.2142.i.i, %218 ]
  %.0137.i.i = phi i64 [ 128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %.1138.i.i, %218 ]
  %.0136.i.i = phi ptr [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit46.thread.thread.i" ], [ %spec.select.i48.i, %218 ]
  %141 = ptrtoint ptr %.0147.i.i to i64
  %142 = ptrtoint ptr %.0136.i.i to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 12336
  br i1 %144, label %154, label %145

145:                                              ; preds = %159, %154, %140
  %.1151.i.i = phi i64 [ %.0150.i.i, %140 ], [ %161, %159 ], [ %.0161.mux.i.i, %154 ]
  %.1138.i.i = phi i64 [ %.0137.i.i, %140 ], [ %160, %159 ], [ %.0137.mux.i.i, %154 ]
  %146 = icmp eq ptr %.0140.i.i, %.0143.i.i
  br i1 %146, label %.preheader28.i.i, label %.thread.i.i

.preheader28.i.i:                                 ; preds = %145
  %.not54.i.i = icmp eq i64 %.1138.i.i, 0
  br i1 %.not54.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader28.i.i
  %.val.i.i49.i = load ptr, ptr %.val52, align 8, !noalias !410
  %147 = icmp ne ptr %.val.i.i49.i, null
  %148 = getelementptr i8, ptr %.val.i.i49.i, i64 8
  br i1 %81, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.214531.us.i.i = phi ptr [ %spec.select50.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %8, %.lr.ph.i.i ]
  %.016230.us.i.i = phi ptr [ %153, %.lr.ph.split.us.i.i ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.029.us.i.i = phi i64 [ %149, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %149 = add nuw i64 %.sroa.090.029.us.i.i, 1
  %150 = trunc i64 %.sroa.090.029.us.i.i to i8
  store i8 %150, ptr %.214531.us.i.i, align 1, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %151 = load i64, ptr %.016230.us.i.i, align 8, !range !183, !alias.scope !418, !noalias !419, !noundef !11
  %152 = icmp eq i64 %151, -9223372036854775808
  %spec.select50.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %152 to i64
  %spec.select50.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.214531.us.i.i, i64 %spec.select50.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %153 = getelementptr inbounds nuw i8, ptr %.016230.us.i.i, i64 48
  %exitcond63.not.i.i = icmp eq i64 %149, %.1138.i.i
  br i1 %exitcond63.not.i.i, label %.thread.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !421

154:                                              ; preds = %140
  %.lhs.trunc.i.i = trunc nuw nsw i64 %143 to i16
  %155 = udiv i16 %.lhs.trunc.i.i, 48
  %.zext.i.i = zext nneg i16 %155 to i64
  %156 = icmp ult ptr %.0140.i.i, %.0143.i.i
  %157 = icmp ult ptr %.0153.i.i, %.0157.i.i
  %or.cond.i.i = select i1 %156, i1 true, i1 %157
  %158 = add nsw i64 %.zext.i.i, -128
  %.0161.i.i = select i1 %or.cond.i.i, i64 %158, i64 %.zext.i.i
  %.0161.mux.i.i = select i1 %156, i64 %158, i64 %.0150.i.i
  %.0137.mux.i.i = select i1 %156, i64 %.0137.i.i, i64 %.0161.i.i
  br i1 %or.cond.i.i, label %145, label %159

159:                                              ; preds = %154
  %160 = lshr i64 %.zext.i.i, 1
  %161 = sub nsw i64 %.zext.i.i, %160
  br label %145

.thread.i.i:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", %.lr.ph.split.us.i.i, %.preheader28.i.i, %145
  %.1144.i.i = phi ptr [ %.0143.i.i, %145 ], [ %8, %.preheader28.i.i ], [ %spec.select50.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.split.us.i.i ], [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %.1141.i.i = phi ptr [ %.0140.i.i, %145 ], [ %8, %.preheader28.i.i ], [ %8, %.lr.ph.split.us.i.i ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ]
  %162 = icmp eq ptr %.0153.i.i, %.0157.i.i
  br i1 %162, label %.preheader27.i.i, label %.thread8.i.i

.preheader27.i.i:                                 ; preds = %.thread.i.i
  %.not55.i.i = icmp eq i64 %.1151.i.i, 0
  br i1 %.not55.i.i, label %.thread8.i.i, label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.preheader27.i.i
  br i1 %81, label %.lr.ph36.split.us.i.i, label %.lr.ph36.split.i.i

.lr.ph36.split.us.i.i:                            ; preds = %.lr.ph36.i.i, %.lr.ph36.split.us.i.i
  %.215935.us.i.i = phi ptr [ %spec.select51.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph36.split.us.i.i ], [ %7, %.lr.ph36.i.i ]
  %.sroa.099.034.us.i.i = phi i64 [ %163, %.lr.ph36.split.us.i.i ], [ 0, %.lr.ph36.i.i ]
  %.016333.us.i.i = phi ptr [ %164, %.lr.ph36.split.us.i.i ], [ %.0147.i.i, %.lr.ph36.i.i ]
  %163 = add nuw i64 %.sroa.099.034.us.i.i, 1
  %164 = getelementptr inbounds i8, ptr %.016333.us.i.i, i64 -48
  %165 = trunc i64 %.sroa.099.034.us.i.i to i8
  store i8 %165, ptr %.215935.us.i.i, align 1, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %166 = load i64, ptr %164, align 8, !range !183, !alias.scope !428, !noalias !429, !noundef !11
  %.not72.i.not.not.i.not.not.not = icmp ne i64 %166, -9223372036854775808
  %spec.select51.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not72.i.not.not.i.not.not.not to i64
  %spec.select51.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215935.us.i.i, i64 %spec.select51.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %exitcond65.not.i.i = icmp eq i64 %163, %.1151.i.i
  br i1 %exitcond65.not.i.i, label %.thread8.i.i, label %.lr.ph36.split.us.i.i, !llvm.loop !432

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"
  %.214531.i.i = phi ptr [ %.sroa.sel167.idx.sroa.sel.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %8, %.lr.ph.i.i ]
  %.016230.i.i = phi ptr [ %188, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.sroa.090.029.i.i = phi i64 [ %167, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i" ], [ 0, %.lr.ph.i.i ]
  %167 = add nuw i64 %.sroa.090.029.i.i, 1
  %168 = trunc i64 %.sroa.090.029.i.i to i8
  store i8 %168, ptr %.214531.i.i, align 1, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %169 = load i64, ptr %.016230.i.i, align 8, !range !183, !alias.scope !418, !noalias !419, !noundef !11
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %171

171:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.assume(i1 %147)
  %172 = getelementptr inbounds nuw i8, ptr %.016230.i.i, i64 24
  %.val14.i.i.i.i = load i64, ptr %172, align 8, !alias.scope !418, !noalias !419, !noundef !11
  %173 = getelementptr inbounds nuw i8, ptr %.016230.i.i, i64 32
  %.val15.i.i.i.i = load i32, ptr %173, align 8, !alias.scope !418, !noalias !419
  %.val16.i.i.i.i = load i64, ptr %.val.i.i49.i, align 8, !noalias !433, !noundef !11
  %.val17.i.i.i.i = load i32, ptr %148, align 8, !noalias !433
  %174 = icmp slt i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  br i1 %174, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i", label %175

175:                                              ; preds = %171
  %176 = icmp ne i64 %.val14.i.i.i.i, %.val16.i.i.i.i
  %177 = icmp ugt i32 %.val15.i.i.i.i, %.val17.i.i.i.i
  %spec.select.i.i.i.i = select i1 %176, i1 true, i1 %177
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i": ; preds = %175, %171
  %.0.i.i.i.i.i = phi i1 [ false, %171 ], [ %spec.select.i.i.i.i, %175 ]
  %178 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  br i1 %178, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", label %179

179:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %180 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i.i.i
  %181 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i.i.i
  %spec.select1.i.i.i.i = select i1 %180, i1 true, i1 %181
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i": ; preds = %179, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i"
  %.0.i22.i.i.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i.i" ], [ %spec.select1.i.i.i.i, %179 ]
  br i1 %.0.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %182

182:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i"
  %183 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %or.cond.i.i.i.i = or i1 %183, %.0.i22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i", label %184

184:                                              ; preds = %182
  %185 = icmp ne i64 %.sroa.5.0.copyload.i, %.val14.i.i.i.i
  %186 = icmp uge i32 %.sroa.6.0.copyload.i, %.val15.i.i.i.i
  %spec.select.i.not.i.i = select i1 %185, i1 true, i1 %186
  %187 = zext i1 %spec.select.i.not.i.i to i64
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i.i": ; preds = %184, %182, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i", %.lr.ph.split.i.i
  %.0.i.i.i50.i = phi i64 [ 0, %182 ], [ 1, %.lr.ph.split.i.i ], [ 1, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i.i" ], [ %187, %184 ]
  %.sroa.sel167.idx.sroa.sel.i.i = getelementptr inbounds nuw i8, ptr %.214531.i.i, i64 %.0.i.i.i50.i
  %188 = getelementptr inbounds nuw i8, ptr %.016230.i.i, i64 48
  %exitcond.not.i.i = icmp eq i64 %167, %.1138.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.split.i.i, !llvm.loop !434

.thread8.i.i:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i", %.lr.ph36.split.us.i.i, %.preheader27.i.i, %.thread.i.i
  %.1158.i.i = phi ptr [ %.0157.i.i, %.thread.i.i ], [ %7, %.preheader27.i.i ], [ %spec.select51.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph36.split.us.i.i ], [ %217, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i" ]
  %.1154.i.i = phi ptr [ %.0153.i.i, %.thread.i.i ], [ %7, %.preheader27.i.i ], [ %7, %.lr.ph36.split.us.i.i ], [ %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i" ]
  %189 = ptrtoint ptr %.1144.i.i to i64
  %190 = ptrtoint ptr %.1141.i.i to i64
  %191 = sub i64 %189, %190
  %192 = ptrtoint ptr %.1158.i.i to i64
  %193 = ptrtoint ptr %.1154.i.i to i64
  %194 = sub i64 %192, %193
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %191, i64 %194)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %218, label %222

.lr.ph36.split.i.i:                               ; preds = %.lr.ph36.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i"
  %.215935.i.i = phi ptr [ %217, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i" ], [ %7, %.lr.ph36.i.i ]
  %.sroa.099.034.i.i = phi i64 [ %195, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i" ], [ 0, %.lr.ph36.i.i ]
  %.016333.i.i = phi ptr [ %196, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i" ], [ %.0147.i.i, %.lr.ph36.i.i ]
  %195 = add nuw i64 %.sroa.099.034.i.i, 1
  %196 = getelementptr inbounds i8, ptr %.016333.i.i, i64 -48
  %197 = trunc i64 %.sroa.099.034.i.i to i8
  store i8 %197, ptr %.215935.i.i, align 1, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.val.i174.i.i = load ptr, ptr %.val52, align 8, !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %198 = load i64, ptr %196, align 8, !range !183, !alias.scope !428, !noalias !429, !noundef !11
  %199 = icmp eq i64 %198, -9223372036854775808
  br i1 %199, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i", label %200

200:                                              ; preds = %.lr.ph36.split.i.i
  %201 = icmp ne ptr %.val.i174.i.i, null
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds i8, ptr %.016333.i.i, i64 -24
  %.val14.i.i175.i.i = load i64, ptr %202, align 8, !alias.scope !428, !noalias !429, !noundef !11
  %203 = getelementptr inbounds i8, ptr %.016333.i.i, i64 -16
  %.val15.i.i176.i.i = load i32, ptr %203, align 8, !alias.scope !428, !noalias !429
  %.val16.i.i177.i.i = load i64, ptr %.val.i174.i.i, align 8, !noalias !436, !noundef !11
  %204 = getelementptr i8, ptr %.val.i174.i.i, i64 8
  %.val17.i.i178.i.i = load i32, ptr %204, align 8, !noalias !436
  %205 = icmp slt i64 %.val14.i.i175.i.i, %.val16.i.i177.i.i
  br i1 %205, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i", label %206

206:                                              ; preds = %200
  %207 = icmp ne i64 %.val14.i.i175.i.i, %.val16.i.i177.i.i
  %208 = icmp ugt i32 %.val15.i.i176.i.i, %.val17.i.i178.i.i
  %spec.select.i.i179.i.i = select i1 %207, i1 true, i1 %208
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i": ; preds = %206, %200
  %.0.i.i.i181.i.i = phi i1 [ false, %200 ], [ %spec.select.i.i179.i.i, %206 ]
  %209 = icmp slt i64 %.sroa.5.0.copyload.i, %.val16.i.i177.i.i
  br i1 %209, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i", label %210

210:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i"
  %211 = icmp ne i64 %.sroa.5.0.copyload.i, %.val16.i.i177.i.i
  %212 = icmp ugt i32 %.sroa.6.0.copyload.i, %.val17.i.i178.i.i
  %spec.select1.i.i184.i.i = select i1 %211, i1 true, i1 %212
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i": ; preds = %210, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i"
  %.0.i22.i.i186.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i180.i.i" ], [ %spec.select1.i.i184.i.i, %210 ]
  br i1 %.0.i.i.i181.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i", label %213

213:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i"
  %214 = icmp slt i64 %.sroa.5.0.copyload.i, %.val14.i.i175.i.i
  %or.cond.i.i187.i.i = or i1 %214, %.0.i22.i.i186.i.i
  br i1 %or.cond.i.i187.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread.i.i": ; preds = %213
  %.sroa.gep212.i.i = getelementptr inbounds nuw i8, ptr %.215935.i.i, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.i.i": ; preds = %213
  %215 = icmp eq i64 %.sroa.5.0.copyload.i, %.val14.i.i175.i.i
  %216 = icmp ult i32 %.sroa.6.0.copyload.i, %.val15.i.i176.i.i
  %.fr.i.i = freeze i1 %216
  %spec.select.i188.i.i = and i1 %215, %.fr.i.i
  %spec.select23.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %spec.select.i188.i.i to i64
  %spec.select23.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.215935.i.i, i64 %spec.select23.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread16.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread.i.i", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i", %.lr.ph36.split.i.i
  %217 = phi ptr [ %.sroa.gep212.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.thread.i.i" ], [ %.215935.i.i, %.lr.ph36.split.i.i ], [ %.215935.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i185.i.i" ], [ %spec.select23.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit190.i.i" ]
  %exitcond64.not.i.i = icmp eq i64 %195, %.1151.i.i
  br i1 %exitcond64.not.i.i, label %.thread8.i.i, label %.lr.ph36.split.i.i, !llvm.loop !437

218:                                              ; preds = %._crit_edge.i.i, %.thread8.i.i
  %.2155.i.i = phi ptr [ %235, %._crit_edge.i.i ], [ %.1154.i.i, %.thread8.i.i ]
  %.2142.i.i = phi ptr [ %234, %._crit_edge.i.i ], [ %.1141.i.i, %.thread8.i.i ]
  %219 = icmp eq ptr %.2142.i.i, %.1144.i.i
  %spec.select.idx.i.i = select i1 %219, i64 %.1138.i.i, i64 0
  %spec.select.i48.i = getelementptr inbounds { i64, [5 x i64] }, ptr %.0136.i.i, i64 %spec.select.idx.i.i
  %220 = icmp eq ptr %.2155.i.i, %.1158.i.i
  %221 = sub nsw i64 0, %.1151.i.i
  %.1148.idx.i.i = select i1 %220, i64 %221, i64 0
  %.1148.i.i = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %.1148.idx.i.i
  br i1 %144, label %250, label %140, !llvm.loop !438

222:                                              ; preds = %.thread8.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %223 = load i8, ptr %.1141.i.i, align 1, !noalias !408, !noundef !11
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %225, i64 48, i1 false), !noalias !439
  %226 = load i8, ptr %.1154.i.i, align 1, !noalias !408, !noundef !11
  %227 = zext i8 %226 to i64
  %228 = xor i64 %227, -1
  %229 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %228
  %230 = load i8, ptr %.1141.i.i, align 1, !noalias !408, !noundef !11
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(48) %229, i64 48, i1 false), !alias.scope !440, !noalias !439
  %.not56.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph43.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph43.i.i, %222
  %.pre-phi72.i = phi i64 [ %228, %222 ], [ %248, %.lr.ph43.i.i ]
  %.3156.lcssa.i.i = phi ptr [ %.1154.i.i, %222 ], [ %245, %.lr.ph43.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.1141.i.i, %222 ], [ %238, %.lr.ph43.i.i ]
  %233 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %.pre-phi72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !439
  %234 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %.3156.lcssa.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %218

.lr.ph43.i.i:                                     ; preds = %222, %.lr.ph43.i.i
  %236 = phi i8 [ %246, %.lr.ph43.i.i ], [ %226, %222 ]
  %.342.i.i = phi ptr [ %238, %.lr.ph43.i.i ], [ %.1141.i.i, %222 ]
  %.315641.i.i = phi ptr [ %245, %.lr.ph43.i.i ], [ %.1154.i.i, %222 ]
  %.sroa.0110.040.i.i = phi i64 [ %237, %.lr.ph43.i.i ], [ 1, %222 ]
  %237 = add nuw i64 %.sroa.0110.040.i.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %.342.i.i, i64 1
  %239 = load i8, ptr %238, align 1, !noalias !408, !noundef !11
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %.0136.i.i, i64 %240
  %242 = zext i8 %236 to i64
  %243 = xor i64 %242, -1
  %244 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(48) %241, i64 48, i1 false), !alias.scope !440, !noalias !439
  %245 = getelementptr inbounds nuw i8, ptr %.315641.i.i, i64 1
  %246 = load i8, ptr %245, align 1, !noalias !408, !noundef !11
  %247 = zext i8 %246 to i64
  %248 = xor i64 %247, -1
  %249 = getelementptr inbounds { i64, [5 x i64] }, ptr %.0147.i.i, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(48) %249, i64 48, i1 false), !alias.scope !440, !noalias !439
  %exitcond66.not.i.i = icmp eq i64 %237, %.0.sroa.speculated.i.i.i
  br i1 %exitcond66.not.i.i, label %._crit_edge.i.i, label %.lr.ph43.i.i, !llvm.loop !441

250:                                              ; preds = %218
  %251 = icmp ult ptr %.2142.i.i, %.1144.i.i
  br i1 %251, label %.preheader.i.i, label %252

252:                                              ; preds = %250
  %253 = icmp ult ptr %.2155.i.i, %.1158.i.i
  br i1 %253, label %.preheader26.i.i, label %.loopexit.i

.preheader26.i.i:                                 ; preds = %252, %.preheader26.i.i
  %.247.i.i = phi ptr [ %259, %.preheader26.i.i ], [ %spec.select.i48.i, %252 ]
  %.316046.i.i = phi ptr [ %254, %.preheader26.i.i ], [ %.1158.i.i, %252 ]
  %254 = getelementptr inbounds i8, ptr %.316046.i.i, i64 -1
  %255 = load i8, ptr %254, align 1, !noalias !408, !noundef !11
  %256 = zext i8 %255 to i64
  %257 = xor i64 %256, -1
  %258 = getelementptr inbounds { i64, [5 x i64] }, ptr %.1148.i.i, i64 %257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0132.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.247.i.i, i64 48, i1 false), !noalias !439
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.247.i.i, ptr noundef nonnull align 8 dereferenceable(48) %258, i64 48, i1 false), !alias.scope !440, !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0132.i.i, i64 48, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0132.i.i)
  %259 = getelementptr inbounds nuw i8, ptr %.247.i.i, i64 48
  %260 = icmp ult ptr %.2155.i.i, %254
  br i1 %260, label %.preheader26.i.i, label %.loopexit.i, !llvm.loop !442

.preheader.i.i:                                   ; preds = %250, %.preheader.i.i
  %.314649.i.i = phi ptr [ %261, %.preheader.i.i ], [ %.1144.i.i, %250 ]
  %.214948.i.i = phi ptr [ %265, %.preheader.i.i ], [ %.1148.i.i, %250 ]
  %261 = getelementptr inbounds i8, ptr %.314649.i.i, i64 -1
  %262 = load i8, ptr %261, align 1, !noalias !408, !noundef !11
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw { i64, [5 x i64] }, ptr %spec.select.i48.i, i64 %263
  %265 = getelementptr inbounds i8, ptr %.214948.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0131.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, ptr noundef nonnull align 8 dereferenceable(48) %264, i64 48, i1 false), !noalias !439
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(48) %265, i64 48, i1 false), !alias.scope !440, !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0131.i.i, i64 48, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0131.i.i)
  %266 = icmp ult ptr %.2142.i.i, %261
  br i1 %266, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !443

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i, %252
  %spec.select.lcssa.sink.i.i = phi ptr [ %spec.select.i48.i, %252 ], [ %265, %.preheader.i.i ], [ %259, %.preheader26.i.i ]
  %267 = ptrtoint ptr %spec.select.lcssa.sink.i.i to i64
  %268 = ptrtoint ptr %138 to i64
  %269 = sub i64 %267, %268
  %.0.i.i = udiv i64 %269, 48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !408
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !408
  %270 = add i64 %.0.i.i, %.022.lcssa7477.i
  store i64 %.fr52.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !369
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.14.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %271 = icmp ult i64 %270, %.sroa.14.0159.lcssa187
  br i1 %271, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit", label %272, !prof !246

272:                                              ; preds = %.loopexit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %270, i64 noundef range(i64 21, 0) %.sroa.14.0159.lcssa187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.60) #17, !noalias !444
  unreachable

273:                                              ; preds = %137
  %274 = landingpad { ptr, i32 }
          cleanup
  store i64 %.fr52.i.i, ptr %.sroa.0.0160.lcssa195, align 8, !alias.scope !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !369
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.i, i64 12, i1 false)
  resume { ptr, i32 } %274

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit": ; preds = %.loopexit.i
  %275 = icmp uge i64 %.022.lcssa7477.i, %.0.lcssa78.i
  %276 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %.sroa.0.0160.lcssa195, i64 0, i64 %270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, i64 48, i1 false), !noalias !447
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160.lcssa195, ptr noundef nonnull align 8 dereferenceable(48) %276, i64 48, i1 false), !alias.scope !449, !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i51.i, i64 48, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i51.i)
  %277 = sub nuw i64 %.sroa.14.0159.lcssa187, %270
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %270, i64 %277)
  %278 = lshr i64 %.sroa.14.0159.lcssa187, 3
  %279 = icmp uge i64 %.0.sroa.speculated.i, %278
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %281 = add i64 %277, -1
  %282 = icmp ult i64 %270, %281
  br i1 %282, label %371, label %370

283:                                              ; preds = %73
  %284 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %.sroa.0.0160, i64 0, i64 %.sroa.0.0.i
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !28, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %285 = load i64, ptr %.0.ph168, align 8, !range !183, !alias.scope !461, !noalias !462, !noundef !11
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %284, align 8, !range !183, !alias.scope !462, !noalias !461, !noundef !11
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %290

290:                                              ; preds = %287
  %291 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %291)
  %.val14.i.i = load i64, ptr %24, align 8, !alias.scope !461, !noalias !462, !noundef !11
  %.val15.i.i = load i32, ptr %25, align 8, !alias.scope !461, !noalias !462
  %.val16.i.i = load i64, ptr %.val.i, align 8, !noalias !463, !noundef !11
  %292 = getelementptr i8, ptr %.val.i, i64 8
  %.val17.i.i = load i32, ptr %292, align 8, !noalias !463
  %293 = icmp slt i64 %.val14.i.i, %.val16.i.i
  br i1 %293, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i", label %294

294:                                              ; preds = %290
  %295 = icmp ne i64 %.val14.i.i, %.val16.i.i
  %296 = icmp ugt i32 %.val15.i.i, %.val17.i.i
  %spec.select.i.i63 = select i1 %295, i1 true, i1 %296
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i": ; preds = %294, %290
  %.0.i.i.i = phi i1 [ false, %290 ], [ %spec.select.i.i63, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.val.i.i64 = load i64, ptr %297, align 8, !alias.scope !462, !noalias !461, !noundef !11
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.val11.i.i = load i32, ptr %298, align 8, !alias.scope !462, !noalias !461
  %299 = icmp slt i64 %.val.i.i64, %.val16.i.i
  br i1 %299, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", label %300

300:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %301 = icmp ne i64 %.val.i.i64, %.val16.i.i
  %302 = icmp ugt i32 %.val11.i.i, %.val17.i.i
  %spec.select1.i.i = select i1 %301, i1 true, i1 %302
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i": ; preds = %300, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i"
  %.0.i22.i.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i" ], [ %spec.select1.i.i, %300 ]
  br i1 %.0.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103", label %303

303:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i"
  %304 = icmp slt i64 %.val.i.i64, %.val14.i.i
  %or.cond.i.i65 = or i1 %304, %.0.i22.i.i
  br i1 %or.cond.i.i65, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit": ; preds = %303
  %305 = icmp eq i64 %.val.i.i64, %.val14.i.i
  %306 = icmp ult i32 %.val11.i.i, %.val15.i.i
  %spec.select.i = select i1 %305, i1 %306, i1 false
  br i1 %spec.select.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"

307:                                              ; preds = %73
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.44) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103": ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i", %283, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, i64 48, i1 false), !noalias !467
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0160, ptr noundef nonnull align 8 dereferenceable(48) %284, i64 48, i1 false), !alias.scope !470, !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i67, i64 48, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i67)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 48
  %309 = add i64 %.sroa.14.0159, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.13.i)
  %.sroa.025.0.copyload.i = load i64, ptr %.sroa.0.0160, align 8, !alias.scope !464
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 24
  %.sroa.5.0.copyload.i70 = load i64, ptr %.sroa.5.0..sroa_idx.i69, align 8, !alias.scope !464
  %.sroa.6.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 32
  %.sroa.6.0.copyload.i72 = load i32, ptr %.sroa.6.0..sroa_idx.i71, align 8, !alias.scope !464
  %.sroa.7.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i73, i64 12, i1 false)
  %310 = icmp eq i64 %.sroa.025.0.copyload.i, -9223372036854775808
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103"
  %.023.ph.i = phi i64 [ %309, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %.us-phi45.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %.022.ph.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread103" ], [ %362, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i" ]
  %311 = icmp ult i64 %.022.ph.i, %.023.ph.i
  br i1 %311, label %.lr.ph.i77, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"

.lr.ph.i77:                                       ; preds = %.outer.i
  %.val.i.i78 = load ptr, ptr %.val, align 8, !noalias !472
  %312 = icmp ne ptr %.val.i.i78, null
  %313 = getelementptr i8, ptr %.val.i.i78, i64 8
  br i1 %310, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit, label %.lr.ph.split.i79

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"
  %.02233.i = phi i64 [ %338, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.022.ph.i, %.lr.ph.i77 ]
  %314 = icmp ult i64 %.02233.i, %309
  call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds { i64, [5 x i64] }, ptr %308, i64 %.02233.i
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %316 = load i64, ptr %315, align 8, !range !183, !alias.scope !480, !noalias !481, !noundef !11
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %318

318:                                              ; preds = %.lr.ph.split.i79
  call void @llvm.assume(i1 %312)
  %.val16.i.i.i80 = load i64, ptr %.val.i.i78, align 8, !noalias !483, !noundef !11
  %.val17.i.i.i81 = load i32, ptr %313, align 8, !noalias !483
  %319 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  br i1 %319, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83", label %320

320:                                              ; preds = %318
  %321 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i.i80
  %322 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i.i81
  %spec.select.i.i.i82 = select i1 %321, i1 true, i1 %322
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83": ; preds = %320, %318
  %.0.i.i.i.i84 = phi i1 [ false, %318 ], [ %spec.select.i.i.i82, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %.val.i.i.i = load i64, ptr %323, align 8, !alias.scope !480, !noalias !481, !noundef !11
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.val11.i.i.i = load i32, ptr %324, align 8, !alias.scope !480, !noalias !481
  %325 = icmp slt i64 %.val.i.i.i, %.val16.i.i.i80
  br i1 %325, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86", label %326

326:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %327 = icmp ne i64 %.val.i.i.i, %.val16.i.i.i80
  %328 = icmp ugt i32 %.val11.i.i.i, %.val17.i.i.i81
  %spec.select1.i.i.i85 = select i1 %327, i1 true, i1 %328
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86": ; preds = %326, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83"
  %.0.i22.i.i.i87 = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i.i83" ], [ %spec.select1.i.i.i85, %326 ]
  br i1 %.0.i.i.i.i84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", label %329

329:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %330 = icmp slt i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i.i88 = or i1 %330, %.0.i22.i.i.i87
  br i1 %or.cond.i.i.i88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %329, %.lr.ph.split.i79, %.outer.i
  %.022.lcssa.i75 = phi i64 [ %.022.ph.i, %.outer.i ], [ %.023.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i" ], [ %.02233.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89" ], [ %.02233.i, %.lr.ph.split.i79 ], [ %.02233.i, %329 ]
  %331 = add i64 %.023.ph.i, -1
  %.not2839.i = icmp ult i64 %.022.lcssa.i75, %331
  br i1 %.not2839.i, label %.lr.ph41.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit

.lr.ph41.i:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74"
  %.val.i36.i = load ptr, ptr %.val, align 8, !noalias !484
  %332 = icmp ne ptr %.val.i36.i, null
  %333 = getelementptr i8, ptr %.val.i36.i, i64 8
  br i1 %310, label %.lr.ph41.split.us.i, label %.lr.ph41.split.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i
  %334 = icmp ult i64 %331, %309
  call void @llvm.assume(i1 %334)
  %335 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.023.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89": ; preds = %329
  %336 = icmp eq i64 %.val.i.i.i, %.sroa.5.0.copyload.i70
  %337 = icmp ult i32 %.val11.i.i.i, %.sroa.6.0.copyload.i72
  %spec.select.i.i90 = select i1 %336, i1 %337, i1 false
  br i1 %spec.select.i.i90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread28.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.i89", %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i.i86"
  %338 = add nuw i64 %.02233.i, 1
  %exitcond.not.i91 = icmp eq i64 %338, %.023.ph.i
  br i1 %exitcond.not.i91, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", label %.lr.ph.split.i79, !llvm.loop !492

.lr.ph41.split.i:                                 ; preds = %.lr.ph41.i, %.backedge.i76
  %339 = phi i64 [ %360, %.backedge.i76 ], [ %331, %.lr.ph41.i ]
  %.140.i = phi i64 [ %339, %.backedge.i76 ], [ %.023.ph.i, %.lr.ph41.i ]
  %340 = icmp ult i64 %339, %309
  call void @llvm.assume(i1 %340)
  %341 = getelementptr { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %.140.i
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %342 = load i64, ptr %341, align 8, !range !183, !alias.scope !493, !noalias !494, !noundef !11
  %343 = icmp eq i64 %342, -9223372036854775808
  br i1 %343, label %.backedge.i76, label %344

344:                                              ; preds = %.lr.ph41.split.i
  call void @llvm.assume(i1 %332)
  %.val16.i.i39.i = load i64, ptr %.val.i36.i, align 8, !noalias !496, !noundef !11
  %.val17.i.i40.i = load i32, ptr %333, align 8, !noalias !496
  %345 = icmp slt i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  br i1 %345, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i", label %346

346:                                              ; preds = %344
  %347 = icmp ne i64 %.sroa.5.0.copyload.i70, %.val16.i.i39.i
  %348 = icmp ugt i32 %.sroa.6.0.copyload.i72, %.val17.i.i40.i
  %spec.select.i.i41.i = select i1 %347, i1 true, i1 %348
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i": ; preds = %346, %344
  %.0.i.i.i43.i = phi i1 [ false, %344 ], [ %spec.select.i.i41.i, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.val.i.i44.i = load i64, ptr %349, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.val11.i.i45.i = load i32, ptr %350, align 8, !alias.scope !493, !noalias !494
  %351 = icmp slt i64 %.val.i.i44.i, %.val16.i.i39.i
  br i1 %351, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", label %352

352:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %353 = icmp ne i64 %.val.i.i44.i, %.val16.i.i39.i
  %354 = icmp ugt i32 %.val11.i.i45.i, %.val17.i.i40.i
  %spec.select1.i.i46.i = select i1 %353, i1 true, i1 %354
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i": ; preds = %352, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i"
  %.0.i22.i.i48.i = phi i1 [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i.i42.i" ], [ %spec.select1.i.i46.i, %352 ]
  br i1 %.0.i.i.i43.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i", label %355

355:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i"
  %356 = icmp slt i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %or.cond.i.i49.i = or i1 %356, %.0.i22.i.i48.i
  br i1 %or.cond.i.i49.i, label %.backedge.i76, label %357

357:                                              ; preds = %355
  %358 = icmp eq i64 %.val.i.i44.i, %.sroa.5.0.copyload.i70
  %359 = icmp ult i32 %.val11.i.i45.i, %.sroa.6.0.copyload.i72
  %spec.select.i50.i = select i1 %358, i1 %359, i1 false
  br i1 %spec.select.i50.i, label %.backedge.i76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i"

.backedge.i76:                                    ; preds = %357, %355, %.lr.ph41.split.i
  %360 = add i64 %339, -1
  %.not28.i = icmp ult i64 %.022.lcssa.i75, %360
  br i1 %.not28.i, label %.lr.ph41.split.i, label %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit, !llvm.loop !497

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit52.thread.i": ; preds = %357, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i", %.lr.ph41.split.us.i
  %.us-phi44.i = phi ptr [ %335, %.lr.ph41.split.us.i ], [ %341, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %341, %357 ]
  %.us-phi45.i = phi i64 [ %331, %.lr.ph41.split.us.i ], [ %339, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit24.i.i47.i" ], [ %339, %357 ]
  %361 = getelementptr inbounds { i64, [5 x i64] }, ptr %308, i64 %.022.lcssa.i75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.020.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(48) %361, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, i64 48, i1 false), !alias.scope !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.us-phi44.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.020.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.020.i)
  %362 = add nuw i64 %.022.lcssa.i75, 1
  br label %.outer.i, !llvm.loop !492

_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit: ; preds = %.lr.ph.i77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74", %.backedge.i76
  %.022.lcssa58.i = phi i64 [ %.022.lcssa.i75, %.backedge.i76 ], [ %.023.ph.i, %.lr.ph.i77 ], [ %.022.lcssa.i75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.exit.thread.i74" ]
  %363 = add i64 %.022.lcssa58.i, 1
  store i64 %.sroa.025.0.copyload.i, ptr %.sroa.0.0160, align 8, !alias.scope !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload.i70, ptr %.sroa.5.0..sroa_idx.i69, align 8, !alias.scope !464
  store i32 %.sroa.6.0.copyload.i72, ptr %.sroa.6.0..sroa_idx.i71, align 8, !alias.scope !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i73, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.13.i)
  %364 = icmp ugt i64 %363, %.sroa.14.0159
  br i1 %364, label %369, label %365

365:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  %366 = sub nuw i64 %.sroa.14.0159, %363
  %367 = getelementptr inbounds { i64, [5 x i64] }, ptr %.sroa.0.0160, i64 %363
  %368 = icmp ult i64 %366, 21
  br i1 %368, label %.outer._crit_edge, label %26, !llvm.loop !498

369:                                              ; preds = %_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %363, i64 noundef %.sroa.14.0159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.45) #17
  unreachable

370:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %280, i64 noundef %281, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %276, i32 noundef %.137)
  br label %.outer

371:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hb3877cabbd9c7270E.exit"
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %.sroa.0.0160.lcssa195, i64 noundef %270, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %.0.ph168, i32 noundef %.137)
  br label %.outer

.outer:                                           ; preds = %371, %370
  %.1 = phi ptr [ %276, %371 ], [ %.0.ph168, %370 ]
  %.sroa.14.1 = phi i64 [ %281, %371 ], [ %270, %370 ]
  %.sroa.0.1 = phi ptr [ %280, %371 ], [ %.sroa.0.0160.lcssa195, %370 ]
  %372 = icmp ult i64 %.sroa.14.1, 21
  br i1 %372, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !498

373:                                              ; preds = %.outer._crit_edge
  %.val50 = load ptr, ptr %2, align 8
  call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h45f296432b8ec21dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef %.sroa.14.0.lcssa, i64 noundef 1, ptr %.val50)
  br label %.loopexit
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8heapsort17h6f553e032d3677acE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 21, 0) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph:
  %.sroa.0.i.i25 = alloca [6 x i64], align 8
  %.sroa.0.i = alloca [6 x i64], align 8
  %.sroa.0.i.i = alloca [6 x i64], align 8
  %3 = lshr i64 %1, 1
  %4 = load ptr, ptr %2, align 8, !nonnull !11, !align !28
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"
  %.sroa.4.054 = phi i64 [ %3, %.lr.ph ], [ %6, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit" ]
  %6 = add nsw i64 %.sroa.4.054, -1
  %7 = shl i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %.not4.i = icmp ult i64 %8, %1
  br i1 %.not4.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"

.lr.ph.i:                                         ; preds = %5, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i"
  %9 = phi i64 [ %32, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %8, %5 ]
  %10 = phi i64 [ %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %7, %5 ]
  %.05.i = phi i64 [ %.012.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i" ], [ %6, %5 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %.lr.ph.i
  %.012.i = phi i64 [ %21, %15 ], [ %9, %.lr.ph.i ]
  %14 = icmp ult i64 %.05.i, %1
  br i1 %14, label %22, label %24, !prof !246

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %9
  %17 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %11
  %18 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17), !range !499, !noalias !500
  %19 = icmp eq i8 %18, -1
  %20 = zext i1 %19 to i64
  %21 = add nuw i64 %9, %20
  br label %13

22:                                               ; preds = %13
  %23 = icmp ult i64 %.012.i, %1
  br i1 %23, label %25, label %30, !prof !246

24:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.53) #17
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.05.i
  %27 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.012.i
  %28 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !range !499, !noalias !505
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"

30:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.54) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i": ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !510
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !alias.scope !513, !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  %31 = shl i64 %.012.i, 1
  %32 = or disjoint i64 %31, 1
  %.not.i = icmp ult i64 %32, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit", !llvm.loop !517

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit": ; preds = %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i", %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader", label %5, !llvm.loop !518

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit"
  %33 = add i64 %1, -1
  %34 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !519
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !alias.scope !522, !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  %.not4.i2687 = icmp ugt i64 %33, 1
  br i1 %.not4.i2687, label %.lr.ph.i27.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader"
  ret void

.lr.ph.i27.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader", %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32"
  %35 = phi i64 [ %60, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32" ], [ %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit.preheader" ]
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30"
  %36 = phi i64 [ %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30" ], [ 1, %.lr.ph.i27.preheader ]
  %37 = phi i64 [ %58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30" ], [ 0, %.lr.ph.i27.preheader ]
  %.05.i28 = phi i64 [ %.012.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30" ], [ 0, %.lr.ph.i27.preheader ]
  %38 = add nuw i64 %37, 2
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %42, label %40

40:                                               ; preds = %42, %.lr.ph.i27
  %.012.i29 = phi i64 [ %48, %42 ], [ %36, %.lr.ph.i27 ]
  %41 = icmp ult i64 %.05.i28, %35
  br i1 %41, label %49, label %51, !prof !246

42:                                               ; preds = %.lr.ph.i27
  %43 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %36
  %44 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %38
  %45 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %44), !range !499, !noalias !524
  %46 = icmp eq i8 %45, -1
  %47 = zext i1 %46 to i64
  %48 = add nuw i64 %36, %47
  br label %40

49:                                               ; preds = %40
  %50 = icmp ult i64 %.012.i29, %35
  br i1 %50, label %52, label %57, !prof !246

51:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i28, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.53) #17
  unreachable

52:                                               ; preds = %49
  %53 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.05.i28
  %54 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.012.i29
  %55 = tail call noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %54), !range !499, !noalias !529
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32"

57:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i29, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d64daffaf42a79c6bd4ebe323bbdc8c.54) #17
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30": ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i25, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !noalias !534
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false), !alias.scope !537, !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i25, i64 48, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i25)
  %58 = shl i64 %.012.i29, 1
  %59 = or disjoint i64 %58, 1
  %.not.i31 = icmp ult i64 %59, %35
  br i1 %.not.i31, label %.lr.ph.i27, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32", !llvm.loop !517

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE.exit32": ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E.exit.i30"
  %60 = add i64 %35, -1
  %61 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !519
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false), !alias.scope !522, !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  %.not4.i26 = icmp ugt i64 %60, 1
  br i1 %.not4.i26, label %.lr.ph.i27.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3dc036035ff3cc0fE.exit._crit_edge", !llvm.loop !541
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 64, %6
  call void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17hb225f2df0838e525E.llvm.5063494159288916981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17h34ef5804aac0cf2eE.llvm.5063494159288916981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17he63d3e65e5997b4cE.llvm.5063494159288916981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h13afa3cc595a6195E.llvm.5063494159288916981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load ptr, ptr %1, align 8, !nonnull !11, !align !12, !noundef !11
  %7 = tail call noundef ptr @_ZN3std2io5Write9write_all17h45f053a68be511dbE(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %10, ptr %1, align 8
  store i64 0, ptr %4, align 8
  %11 = inttoptr i64 %5 to ptr
  br label %12

12:                                               ; preds = %3, %9
  %.sink = phi ptr [ %11, %9 ], [ %7, %3 ]
  %storemerge = phi i64 [ 0, %9 ], [ 1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedb18f83231cb92dE.llvm.5063494159288916981"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf28cd8aa93666d4E.llvm.5063494159288916981"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he47a1cb7149e2862E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !152
  ret i8 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h45f053a68be511dbE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h30e530dbdc7be931E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E.llvm.17851403509711027544"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981: argument 0"}
!6 = distinct !{!6, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6143ea56edee76bE.llvm.5063494159288916981: argument 2"}
!11 = !{}
!12 = !{i64 1}
!13 = !{!5, !8}
!14 = !{!8, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!17 = distinct !{!17, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 0"}
!22 = distinct !{!22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E"}
!23 = distinct !{!23, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 1"}
!24 = !{!25, !16, !19}
!25 = distinct !{!25, !22, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 2"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8538abc37489a419E"}
!32 = !{i8 0, i8 41}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!36 = distinct !{!36, !37, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!37 = distinct !{!37, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!40 = distinct !{!40, !41, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E: argument 0"}
!41 = distinct !{!41, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E"}
!42 = !{!43, !44, !45}
!43 = distinct !{!43, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!44 = distinct !{!44, !41, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha0fa7de52cd851a2E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E: argument 0"}
!46 = distinct !{!46, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17ha9130044b5659256E"}
!47 = !{!36, !38, !40}
!48 = distinct !{!48, !27}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!51 = distinct !{!51, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!56 = !{i8 0, i8 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!60 = !{i8 0, i8 2}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981: argument 0"}
!63 = distinct !{!63, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he400d6c1de31ff16E.llvm.5063494159288916981"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981: argument 0"}
!66 = distinct !{!66, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha9576b55fa7665b2E.llvm.5063494159288916981"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981: argument 0"}
!69 = distinct !{!69, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha50230f752eb3b1eE.llvm.5063494159288916981"}
!70 = !{i64 0, i64 2}
!71 = !{!72, !74, !76, !78, !80, !82, !84}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h2c5e0c809218b1c3E.llvm.5063494159288916981"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h17174361978358ecE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8bcf5d384d2338c4E.llvm.1979644106479486265"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.llvm.1979644106479486265"}
!95 = !{!93, !90, !87}
!96 = !{!97, !99, !101, !93, !90, !87}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!103 = !{i8 0, i8 11}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8cf23a56def3bd32E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h8cf23a56def3bd32E"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2914d880116e1093E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2914d880116e1093E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!112 = distinct !{!112, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!113 = !{!114, !116, !117, !119, !120, !122, !123, !125, !105, !107}
!114 = distinct !{!114, !115, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!115 = distinct !{!115, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!116 = distinct !{!116, !115, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!118 = distinct !{!118, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!119 = distinct !{!119, !118, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E"}
!122 = distinct !{!122, !121, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3f591e0a69307e69E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE"}
!125 = distinct !{!125, !124, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haa6dd155e2f280efE: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!136 = distinct !{!136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!137 = distinct !{!137, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!140 = distinct !{!140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!141 = distinct !{!141, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!145 = distinct !{!145, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!148 = distinct !{!148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!149 = distinct !{!149, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!150 = !{!117, !119, !120, !122, !123, !125, !105, !107}
!151 = distinct !{!151, !27}
!152 = !{i8 -1, i8 4}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981: argument 0"}
!155 = distinct !{!155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981"}
!156 = distinct !{!156, !155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9edc7668556d508dE.llvm.5063494159288916981: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981"}
!160 = distinct !{!160, !159, !"_ZN4core4iter6traits8iterator12iter_compare17h4420ce52ce4fec02E.llvm.5063494159288916981: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!168 = !{!165, !167}
!169 = !{!162, !165}
!170 = !{!162, !167}
!171 = !{!162, !165, !167}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!177 = !{!173, !176, !162, !165, !167}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!180 = distinct !{!180, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!183 = !{i64 0, i64 -9223372036854775807}
!184 = !{!179, !173}
!185 = !{!182, !176, !162, !165, !167}
!186 = !{!182, !176}
!187 = !{!179, !173, !162, !165, !167}
!188 = !{!179, !182, !173, !176, !162, !165, !167}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!194 = distinct !{!194, !191, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!195 = !{!190, !193, !194}
!196 = !{!197, !199, !190, !193, !194}
!197 = distinct !{!197, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!199 = distinct !{!199, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!200 = !{!193}
!201 = !{!194}
!202 = !{!190, !193}
!203 = !{!197}
!204 = !{!199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!207 = distinct !{!207, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!210 = !{!206, !197}
!211 = !{!209, !199, !190, !193, !194}
!212 = !{!209, !199}
!213 = !{!206, !197, !190, !193, !194}
!214 = !{!206, !209, !197, !199, !190, !193, !194}
!215 = !{!190, !194}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 0"}
!218 = distinct !{!218, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E"}
!219 = !{!220, !221}
!220 = distinct !{!220, !218, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 1"}
!221 = distinct !{!221, !218, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h30a381d21ae703b8E: argument 2"}
!222 = !{!217, !220, !221}
!223 = !{!224, !226, !217, !220, !221}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!226 = distinct !{!226, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!227 = !{!220}
!228 = !{!221}
!229 = !{!224}
!230 = !{!226}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!233 = distinct !{!233, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!236 = !{!232, !224}
!237 = !{!235, !226, !217, !220, !221}
!238 = !{!235, !226}
!239 = !{!232, !224, !217, !220, !221}
!240 = !{!232, !235, !224, !226, !217, !220, !221}
!241 = !{!217, !221}
!242 = !{!217, !220}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!246 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!247 = !{!248}
!248 = distinct !{!248, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!249 = distinct !{!249, !27}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!252 = distinct !{!252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!253 = distinct !{!253, !252, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!254 = !{!251}
!255 = !{!253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!258 = distinct !{!258, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!261 = !{!257, !251}
!262 = !{!260, !253}
!263 = !{!257, !260, !251, !253}
!264 = distinct !{!264, !27}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3656b03e8f4c54cE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5slice4sort11insert_head17h44d903b0926a5733E: argument 0"}
!275 = distinct !{!275, !"_ZN4core5slice4sort11insert_head17h44d903b0926a5733E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!278 = distinct !{!278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!281 = !{!277, !280, !274, !271}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!284 = distinct !{!284, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!287 = !{!283, !277, !274, !271}
!288 = !{!286, !280}
!289 = !{!274, !271}
!290 = !{!283, !286, !277, !280, !274, !271}
!291 = !{!286, !280, !274, !271}
!292 = !{!283, !277}
!293 = !{!294, !296, !274, !298, !299, !271}
!294 = distinct !{!294, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:pre.rot"}
!295 = distinct !{!295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!296 = distinct !{!296, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:pre.rot"}
!297 = distinct !{!297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!298 = distinct !{!298, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:pre.rot"}
!299 = distinct !{!299, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:pre.rot"}
!300 = !{!301, !302}
!301 = distinct !{!301, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!302 = distinct !{!302, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!303 = !{!304, !301, !305, !302, !274, !271}
!304 = distinct !{!304, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!305 = distinct !{!305, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!306 = !{!307, !308, !274, !271}
!307 = distinct !{!307, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:h.rot"}
!308 = distinct !{!308, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:h.rot"}
!309 = distinct !{!309, !27, !310}
!310 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!311 = !{!305}
!312 = !{!304}
!313 = distinct !{!313, !27}
!314 = !{!315, !316, !274, !271}
!315 = distinct !{!315, !295, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0:h.rot"}
!316 = distinct !{!316, !297, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0:h.rot"}
!317 = !{!304, !305, !274, !271}
!318 = distinct !{!318, !27}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E: argument 0"}
!321 = distinct !{!321, !"_ZN4core5slice4sort11insert_tail17h1f4ceed47343e105E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!324 = distinct !{!324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!327 = !{!323, !326, !320}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!330 = distinct !{!330, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!333 = !{!329, !323, !320}
!334 = !{!332, !326}
!335 = !{!332, !326, !320}
!336 = !{!329, !323}
!337 = !{!329, !332, !323, !326, !320}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!340 = distinct !{!340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!343 = distinct !{!343, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!344 = !{!342, !339, !320}
!345 = !{!346, !347}
!346 = distinct !{!346, !343, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!347 = distinct !{!347, !340, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!348 = !{!346, !342, !347, !339, !320}
!349 = distinct !{!349, !27}
!350 = distinct !{!350, !27}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E"}
!354 = !{!352, !355}
!355 = distinct !{!355, !353, !"_ZN4core5slice4sort12choose_pivot17hd548ac4f762e1820E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E: argument 0"}
!358 = distinct !{!358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he12e4c781ce1ff43E: argument 1"}
!361 = !{!357, !362, !352}
!362 = distinct !{!362, !363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE: argument 0"}
!363 = distinct !{!363, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h477525c9894d79caE"}
!364 = !{!360, !355}
!365 = !{!360, !362, !352}
!366 = !{!357, !355}
!367 = distinct !{!367, !27}
!368 = distinct !{!368, !27}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice4sort9partition17h5586224b732140b4E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice4sort9partition17h5586224b732140b4E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!374 = distinct !{!374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!377 = !{!373, !370}
!378 = !{!379, !381, !370}
!379 = distinct !{!379, !380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!380 = distinct !{!380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!381 = distinct !{!381, !380, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!382 = !{!379}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!385 = distinct !{!385, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!386 = !{!384, !379, !370}
!387 = !{!388, !381}
!388 = distinct !{!388, !385, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!389 = distinct !{!389, !27, !310}
!390 = !{!384, !388, !379, !381}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!393 = distinct !{!393, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!396 = distinct !{!396, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!397 = !{!395, !392, !370}
!398 = !{!399, !400}
!399 = distinct !{!399, !396, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!400 = distinct !{!400, !393, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!401 = distinct !{!401, !27, !310}
!402 = distinct !{!402, !27}
!403 = !{!395, !399, !392, !400}
!404 = distinct !{!404, !27}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE"}
!408 = !{!406, !409, !370}
!409 = distinct !{!409, !407, !"_ZN4core5slice4sort19partition_in_blocks17hdc40e63dfbce1a7cE: argument 1"}
!410 = !{!411, !413, !406, !409, !370}
!411 = distinct !{!411, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!413 = distinct !{!413, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!414 = !{!411}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!417 = distinct !{!417, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!418 = !{!416, !411, !406, !370}
!419 = !{!420, !413, !409}
!420 = distinct !{!420, !417, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!421 = distinct !{!421, !27, !310}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!427 = distinct !{!427, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!428 = !{!426, !423, !406, !370}
!429 = !{!430, !431, !409}
!430 = distinct !{!430, !427, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!431 = distinct !{!431, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!432 = distinct !{!432, !27, !310}
!433 = !{!416, !420, !411, !413, !409}
!434 = distinct !{!434, !27}
!435 = !{!423, !431, !406, !409, !370}
!436 = !{!426, !430, !423, !431, !409}
!437 = distinct !{!437, !27}
!438 = distinct !{!438, !27}
!439 = !{!409}
!440 = !{!406, !370}
!441 = distinct !{!441, !27}
!442 = distinct !{!442, !27}
!443 = distinct !{!443, !27}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!449 = !{!445, !370}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!452 = distinct !{!452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!455 = !{!451, !454}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!458 = distinct !{!458, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!461 = !{!457, !451}
!462 = !{!460, !454}
!463 = !{!457, !460, !451, !454}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE: argument 0"}
!466 = distinct !{!466, !"_ZN4core5slice4sort15partition_equal17h2798e31ee9f6691eE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!469 = distinct !{!469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!470 = !{!471, !465}
!471 = distinct !{!471, !469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!472 = !{!473, !475, !465}
!473 = distinct !{!473, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!474 = distinct !{!474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!475 = distinct !{!475, !474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!476 = !{!475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!479 = distinct !{!479, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!480 = !{!478, !475, !465}
!481 = !{!482, !473}
!482 = distinct !{!482, !479, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!483 = !{!482, !478, !473, !475, !465}
!484 = !{!485, !487, !465}
!485 = distinct !{!485, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 0"}
!486 = distinct !{!486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E"}
!487 = distinct !{!487, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E: argument 1"}
!488 = !{!487}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 1"}
!491 = distinct !{!491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E"}
!492 = distinct !{!492, !27}
!493 = !{!490, !487, !465}
!494 = !{!495, !485}
!495 = distinct !{!495, !491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update28_$u7b$$u7b$closure$u7d$$u7d$17h0b6ca2f2985644b5E: argument 0"}
!496 = !{!495, !490, !485, !487, !465}
!497 = distinct !{!497, !27}
!498 = distinct !{!498, !27}
!499 = !{i8 -1, i8 2}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!502 = distinct !{!502, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!503 = distinct !{!503, !504, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!507 = distinct !{!507, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!508 = distinct !{!508, !509, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!512 = distinct !{!512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!513 = !{!514, !515}
!514 = distinct !{!514, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!515 = distinct !{!515, !516, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE: argument 0"}
!516 = distinct !{!516, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE"}
!517 = distinct !{!517, !27}
!518 = distinct !{!518, !27}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!521 = distinct !{!521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!526 = distinct !{!526, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544: argument 0"}
!531 = distinct !{!531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h1ffd81e74b407914E.llvm.17851403509711027544"}
!532 = distinct !{!532, !533, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha43687b9d5c133c2E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 1"}
!536 = distinct !{!536, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E"}
!537 = !{!538, !539}
!538 = distinct !{!538, !536, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h384bddd5b22c1d11E: argument 0"}
!539 = distinct !{!539, !540, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE: argument 0"}
!540 = distinct !{!540, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h2417700bc829c2ddE"}
!541 = distinct !{!541, !27}
